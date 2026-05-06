# Taxonomy of Defenses / Mitigations

This taxonomy mirrors the attack taxonomy and is organized by **defense layer**
(pre-input, prompt-engineering, architectural, post-output, infrastructure) and
**robustness level**.

A machine-readable version is available in `code/countermeasures/taxonomy.py`.

| ID  | Defense | Layer | Covers (attacks) | Robustness | Cost | Latency | Scalability |
|-----|---------|-------|-----------------|-----------|------|---------|-------------|
| D1  | Heuristic Pattern Filter | Pre-input | A1, A3, A4 | Low | Negligible | < 0.1 ms | High |
| D2  | Semantic Classifier | Pre-input | A1, A3, A4 | Medium | Low | < 1 ms (TF-IDF) | High |
| D3  | Structural Input Separation | Prompt-eng | A1, A2 | Medium | Negligible | < 0.1 ms | High |
| D4  | Dual-LLM (Privileged + Quarantined) | Architectural | A1, A2, A6 | High | 2× inference | ~ 2× | Medium |
| D5  | Canary-Token System Prompt | Detection | A4 | Medium-High | Negligible | < 0.1 ms | High |
| D6  | Output Similarity Filter | Post-output | A4, A5 | Medium | Low | ~ 1 ms | High |
| D7  | Tool Allowlist & Capability Scoping | Architectural | A6 | High | Approval-gate latency | + RTT | Medium |
| D8  | Schema-Validated Output Sanitization | Post-output | A7 | High (known schemas) | Negligible | < 1 ms | High |
| D9  | Constitutional Self-Critique | Inference-time | A1, A3, A5 | Medium-High | + 1 inference | + RTT | Low |
| D10 | Rate Limit & Resource Caps | Infrastructure | A9 | High (naive DoS) | Negligible | — | High |

---

## Defense layers explained

### 1. Pre-input layer
Operates on user messages **before** they reach the model.

* **D1 Heuristic Pattern Filter** — Regex/keyword scans for known injection
  signatures. Cheap, but easily evaded by paraphrase. Best as a first-pass
  trigger that escalates to D2 if it fires.
* **D2 Semantic Classifier** — A trained ML classifier (TF-IDF + logistic
  regression in our prototype; transformer in production) labels inputs as
  injection vs. benign. Robust to surface paraphrasing but limited by training
  distribution. Our implementation reaches **0.90 accuracy** on a 10-case
  in-house evaluation set.

### 2. Prompt-engineering layer
Operates on **how** the prompt is assembled.

* **D3 Structural Input Separation** — Wrap untrusted user input in delimiters
  and reaffirm the trusted instructions afterward (`wrap_for_model()` in our
  code). Raises the bar against direct injection without adding inference cost.

### 3. Architectural layer
Operates on the **system design** around the model.

* **D4 Dual-LLM** — A privileged LLM never sees raw untrusted text; a
  quarantined LLM processes untrusted content and emits structured outputs that
  the privileged model consumes. Strong guarantee, 2× inference cost.
* **D7 Tool Allowlist & Capability Scoping** — Restrict an agent's tools to the
  minimum required, require human-in-the-loop for sensitive actions. Defends
  against Excessive Agency (A6) but increases user-side latency.

### 4. Post-output layer
Operates on the **model's response**.

* **D5 Canary-Token System Prompt** — Embed a high-entropy token in the system
  prompt; alert on any output containing it. Catches verbatim system-prompt
  leakage with near-zero false-positive rate.
* **D6 Output Similarity Filter** — Compare output against the system prompt or
  a watchlist of sensitive corpora using rolling n-grams. Our implementation
  uses 5-grams and a Jaccard threshold of 0.25.
* **D8 Schema-Validated Output Sanitization** — Force model output through a
  schema validator (JSON Schema, regex grammar) before downstream use. Defends
  against Insecure Output Handling (A7).

### 5. Inference-time layer
Operates by adding **extra LLM calls**.

* **D9 Constitutional Self-Critique** — Second-pass call where the model
  critiques its response against a written policy. High-quality but expensive;
  appropriate for high-stakes contexts only.

### 6. Infrastructure layer
Operates **outside** the model.

* **D10 Rate Limit & Resource Caps** — Per-user/IP rate limits, max-token caps,
  recursion limits. Defends against Model DoS (A9). Trivially scalable.

---

## Defense in depth — recommended stack

For a production LLM-backed application, we recommend layering:

1. **D10** rate limits and resource caps (always on)
2. **D1 → D2** input filters (escalation pattern)
3. **D3** structural separation as standard prompt assembly
4. **D5 + D6** canary + output similarity (always on)
5. **D7** tool allowlists (if the application is agentic)
6. **D8** schema validation on every machine-consumed output
7. **D4** Dual-LLM architecture for the highest-stakes flows
8. **D9** Constitutional self-critique sparingly, on flagged conversations

This composition is what we evaluate in §7 of the paper.

---

## Day-zero malware detection (Track 2)

For Track 2, the defense taxonomy is shorter because we focus on a single
dimension — *generalization to unseen families*:

| Defense | Mechanism | OOD F1 (held-out family) | Latency |
|---------|-----------|--------------------------|---------|
| Opcode-frequency LR (baseline) | Bag-of-opcodes + linear classifier | 0.00 | ~ 1 ms |
| Intent-augmented LR (ours)     | Opcode features + LLM/heuristic intent flag | **0.91** | 5 ms (heuristic) / ~ 500 ms (LLM) |
| Pure LLM binary-to-intent      | LLM produces NL description, rules engine reasons | reported high in literature; not benchmarked here | ~ 500–2000 ms |

The takeaway is that adding even a *single* binary-to-intent feature — produced
by a heuristic in our experiments, replaceable by an LLM call in production —
recovers the model from a complete failure mode (recall 0.0) to strong recall
(0.91 on the held-out Spyware family).

# Taxonomy of LLM-related Attacks

This taxonomy organizes the attacks studied in this project across two axes:

* **Stage** — where in the LLM lifecycle the attack manifests: pre-input,
  in-context, post-output, or out-of-band (training-time / supply chain).
* **Security service impacted** — Confidentiality (C), Integrity (I),
  Availability (A), Privacy (P).

The OWASP LLM Top 10 (2025) IDs are referenced in parentheses where applicable.
A machine-readable version is available in `code/countermeasures/taxonomy.py`.

---

## A. Input-side attacks (in-context)

| ID  | Attack | OWASP | C | I | A | P |
|-----|--------|-------|---|---|---|---|
| A1  | Direct Prompt Injection | LLM01:2025 | • | ● | • |   |
| A2  | Indirect Prompt Injection | LLM01:2025 | • | ● | • |   |
| A3  | Jailbreak / Role Reassignment | LLM01:2025 |   | ● |   |   |
| A4  | System Prompt Extraction | LLM07:2025 | ● |   |   | • |
| A9  | Model Denial of Service | LLM10:2025 |   |   | ● |   |

`●` = primary impact; `•` = secondary impact.

### A1 — Direct Prompt Injection
**Mechanism.** The attacker supplies a user message that contains explicit
instructions overriding the system prompt. Common variants include "ignore
previous instructions", "you are now …", and embedded role-control tokens such
as `<|im_start|>`.

**Why it works.** The model treats the entire prompt context as a single
instruction stream and does not natively distinguish between trusted and
untrusted text.

**Defenses (see Defenses Taxonomy):** D1, D2, D3, D4.

### A2 — Indirect Prompt Injection
**Mechanism.** The malicious instructions live in third-party content — a web
page, an email, a PDF — that the LLM later ingests through retrieval, browsing,
or document upload. The user is unaware their assistant has been weaponized.

**Why it's worse than A1.** Attribution is difficult, the attacker need not
authenticate, and a single poisoned document can affect every user of the
assistant.

**Defenses:** D3, D4, D7.

### A3 — Jailbreak / Role Reassignment
**Mechanism.** Persona-based prompts ("DAN", "developer mode") that nudge the
model out of its safety alignment by asking it to play a character without
those constraints.

**Defenses:** D2, D9.

### A4 — System Prompt Extraction
**Mechanism.** Probes that induce the model to reveal hidden developer
instructions: direct request, translation laundering, summarization, prefix
injection, encoding smuggling.

**Defenses:** D5, D6, D9.

### A9 — Model Denial of Service
**Mechanism.** Inputs that force the model to consume disproportionate compute:
million-token contexts, recursive structures, adversarially long outputs.

**Defenses:** D10.

---

## B. Output-side and consumption attacks

| ID  | Attack | OWASP | C | I | A | P |
|-----|--------|-------|---|---|---|---|
| A5  | Sensitive Information Disclosure | LLM02:2025 | ● |   |   | ● |
| A7  | Insecure Output Handling | LLM05:2025 | • | ● | • |   |

### A5 — Sensitive Information Disclosure
**Mechanism.** The model emits PII, secrets, or proprietary content from its
training data, often under specific phrasing or completion attacks.

**Defenses:** D6, D9.

### A7 — Insecure Output Handling
**Mechanism.** The downstream application trusts model output as code, SQL, or
HTML. The LLM rewrites attacker-supplied content into a payload that is then
executed.

**Defenses:** D8.

---

## C. Tooling and agentic attacks

| ID  | Attack | OWASP | C | I | A | P |
|-----|--------|-------|---|---|---|---|
| A6  | Excessive Agency | LLM06:2025 | • | ● | ● |   |
| A10 | Vector & Embedding Weaknesses | LLM08:2025 | • | ● |   |   |

### A6 — Excessive Agency
**Mechanism.** An over-permissioned LLM agent, when fed adversarial input
(direct or indirect), invokes tools (file system, email, payment) to harm the
user. The chain is: indirect injection → tool call → real-world action.

**Defenses:** D4, D7.

### A10 — Vector & Embedding Weaknesses
**Mechanism.** An attacker writes documents that are crafted to maximize
similarity to common queries, so the RAG retriever pulls attacker content into
the model's context.

**Defenses:** D6 (output similarity filter against known sensitive corpora).

---

## D. Supply-chain and training-time attacks

| ID  | Attack | OWASP | C | I | A | P |
|-----|--------|-------|---|---|---|---|
| A8  | Training Data Poisoning | LLM04:2025 |   | ● | ● |   |

### A8 — Training Data Poisoning
**Mechanism.** Adversary inserts poisoned data into a fine-tuning corpus,
embedding backdoors that fire on specific trigger phrases.

**Defenses (out of scope of this project, discussed qualitatively):** dataset
provenance auditing, label-flip detection, differential-privacy fine-tuning.

---

## Summary heatmap

| | C | I | A | P |
|--|---|---|---|---|
| A1 | • | ● | • |   |
| A2 | • | ● | • |   |
| A3 |   | ● |   |   |
| A4 | ● |   |   | • |
| A5 | ● |   |   | ● |
| A6 | • | ● | ● |   |
| A7 | • | ● | • |   |
| A8 |   | ● | ● |   |
| A9 |   |   | ● |   |
| A10| • | ● |   |   |

The heatmap shows that **integrity** is the most-attacked service (8 of 10
attack classes), followed by **confidentiality** (6) and **availability** (5).
**Privacy** is impacted in two attack classes but those are particularly
high-stakes (PII leakage, system-prompt leakage with embedded user identifiers).

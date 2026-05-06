# Threat Models

This document defines the formal threat models for both project tracks. Each
model follows the structure: **Adversary, Capabilities, Goals, Trust Boundary,
Out-of-Scope**, plus a mapping to security services (CIA + Privacy).

---

## Track 1: LLM Defense

### TM-1: Direct Prompt Injection (OWASP LLM01:2025)

**Adversary.** A user of the LLM-backed application. May be malicious from the
start, or a legitimate user whose account has been compromised.

**Capabilities.** Can submit arbitrary text into the user input field. Has
black-box query access — no visibility into model weights, system prompt
contents, or internal logs.

**Goals.**
1. Override developer-supplied instructions.
2. Cause the model to bypass safety guardrails.
3. Pivot the model into invoking tools for unauthorized actions.

**Trust Boundary.** The system prompt is trusted; everything the user submits is
untrusted. If the application performs RAG, retrieved documents are also
untrusted (see TM-2).

**Out-of-Scope.** Model-weights tampering, infrastructure compromise, social
engineering of operators.

**Security service impact.** **Integrity** (primary), **Confidentiality**
(secondary), **Availability** (secondary).

---

### TM-2: Indirect Prompt Injection (OWASP LLM01:2025)

**Adversary.** Operator of a website, document, or other artifact that the
LLM-backed application later ingests via RAG, browsing, or document upload.

**Capabilities.** Can author arbitrary content that will be retrieved by the
LLM. Cannot directly query the LLM. May have to wait for the indexing pipeline
to surface the content.

**Goals.** Same as TM-1, with an additional incentive: indirect injection is
harder for the operator to detect because the malicious instructions never
appear in user-facing logs of the user input.

**Trust Boundary.** Same as TM-1, plus: any content retrieved from a third-party
source must be treated as untrusted user data.

**Security service impact.** **Integrity, Confidentiality, Availability.**

---

### TM-3: System Prompt Leakage (OWASP LLM07:2025)

**Adversary.** A user, possibly competitive (e.g. trying to clone the product),
or a security researcher mapping out the application's policy.

**Capabilities.** Black-box query access. May iterate over many prompts using
techniques such as direct extraction, translation laundering, summarization
laundering, prefix injection, and encoding smuggling.

**Goals.**
1. Recover the verbatim system prompt.
2. Recover its semantic content (paraphrase or summary).
3. Discover embedded secrets (API keys, internal URLs).

**Trust Boundary.** The system prompt is confidential to the developer. Even
non-secret instructions are considered confidential because their disclosure
helps adversaries craft more effective bypasses (TM-1).

**Out-of-Scope.** Prompts whose contents would be guessable from public
documentation; secrets that should never have been in the prompt in the first
place (defense-in-depth assumes hygiene at the application layer).

**Security service impact.** **Confidentiality** (primary), **Privacy**
(secondary, when prompts contain user/role identifiers), **Integrity**
(secondary, downstream).

---

## Track 2: Day-Zero Malware Detection

### TM-4: Day-Zero Malware

**Adversary.** Malware author. May be a single threat actor or a state-level
group operating a malware factory.

**Capabilities.** Ships novel binaries to victim machines via spear-phishing,
drive-by download, or supply-chain compromise. Adversary can iterate on
samples — packers, polymorphism, fresh API call sequences — but cannot directly
modify the analyzer's training distribution (that would be TM-5).

**Defender's vantage.** Static analysis only. Has access to the binary file,
its disassembly (via radare2 / Ghidra / IDA), and behavioral metadata (PE
imports, sections). Cannot execute the binary.

**Goal of attacker.** Successfully execute on a victim while evading detection
*before* signatures are issued.

**Goal of defender.** Detect malicious intent on first contact with a sample,
without prior signature.

**Trust Boundary.** The binary, its disassembly, and any embedded strings are
fully untrusted. Output of the analysis is consumed by SOC tooling that should
itself sanitize and bound any natural-language description.

**Out-of-Scope.**
* Execution-time defenses (EDR, syscall filtering).
* Network-side detection.
* Adversaries with insider access to the SOC's training pipeline (TM-5).

**Security service impact.** **Integrity** (system integrity of the victim),
**Availability** (e.g. ransomware), **Confidentiality** (e.g. spyware,
ransomware exfiltration).

---

### TM-5: Training Data Poisoning of the Detector (OWASP LLM04:2025)

**Adversary.** Has read/write access to the public-data feeds the detector
trains on (open malware repositories, contributed labels).

**Capabilities.** Can submit poisoned samples — either backdoored binaries
labeled benign, or benign-looking binaries labeled malicious — to skew the
detector's decision boundary.

**Goal.** Cause the detector to misclassify either a specific family (targeted
poisoning) or a broad class of inputs (untargeted poisoning).

**Trust Boundary.** Data ingestion pipeline must validate labels and audit
contributors.

**Out-of-Scope (for this project).** Defense against this threat is discussed
qualitatively in §6.4 of the paper but not implemented in the prototype.

**Security service impact.** **Integrity, Availability.**

# Dual-Stream AI Security: LLM Defense and Zero-Day Malware Detection

A 13-week R&D project pairing two complementary security efforts:

1. **Track 1 — Vulnerability & Defense.** AI-powered countermeasures for the OWASP Top 10 LLM (2025) — focused on **Prompt Injection (LLM01)** and **System Prompt Leakage (LLM07)**.
2. **Track 2 — Malware Detection.** An LLM-based framework for **day-zero malware analysis** that maps binary and assembly representations to natural-language intent, built around the **SBAN (Static Binary Analysis with Natural language) Dataset (2025)**.

> **Author:** Rami Shmaitelli | 2nd year CCE | rbs13@mail.aub.edu
> **Course:** VIP 202A
> **Date:** May 2026

---

## Repository Layout

```
Dual-Stream-AI-Security/
├── README.md                          # This file
├── requirements.txt                   # Python dependencies
├── .gitignore
│
├── paper/                             # Academic paper deliverable
│   ├── Dual_Stream_AI_Security.docx   # Final report (Word)
│   └── references.bib                 # BibTeX references
│   └── Rami Shmaitelli-VIP202A-JOURNAL# My Journal that Documents my Weekly Tasks and Notes 
│
├── code/
│   ├── countermeasures/               # Track 1: LLM defenses
│   │   ├── prompt_injection_guard.py  # Prompt-injection detector + filter
│   │   ├── system_prompt_leakage.py   # System-prompt leak defense
│   │   ├── taxonomy.py                # Attack/defense taxonomy data
│   │   └── demo_track1.py             # End-to-end demo runner
│   │
│   ├── malware_detection/             # Track 2: SBAN pipeline
│   │   ├── sban_loader.py             # Dataset loader
│   │   ├── feature_extractor.py       # Opcode / assembly features
│   │   ├── intent_mapper.py           # LLM-based binary→intent
│   │   ├── classifier.py              # Day-zero classification head
│   │   ├── synthetic_data.py          # Synthetic binary/assembly generator
│   │   └── demo_track2.py             # End-to-end pipeline demo
│   │
│   └── tests/                         # Unit + integration tests
│       ├── test_prompt_injection.py
│       ├── test_system_prompt_leakage.py
│       └── test_malware_pipeline.py
│
├── presentation/                      # Presentation kit
│   ├── Dual_Stream_AI_Security.pptx   
│   └── Securing_AI_LLM.pdf           
│
├── results/                           # Benchmark outputs
│   ├── track1_benchmarks.json
│   ├── track2_benchmarks.json
│   └── comparative_table.csv
│
└── docs/                              # Supplementary docs
    ├── threat_models.md
    ├── taxonomy_attacks.md
    ├── taxonomy_defenses.md
    └── deliverables_index.md          # Maps every professor requirement to a file
```

---

## Quick Start

```bash
# Install dependencies
pip install -r requirements.txt

# Track 1 — run prompt-injection + system-prompt-leakage demos
python code/countermeasures/demo_track1.py

# Track 2 — run malware detection pipeline on synthetic SBAN-shaped data
python code/malware_detection/demo_track2.py

# Run all tests
python -m pytest code/tests/ -v
```

---

## License

Academic use. Code released under MIT; paper text © 2026 the author.

# GARG (Goal-Augmented Reverse Generation)

GARG is a DSPy-style toolkit for Goal-Augmented Reverse Generation/Reasoning. This repository contains:

- `garg_dspy/` : core library (LLM adapters, ensemble, pipeline)
- `examples/` : runnable example
- `tests/` : pytest tests
- `paper/` : arXiv-ready LaTeX template and sections
- `docs/` : Sphinx documentation skeleton

Quickstart:

```bash
python -m pip install -e .
python examples/run_garg_pipeline.py
```

Set API keys in environment or `.env` for real provider adapters.

Environment variables supported:
- OPENAI_API_KEY
- ANTHROPIC_API_KEY
- GOOGLE_API_KEY or GOOGLE_APPLICATION_CREDENTIALS

For bundling the paper, run `pdflatex` inside `paper/`.

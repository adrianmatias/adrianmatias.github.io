# ADRIAN MATIAS

aadrian.mat@gmail.com | +34 654 435 598 | [linkedin.com/in/adrianmatiasdiez](https://linkedin.com/in/adrianmatiasdiez) | [github.com/adrianmatias](https://github.com/adrianmatias) | [x.com/adrian2mat](https://x.com/adrian2mat) | [adrianmatias.github.io](https://adrianmatias.github.io/)
*Calle Miguel Cordero del Campillo 9, 24007 León – Spain*

---

## PROFILE

Data Scientist / ML Engineer with 12 years shipping end-to-end machine learning from problem framing to production. Deep roots in core DS — ad-tech ranking & user acquisition (Appodeal, Chartboost), fraud detection, NLP (RavenPack), recommender systems, Bayesian Bandits / RL, and large-scale experimentation on Spark / Databricks — with current work in GenAI: VET, PwC Advisory's LLM-driven vendor-evaluation platform (Azure OpenAI via Cavendish) — grounding raw vendor documentation into cited evidence, scoring engines, and contract-first pipelines. Held the correctness-gatekeeper seat: ~15% of the backend codebase written, half of peer PRs reviewed. Approach driven by simplicity, first-principles thinking, and measurable business outcomes.

---

## EXPERIENCE

### Senior AI Engineer
**Cavendish Professionals → PwC Advisory (long-term contract)** | León, Spain – Remote | *May 2026 – Present*

Senior AI Engineer on the build of VET (Vendor Evaluation Tool), an LLM-driven platform PwC Advisory uses to evaluate vendors with contractually binding outcomes: ingest heterogeneous vendor submissions and raw documentation → ground extraction in cited evidence → score → compare. Ten-week engagement, four roles held in sequence — backend feature developer, contract & schema owner, assessment-workbook lane owner, and finally correctness gatekeeper & requirements arbiter. Wrote roughly one line in seven of the codebase and reviewed half of all PRs the team opened; the role drifted from writing features to deciding what counts as correct. Stack: Python, FastAPI, Pydantic, PostgreSQL, Azure OpenAI, Next.js, GitHub Actions; deployed on internal AKS.

**Contribution — 10 weeks, Jun–Aug 2026**
- **Backend surface ownership** — roughly one line in seven of the production codebase, across ingestion, extraction, scoring, and aggregation; carried half of all peer review as the engagement's correctness gate.
- **Contract-first architecture** — typed contracts (Pydantic) as the single source of truth end-to-end, CI gates that fail on wire drift, versioned schema lanes for parallel change, and a local end-to-end harness that makes assessment runs reproducible outside the deployed stack.
- **Evidence grounding & provenance** — document-level provenance so every extracted value traces to cited source; validated scoring paths for weighting defects (caught and fixed a headline vendor score that ignored framework dimension weights).
- **Correctness gatekeeping at pair strength** — formal change-request authority that blocked merges until fixed; review traffic with the senior counterpart symmetric — a working pair, not a seniority gradient; load-bearing scoring and framework defects caught pre-merge.
- **Requirements arbitration** — in the engagement's second half, the arbiter of what counts as correct: raised the cross-cutting defects and requirements that others then owned to completion.
- **Enforcement that outlives the engagement** — correctness gates, machine-readable requirement contracts, and review standards now live in the repository's CI: whoever inherits it inherits the enforcement, no original author required.

**What VET is**
- AI-assisted vendor evaluation for contractual, binding decisions: vendor submissions and documentation grounded into cited, auditable evidence per requirement; heterogeneous data aggregated by domain experts into decision-ready scores.
- Built on Azure OpenAI with a contract-first backend (typed Pydantic contracts, CI enforcement, reproducible local assessment runs). Not yet in production — the engagement was measured on delivered correctness, not live traffic.

### Data Scientist → DS Technical Lead
**Appodeal**: [appodeal.com](https://appodeal.com) | León, Spain – Remote | *Dec 2024 – Jan 2026*

Developed install prediction models for mobile user acquisition: cold-start, transformers, user embeddings, transfer learning, MLOps, production pipelines, parity resolution, experimentation, and monitoring. Progressed toward technical leadership based on ownership and strategic perspective.

**Key Achievements**
- Unified modeling across targets, advertisers, and platforms via attention/transformer architecture, increasing end KPI.
- Enabled seamless advertiser onboarding through novel cold-start techniques (custom PyTorch + transfer learning).
- Resolved parity mismatches and calibration gaps; productionized parity workflows with unit tests and decoupling in Databricks.
- Transfer-learning user embeddings achieving performance parity with orders-of-magnitude cost savings.

<!-- pagebreak -->

### Senior Data Scientist
**Quant AI Lab**: [quant.global](https://quant.global) | León, Spain – Remote | *Jul 2024 – Dec 2024*

Designed and delivered end-to-end ML solutions for international clients; reviewed technical scope, aligned with stakeholders, and supervised model productivization.

**Key Contributions**
- Led rapid turnaround of underperforming client ML system (utility fraud detection & ranking): diagnosed architectural issues, executed a surgical plan, restored accuracy/efficiency, and recovered client satisfaction.
- Discovered critical issues in data ingestion and feature-engineering pipelines.
- Led real-time credit card fraud classifier combining scalable ML with deep VAE. Open version: [github.com/adrianmatias/ml-sandbox/tree/master/tx_class](https://github.com/adrianmatias/ml-sandbox/tree/master/tx_class)

### Senior Data Scientist
**Chartboost**: [chartboost.com](https://chartboost.com) | León, Spain – Remote | *Jun 2023 – Jun 2024*

Developed ad ranking and reinforcement learning systems for in-app game advertising; advanced DSP performance through large-scale experimentation and behavioral analysis.

**Key Achievements**
- Evolved and monitored Bayesian Bandit RL system with policy evaluation tools; designed tailored online/offline evaluation frameworks.
- Built Two-Towers neural ranking algorithm based on recommender systems.
- Post-mortem analysis of adversarial DSP dynamics and model feedback loops.

### Machine Learning Engineer
**RavenPack** | León, Spain – Remote | *Mar 2022 – Jan 2023*

Researched, implemented, and maintained text analytics, NLU, and semantic search products on massive financial news data; productionized prototypes with emphasis on MLOps and reproducibility.

**Key Achievements**
- Few-shot search personalization: simplified architecture, reduced error 30%.
- Active learning PoC for learn-to-rank: projected 300% annotation efficiency gain.
- Novel long-text fingerprinting algorithm for duplicate content detection.

#### Earlier Roles

| | |
|---|---|
| **Numbrs** *Aug 2020 – Oct 2021*<br>Extended Deep Learning / Active Learning for transaction processing; scaled classifier across countries with GDPR-compliant pipelines. | **IEBS School** *Oct 2019 – Oct 2021*<br>Webinars and masterclasses on real-time Big Data, AI, and ML applications. |
| **Stratio BD** *Aug 2019 – Aug 2020*<br>Propensity/churn on Spark; BERT+graph email segmentation; multi-source weather DB (Elasticsearch/Flask). | **DOCOMO DIGITAL** *Apr 2017 – Aug 2019*<br>Led fraud detection (99.8% specificity, &lt;50 ms) and default-payment filtering; mentored juniors. |
| **Digilant** *Jun 2015 – Apr 2017*<br>Redesigned Consumer Persona ML model; Game Theory attribution prototype; co-directed Master's thesis. | **2007–2015**<br>Civil/tunnel engineering; university teaching: Math, Physics, Chemistry. |

#### Freelance

**Freelance Data Scientist / ML Engineer** | *Mar 2022 – Jun 2025*

On-demand projects in semantic search, time series forecasting, and portfolio optimization for financial analysis.

<!-- pagebreak -->

## SKILLS

| **Core Technologies** | **Machine Learning & GenAI** |
| --- | --- |
| Python, FastAPI, Pydantic, PostgreSQL, PyTorch, Transformers, Azure OpenAI / Azure / AKS, AWS/S3, Databricks, PySpark, Pandas, SQL, Docker, MLflow, Git, GitHub Actions, AI-augmented tools (Ollama, llama.cpp, Hermes Agent) | LLMs, RAG, agentic systems, LangChain / LangGraph-style orchestration, document extraction & provenance, scoring engines, Deep Learning (attention, embeddings, transfer learning), Recommender Systems, NLP, RL / Bayesian Bandits, MLOps (parity, A/B, monitoring), Few-Shot / Active Learning, Ranking |
| **Engineering Practices** | **Consulting & Soft Skills** |
| Clean code, typed contracts as source of truth, CI drift gates, OOP & FP, TDD / local e2e harnesses, reproducible pipelines, Agile / XP, production ownership | Multi-client consulting delivery, stakeholder communication, correctness gatekeeping & requirements arbitration, mentoring, business impact focus, simplification / unification |

---

## SELECTED COURSES & CERTIFICATIONS

| | |
|---|---|
| - Claude Code: A Highly Agentic Coding Assistant: Coursera (2026) | - Functional Programming in Scala Specialization: Coursera (9.2/10, 2017) |
| - ML Engineering for Production (MLOps) Specialization: Coursera (2021) | - Bitcoin and Cryptocurrency Technologies: Coursera (9.5/10, 2017) |
| - Deep Learning with PyTorch: Siamese Networks (2022) | - Algorithms & Data Structures with Java (I, II): Coursera (8.5/10, 2014) |
| - Deep Learning Specialization: Coursera (2016) | - Analytics Edge: Data Science & Predictive Models: MITx (9.3/10, 2014) |
| - Structuring Machine Learning Projects: Coursera (2018) | - Introduction to Programming & Data Science Using Python (I, II): MITx (8.7/10, 2014) |
| - Apache Spark for Big Data & Scalable ML: Coursera (9.9/10, 2015) | |

---

## SELECTED PROJECTS

- **not the tao with adrian matias**: [youtube.com/@notTheTaoWithAdrianMatias](https://youtube.com/@notTheTaoWithAdrianMatias)  
  Podcast exploring simplicity, consciousness, reality, machine learning, coding, sovereign AI.
- **RAG Blog System**: [github.com/adrianmatias/ml-sandbox/tree/master/ragblog](https://github.com/adrianmatias/ml-sandbox/tree/master/ragblog)  
  Retrieval-augmented generation pipeline integrating LLMs, vector embeddings, and web crawling.
- **The Mirror**: https://github.com/adrianmatias/the-mirror  
  Knowledge repository based on llm-wiki for personalized assistant and insight for agentic AI.
- **Credit Card Transaction Fraud Classifier**: [github.com/adrianmatias/ml-sandbox/tree/master/tx_class](https://github.com/adrianmatias/ml-sandbox/tree/master/tx_class)  
  Real-time fraud detection API (classical + unsupervised signals). Deploy-ready: FastAPI, Docker, RayServe.

---

## EDUCATION

- **Master's in Geological Engineering**: University of Oviedo (2010–2012)
- **Degree in Mining & Energy Engineering**: University of León (2012)
- **Bachelor in Mining Engineering**: University of León (2003–2007)

---

*References available on request*

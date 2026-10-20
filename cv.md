# ADRIAN MATIAS

aadrian.mat@gmail.com | +34 654 435 598 | [linkedin.com/in/adrianmatiasdiez](https://linkedin.com/in/adrianmatiasdiez) | [github.com/adrianmatias](https://github.com/adrianmatias) | [x.com/adrian2mat](https://x.com/adrian2mat) | [taoaieng.io](https://taoaieng.io/)
*León, Spain*

---

## PROFILE

Data scientist and ML engineer with 11 years of experience taking machine learning from problem framing to production. In adtech: install-prediction models behind mobile user-acquisition bidding (Appodeal), ad ranking and Bayesian bandits on the DSP side (Chartboost), persona modelling and attribution for programmatic ads (Digilant). Also fraud detection, NLP (RavenPack), recommender systems and large-scale experimentation on Spark and Databricks. Most recent GenAI work: VET, an LLM-backed platform that evaluates enterprise software vendors, turning unstructured documents and expert-scored workshops into one assessment with cited provenance. Owned the typed output contract and the correctness gates, and built the workshop-scoring lane end to end.

---

## EXPERIENCE

### Senior AI Engineer
**Cavendish Professionals → PwC Contractor**  [cavendish-professionals](https://www.linkedin.com/company/cavendish-professionals/) | León, Spain – Remote | *May 2026 – Present*

PwC engagement, May – Sep 2026. One of three senior AI engineers on VET, a vendor-evaluation platform for enterprise software, with a PM and an associate product owner. Two lanes, both ending in a rich assessment: expert workshop scores over hierarchical dimensions, reconciled across evaluators, and the ingestion of unstructured documents.

**Key Achievements**

- Built the workshop-scoring lane end to end: parser for the domain experts' scoring templates, vendor matching, band placement, tier-weighted averaging and roll-up, reconciling workshops from different evaluators into one assessment.
- Made provenance a property of the output: statements and metrics in the assessment quote and point back to the raw sources, so a score can be audited instead of trusted.
- Introduced and owned schema-driven, domain-driven and spec-driven development: business requirements kept as a contract artifact that agentic development builds against.
- Owned the typed output contract and the correctness gate set (type baselines per file and rule, a complexity ratchet, mutation tests, required status checks) and the validation workflows behind them.
- Owned full epics end to end, contributed to every component of the architecture, and ran agentic coding on the production codebase as a measured practice: cost and turns, tuned per model tier.

### Data Scientist → DS Technical Lead
**Appodeal**: [appodeal.com](https://appodeal.com) | León, Spain – Remote | *Dec 2024 – Jan 2026*

Developed install prediction models for mobile user acquisition: cold start, transformers, user embeddings, transfer learning, MLOps, production pipelines, parity, experimentation and monitoring. Promoted to DS technical lead in December 2025.

**Key Achievements**
- Unified separate per-advertiser and per-platform pipelines and models into one custom transformer architecture. The new CPI model absorbed the click model and the advertiser-specific models. Rolled out from 5% of bid requests to all Android CPI, then iOS.
- Implemented a Bayesian evaluation framework for models trained on scarce rewards, to compare them on business metrics with estimated risk instead of a point estimate. Proposed and owned the progressive promotion funnel with milestones, challenger to champion, that grew a model's traffic share to A/B.
- Designed and deployed cold start for advertiser onboarding in two ways: transfer learning through an affinity tower trained on a wider set of interactions, and cold-advertiser masking validated on held-out cold entities. New advertisers bid from day one, with eCPI better than curated whitelists on inventory and demand segments. Custom PyTorch.
- Resolved parity mismatches and calibration gaps: traced discrepancies in internal transformations until the models received identical inputs offline and online, then made parity a workflow with unit tests in Databricks.
- Proposed and designed the user embedding system, built from users' interactions with apps; delivered with transfer learning at performance parity and orders-of-magnitude lower cost.

<!-- pagebreak -->

### Senior Data Scientist
**Quant AI Lab**: [quant.global](https://quant.global) | León, Spain – Remote | *Jul 2024 – Dec 2024*

Designed and delivered end-to-end ML solutions for international clients; reviewed technical scope, aligned with stakeholders, and supervised model productivization.

**Key Contributions**
- Led the turnaround of an underperforming client ML system for utility fraud detection and ranking: found the architectural faults, fixed them, and restored accuracy, efficiency and client satisfaction.
- Found critical faults in the data-ingestion and feature-engineering pipelines.
- Led development of a real-time credit card fraud classifier combining scalable classical ML with a deep VAE. Open version: [github.com/adrianmatias/ml-sandbox/tree/master/tx_class](https://github.com/adrianmatias/ml-sandbox/tree/master/tx_class)

### Senior Data Scientist
**Chartboost**: [chartboost.com](https://chartboost.com) | León, Spain – Remote | *Jun 2023 – Jun 2024*

Developed ad ranking and reinforcement learning systems for in-app game advertising; improved DSP performance through large-scale experiments and behavioral analysis.

**Key Achievements**
- Evolved and monitored a Bayesian-bandit RL system with policy-evaluation tools; designed online/offline evaluation frameworks for it.
- Built a two-tower neural ranking model for ads.
- Ran post-mortems on adversarial DSP dynamics and model feedback loops.

### Machine Learning Engineer
**RavenPack** | León, Spain – Remote | *Mar 2022 – Jan 2023*

Researched, implemented, and maintained text analytics, NLU, and semantic search products on massive financial news data; productionized prototypes with emphasis on MLOps and reproducibility.

**Key Achievements**
- Few-shot search personalization: simplified architecture, reduced error 30%.
- Active learning PoC for learn-to-rank: projected 300% annotation efficiency gain.
- Long-text fingerprinting algorithm for duplicate content detection.

#### Earlier Roles

| | |
|---|---|
| **Numbrs** · *Machine Learning Engineer* *Aug 2020 – Oct 2021*<br>Extended Deep Learning / Active Learning for transaction processing; scaled classifier across countries with GDPR-compliant pipelines. | **IEBS School** · *Teacher* *Oct 2019 – Oct 2021*<br>Webinars and masterclasses on real-time Big Data, AI, and ML applications. |
| **Stratio BD** · *Data Scientist* *Aug 2019 – Aug 2020*<br>Propensity/churn on Spark; BERT+graph email segmentation; multi-source weather DB (Elasticsearch/Flask). | **DOCOMO DIGITAL** · *Data Scientist* *Apr 2017 – Aug 2019*<br>Led fraud detection (99.8% specificity, &lt;50 ms) and default-payment filtering; mentored juniors. |
| **Digilant** · *Machine Learning Engineer* *Jun 2015 – Apr 2017*<br>Redesigned Consumer Persona ML model; Game Theory attribution prototype; co-directed Master's thesis. | **2007–2015** · *Tunnel Site Engineer & Maths & Sciences Tutor*<br>Civil/tunnel engineering; university teaching: Math, Physics, Chemistry. |
#### Freelance

**Freelance Data Scientist / ML Engineer** | *Mar 2022 – Jun 2025*

On-demand projects in semantic search, time series forecasting, and portfolio optimization for financial analysis.

<!-- pagebreak -->

## SKILLS

| **Core Technologies** | **Machine Learning & GenAI** |
| --- | --- |
| Python, FastAPI, Pydantic, PostgreSQL, PyTorch, Transformers, Azure OpenAI / Azure / AKS, AWS/S3, Databricks, PySpark, Pandas, SQL, Docker, MLflow, Git, GitHub Actions, AI-augmented tools (Ollama, llama.cpp, Hermes Agent) | LLMs, RAG, agentic systems, LangChain / LangGraph-style orchestration, document extraction & provenance, scoring engines, Deep Learning (attention, embeddings, transfer learning), Recommender Systems, NLP, RL / Bayesian Bandits, MLOps (parity, A/B, monitoring), Few-Shot / Active Learning, adtech ranking and install prediction for bidding (DSP, mobile UA) |
| **Engineering Practices** | **Consulting & Soft Skills** |
| Clean code, typed contracts as source of truth, CI drift gates, OOP & FP, TDD / local e2e harnesses, reproducible pipelines, Agile / XP, production ownership | Multi-client consulting, stakeholder communication, mentoring, correctness gatekeeping, simplification |

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

- **opo — AI-compiled exam preparation**: [opo.taoaieng.io](https://opo.taoaieng.io/)  
  Live paid product for Spanish public-sector exams: official law and past papers compiled once into a cited corpus of 28 topic pages and 660 tagged official items, then a 40-item diagnostic allocates the student's hours by official weight × mastery deficit. Six proven CI gates block release; no claim ships without a citation.
- **not the tao with adrian matias**: [youtube.com/@notTheTaoWithAdrianMatias](https://youtube.com/@notTheTaoWithAdrianMatias)  
  Podcast exploring simplicity, consciousness, reality, machine learning, coding, sovereign AI.
- **RAG Blog System**: [github.com/adrianmatias/ml-sandbox/tree/master/ragblog](https://github.com/adrianmatias/ml-sandbox/tree/master/ragblog)  
  RAG over a personal blog archive with local open models: web crawling, vector embeddings and LLMs, evaluated with Ragas using separate generator and judge models.
- **The Mirror**: https://github.com/adrianmatias/the-mirror  
  Knowledge repository built on llm-wiki for a personal AI assistant: notes and synthesis that persist across sessions.
- **Credit Card Transaction Fraud Classifier**: [github.com/adrianmatias/ml-sandbox/tree/master/tx_class](https://github.com/adrianmatias/ml-sandbox/tree/master/tx_class)  
  Real-time fraud detection API (classical + unsupervised signals). Deploy-ready: FastAPI, Docker, RayServe.

---

## EDUCATION

- **Master's in Geological Engineering**: University of Oviedo (2010–2012)
- **Degree in Mining & Energy Engineering**: University of León (2012)
- **Bachelor in Mining Engineering**: University of León (2003–2007)

---

*References available on request*

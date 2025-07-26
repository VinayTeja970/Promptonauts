# 🧠 Multi-Agent Memory AI Assistant

This repository was created for the purpose of a **Hackathon project** focused on building a multi-agent AI assistant capable of memory retention and contextual awareness.

---

## 🚀 Project Overview

This AI system is designed to:
- Leverage **multiple cooperating agents** (User, Task, Execution)
- Maintain **memory and profiling context** across interactions
- Use **environment-based API key management**
- Enable modular development with clear folder separation
- Include a basic **smoke test** for early CI verification

---

## 🗂️ Folder Structure

```
multiagent_memory_ai_app/
│
├── agents/                 # Logic for task and execution agents
├── data/                   # User profiles and database files
├── memory/                 # Memory retrieval and profile loader
├── tools/                  # External API integration (e.g., Gemini)
├── utils/                  # Helper functions, inference modules
├── test/                   # Tests including smoke_test.py
├── main.py                 # App entry point
├── .env                    # API secrets (excluded from git)
├── README.md               # Project documentation
└── smoke.sh                # Shell script to run smoke test
```

---

## ✅ Getting Started

1. **Create and activate virtual environment**:
   ```bash
   python -m venv venv
   .\venv\Scripts\activate  # Windows
   ```

2. **Install required packages**:
   ```bash
   pip install -r requirements.txt
   ```

3. **Add your Gemini API key to `.env`**:
   ```
   GEMINI_API_KEY=your_api_key_here
   ```

4. **Run the app**:
   ```bash
   python multiagent_memory_ai_app/src/main.py
   ```

---

## 🧪 Smoke Test

To verify that the system boots correctly:

1. Run this Python script:
   ```bash
   python multiagent_memory_ai_app/src/test/smoke_test.py
   ```

2. Or use the shell shortcut:
   ```bash
   ./smoke.sh  # If you're on Unix or Git Bash
   ```

---

## 🔐 Secrets & Git Hygiene

Ensure `.gitignore` includes:
```
.env
*.db
__pycache__/
.venv/
multiagent_memory_ai_app/src/venv/
```

---

## 🤝 Contributors

Hackathon project built by:
- Rahul S (Hackathon-RS branch)
- Team Promptonauts

Built with ❤️ for the Hackathon 🚀

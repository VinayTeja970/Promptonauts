# Multi-Agent Memory AI Assistant

This repository was created for the purpose of a Hackathon project focused on building a multi-agent AI assistant with memory and context retention.

## 🚀 Project Overview

The AI assistant includes:
- Multiple agents (user, execution, task)
- Memory-based profiling and contextual awareness
- Environment-variable-based API key management
- Modular file structure for scalability and clarity

## Folder Structure

```
multiagent_memory_ai_app/
│
├── agents/                 # Task and execution agent logic
├── data/                   # Profile JSON and database
├── memory/                 # Profile loader and retriever
├── tools/                  # API integrations
├── utils/                  # Inference and helper utilities
├── main.py                 # Entry point
├── .env                    # API secrets (excluded via .gitignore)
└── README.md               # This file
```

## ✅ Getting Started

1. Create and activate a virtual environment:
   ```
   python -m venv venv
   .\venv\Scripts\activate
   ```

2. Install dependencies:
   ```
   pip install -r requirements.txt
   ```

3. Add your Gemini API key to a `.env` file:
   ```
   GEMINI_API_KEY=your_api_key_here
   ```

4. Run the app:
   ```
   python main.py
   ```

## 🔐 Secrets

Make sure your `.gitignore` includes:
```
.env
*.db
__pycache__/
.venv/
```

---

Built with ❤️ for the Hackathon 🚀

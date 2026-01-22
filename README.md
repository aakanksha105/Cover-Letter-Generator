# Cover Letter Generator

An LLM-powered web application that generates tailored cover letters from resumes and job descriptions using prompt templates and structured inputs.

---

## Features
- Upload resume and provide job description input
- Automatically generate customized cover letters
- Modular prompt templates for consistent outputs
- Dockerized setup for easy local deployment
- Clean separation between UI, business logic, and LLM interaction

---

## Tech Stack
- **Backend:** Python
- **LLM Orchestration:** LangChain
- **UI:** Streamlit
- **Containerization:** Docker, Docker Compose
- **Environment Management:** dotenv

---

## Architecture
User Input (Resume + JD)
↓
Prompt Template Layer
↓
LLM Processing (LangChain)
↓
Generated Cover Letter
↓
Streamlit UI Output


---

## Getting Started

### Prerequisites
- Docker
- Docker Compose

---

### Run with Docker
```bash
docker compose up --build

Application will be available at:
http://localhost:8501


Run without Docker
pip install -r requirements.txt
streamlit run app.py

Environment Variables

Create a .env file based on the template:

OPENAI_API_KEY=your_api_key_here

Testing

Basic unit tests validate prompt generation and input handling.

pytest


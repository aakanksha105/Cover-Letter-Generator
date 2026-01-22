# Cover Letter Generator

An LLM-powered web application that generates tailored cover letters from resumes and job descriptions using structured prompt templates and automated text generation.

---

## Features
- Upload resume and provide job description input  
- Generate customized cover letters automatically  
- Modular prompt templates for consistent outputs  
- Dockerized setup for easy local deployment  
- Clear separation between UI, business logic, and LLM interaction  

---

## Tech Stack
- Backend: Python  
- LLM Orchestration: LangChain  
- UI: Streamlit  
- Containerization: Docker, Docker Compose  
- Environment Management: dotenv  

---

## Architecture

User Input (Resume + Job Description)  
↓  
Prompt Template Layer  
↓  
LLM Processing (LangChain)  
↓  
Generated Cover Letter  
↓  
Streamlit UI  

---

## Getting Started

### Prerequisites
- Docker  
- Docker Compose  

### Run with Docker

Command:  
docker compose up --build  

Application will be available at:  
http://localhost:8501  

### Run without Docker

Commands:  
pip install -r requirements.txt  
streamlit run app.py  

---

## Environment Variables

Create a .env file in the project root with the following variable:

OPENAI_API_KEY=your_api_key_here  






## License
MIT License

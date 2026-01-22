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


## Screenshots
<img width="672" height="741" alt="Screenshot 2026-01-22 at 4 22 58 PM" src="https://github.com/user-attachments/assets/d8e304f7-78f8-42b8-890c-09845009e1f6" />

Job Link: https://www.linkedin.com/jobs/collections/recommended/?currentJobId=4342175701&discover=recommended&discoveryOrigin=JOBS_HOME_JYMBII

1. Classic Cover Letter
   <img width="376" height="338" alt="Screenshot 2026-01-22 at 4 36 55 PM" src="https://github.com/user-attachments/assets/3524ca57-ecf6-4d9a-a8b5-b30d157f9ef3" />

2. Modern Cover Letter


<img width="371" height="152" alt="Screenshot 2026-01-22 at 4 36 48 PM" src="https://github.com/user-attachments/assets/a754da75-8cda-4644-ad5e-1d4ec7a6d2c8" />




## License
MIT License

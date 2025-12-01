FROM mcr.microsoft.com/playwright/python:v1.48.0-jammy


WORKDIR /app

COPY pyproject.toml poetry.lock ./
RUN pip install poetry==1.8.4 && poetry install --no-root

COPY . .

EXPOSE 8501

HEALTHCHECK CMD curl --fail http://localhost:8501/_stcore/health

ENTRYPOINT ["poetry", "run", "streamlit", "run", "app.py"]

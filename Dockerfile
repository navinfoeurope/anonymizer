FROM python:3.11-slim

WORKDIR /app

RUN pip install --upgrade pip; \
    pip install jupyter

EXPOSE 8888

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]

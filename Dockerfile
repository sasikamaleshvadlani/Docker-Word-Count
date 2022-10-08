FROM public.ecr.aws/bitnami/python:3.8

WORKDIR /app

COPY . .
ENV PYTHONPATH "${PYTHONPATH}:${WORKDIR}"
CMD ["python", "main.py"]

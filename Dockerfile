FROM python:3.10-slim

LABEL description="hw0-part2-hackintro"

WORKDIR /app

RUN pip install requests

RUN echo "print('Second Fire Lieutenant Officer test')" > app.py

CMD ["python", "app.py"]
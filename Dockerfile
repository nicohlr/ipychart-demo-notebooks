FROM python:3

WORKDIR /usr/src/notebooks

RUN pip install --no-cache-dir ipychart jupyter

COPY . .

CMD ["jupyter", "notebook", "--port=5000", "--no-browser", "--ip=0.0.0.0", "--allow-root"]
FROM squidfunk/mkdocs-material
COPY ./requirements.txt /docs/requirements.txt
RUN pip install -r requirements.txt
FROM cartahub/devops

WORKDIR /carta/devops
ENV PATH="/carta/devops:${PATH}"

# COPY app/templates/my-index.html app/templates/
# COPY app/my_app.py app/
# COPY app/my_web.py app/
# COPY carta-devops carta-devops
# COPY README.md README.md
COPY . .

EXPOSE 5000

CMD [ "carta-devops", "my_serve" ]
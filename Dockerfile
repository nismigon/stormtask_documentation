FROM python:3.8-bullseye as Copyfiles
WORKDIR /app
COPY . .
RUN pip3 install -r ./requirements.txt
RUN mkdocs build

FROM nginx:latest
COPY --from=Copyfiles /app/site /usr/share/nginx/html
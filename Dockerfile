FROM peaceiris/hugo:v0.108.0-mod

WORKDIR /app
COPY . /app
RUN hugo -d public
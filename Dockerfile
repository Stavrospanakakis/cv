FROM jekyll/jekyll:3.8

WORKDIR /srv/jekyll

COPY . .

EXPOSE 4000

CMD jekyll serve --host 0.0.0.0

FROM perl:5.38-slim

WORKDIR /app

COPY app.pl .

CMD ["perl", "app.pl"]
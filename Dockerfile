FROM propentatech/portfolios-formation-dev-web2026:latest

RUN mkdir -p /usr/share/nginx/html/portfolio-jamila369/
RUN rm -rf /usr/share/nginx/html/portfolio-jamila369/*

COPY . /usr/share/nginx/html/portfolio-jamila369/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

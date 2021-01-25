FROM swaggerapi/swagger-editor
WORKDIR /usr/share/nginx/html
RUN curl https://raw.githubusercontent.com/swagger-api/swagger-ui/master/dist/oauth2-redirect.html --output oauth2-redirect.html

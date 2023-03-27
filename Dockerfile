FROM nginx
RUN addgroup -S nonroot \
    && adduser -S nonroot -G nonroot

USER nonroot
COPY index.html /usr/share/nginx/html/

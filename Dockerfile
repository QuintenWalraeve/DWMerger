FROM nginx
COPY html /usr/share/nginx/html
RUN date > /buildtime.txt
RUN mv /buildtime.txt /usr/share/nginx/html/buildtime.txt
RUN echo buildtime.txt

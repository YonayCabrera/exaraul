FROM nginx
COPY htmls /usr/share/nginx/html
EXPOSE 80

CMD ["nginx","-g","daemon off;"]
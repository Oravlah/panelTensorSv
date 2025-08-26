# Usamos Nginx para servir la app Angular
FROM nginx:alpine

# Copiar los archivos compilados de Angular a la carpeta de Nginx
COPY ./angular-tailwind-dashboard/browser /usr/share/nginx/html


EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

# Imagen base con un servidor web
FROM nginx:alpine

# Copiamos el archivo HTML a la carpeta de Nginx
COPY index.html /usr/share/nginx/html/

# Exponemos el puerto 80 para el servidor web
EXPOSE 80

# Comando por defecto (ya definido en nginx)
CMD ["nginx", "-g", "daemon off;"]
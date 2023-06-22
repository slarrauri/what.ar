# Establece la imagen base
FROM nginx:latest

# Copia los archivos de tu página web al directorio raíz de Nginx
COPY ./docs /usr/share/nginx/html

# Exponer el puerto en el que se ejecutará tu aplicación web
EXPOSE 80

# Comando a ejecutar al iniciar el contenedor
CMD ["nginx", "-g", "daemon off;"]
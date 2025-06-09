# Usa una imagen ligera de Nginx para servir archivos estáticos
FROM nginx:alpine

# Copia los archivos del proyecto al directorio de Nginx
COPY 

# Expone el puerto 80
EXPOSE 80

# Inicia Nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]
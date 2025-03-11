# Usa la imagen base de Apache
FROM httpd:2.4
 
# Copia los archivos HTML y CSS al directorio raíz de Apache
COPY ./HTML /usr/local/apache2/htdocs/
 
# Exponer el puerto 80
EXPOSE 80

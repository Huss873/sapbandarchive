# Usa a imagem oficial do PHP com Apache
FROM php:8.2-apache

# Copia os arquivos do projeto para o diretório do Apache
COPY . /var/www/html/

# Expõe a porta padrão
EXPOSE 80

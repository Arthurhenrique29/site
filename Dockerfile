# Usa a imagem oficial do Nginx
FROM nginx:alpine


# Copia os arquivos HTML para o diretório do Nginx
COPY html /usr/share/nginx/html


# Expõe a porta 80 (HTTP)
EXPOSE 80

# Comando para iniciar o Nginx
CMD ["nginx", "-g", "daemon off;"]
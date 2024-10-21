# Usar la imagen oficial de PostgreSQL
FROM postgres:latest

# Establecer variables de entorno (opcional)
ENV POSTGRES_DB mi_basededatos
ENV POSTGRES_USER usuario
ENV POSTGRES_PASSWORD contraseña

# Exponer el puerto por defecto de PostgreSQL
EXPOSE 5432

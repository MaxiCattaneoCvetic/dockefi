# Usa la imagen base
FROM mcvetic97/safewallet-iam:v1

# Expone el puerto 8080
EXPOSE 8080

# Comando por defecto para ejecutar la aplicación cuando se inicie el contenedor
CMD ["npm", "start"]

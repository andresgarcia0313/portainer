# Guía para el uso del gestor de contenedores

## Descripción
Este repositorio contiene los archivos necesarios para implementar gestor de contenedores web, una herramienta de gestión de contenedores, utilizando Docker Compose. Con gestor de contenedores, puedes visualizar y administrar fácilmente tus contenedores Docker a través de una interfaz web intuitiva.

## Requisitos previos
- Docker instalado en tu máquina local.
- Docker Compose instalado en tu máquina local.
- Acceso a Internet para descargar la imagen de gestor de contenedores desde Docker Hub.

## Instrucciones de uso

### Paso 1: Clonar el repositorio
```bash
git clone <URL del repositorio>
cd <nombre del directorio>
```

### Paso 2: Construir y ejecutar el contenedor de gestor de contenedores
- **Utilizando PowerShell (Windows):**
```powershell
.\start.ps1
```

- **Utilizando Bash (Linux/Mac):**
```bash
chmod +x start.sh
./start.sh
```

### Paso 3: Acceder al gestor de contenedores
Una vez que el contenedor esté en ejecución, puedes acceder a través de tu navegador web. Abre tu navegador y navega a `http://localhost:9000`.

### Paso 4: Configuración inicial
- Al acceder por primera vez, se te pedirá que crees una contraseña de administrador.
- Selecciona el entorno en el que estás ejecutando gestor de contenedores (Local o Remoto).
- Completa la configuración inicial según tus preferencias.

## Archivos incluidos

- **compose.yml:** Archivo de configuración de Docker Compose para definir el servicio.
- **Dockerfile:** Archivo de construcción para generar la imagen de gestor de contenedores basada en la última versión del gestor de contenedores disponible en Docker Hub.
- **start.ps1:** Script de PowerShell para construir y ejecutar el contenedor de gestor de contenedores en sistemas operativos con powershell instalados que son sistemas como windows y linux.
- **start.sh:** Script de Bash para construir y ejecutar el contenedor de gestor de contenedores en sistemas Linux/Mac.

## Notas adicionales
- Asegúrate de tener suficiente espacio en disco para almacenar los datos generados por gestor de contenedores en el volumen `./data`.
- Si deseas personalizar la configuración de gestor de contenedores, puedes modificar el archivo `compose.yml` según tus necesidades.

## Contribuciones
Las contribuciones son bienvenidas. Si deseas mejorar este repositorio, no dudes en enviar una solicitud de extracción.

## Contacto
Si tienes alguna pregunta o sugerencia, no dudes en ponerte en contacto con el propietario del repositorio: Andrés Eduardo García Márquez (<andresgarcia0313@gmail.com>). o también agregar tu caso en github de algún error.

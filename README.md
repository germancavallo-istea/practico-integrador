# 🌐 Trabajo Práctico: Página Web con Docker

**Materia:** Ingeniería del Software  
**Alumno:** German Victor Cavallo

Este trabajo práctico consiste en desarrollar una página web estática simple y desplegarla utilizando Docker, aplicando conceptos de empaquetado de aplicaciones, contenedores y despliegue reproducible.

Tecnologías utilizadas:
**Docker:** Para contenerizar la aplicación.
**Nginx:** Servidor web ligero para servir la página.
**HTML5 / CSS3:** Para la construcción de la página web estática.

## 📁 Estructura del proyecto
practico-integrador
├── index.html # Página principal
├── Dockerfile # Configuración de Docker
└── README.md # Documentación del trabajo práctico


Para construir la imagen, abrí la terminal en la carpeta del proyecto y ejecuté:
~~~
docker build -t practico-integrador .
~~~

Para levantar el contenedor y poder acceder a la página en mi navegador, ejecuté:
~~~
docker run -d -p 8080:80 practico-integrador
~~~

Al abrir el navegador en:
~~~
http://localhost:8080
~~~

Se puede visualizar la página web.
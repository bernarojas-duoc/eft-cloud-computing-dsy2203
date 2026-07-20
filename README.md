# Evaluación Final Transversal — Cloud Computing (DSY2203)

**Estudiante:** Brayam Berna Rojas
**Carrera:** Ingeniería en Desarrollo de Software
**Caso:** Migración de la aplicación web de GlobalTech a AWS

## Descripción
Despliegue de una arquitectura en AWS con dos instancias EC2 (Amazon Linux 2023)
y un sistema de archivos compartido Amazon EFS, montado de forma persistente en
ambas máquinas. Incluye administración mediante comandos Linux básicos y avanzados,
automatización con un script en Bash, modelo de responsabilidad compartida y
justificación de los modelos IaaS, PaaS y SaaS.

## Contenido del repositorio
- `Informe_EFT_S9_Cloud_Computing.docx` — Informe completo con evidencias.
- `instalar_git.sh` — Script de automatización de la instalación de GIT.
- `capturas/` — Capturas de pantalla del despliegue y la ejecución.

## Componentes principales
- 2 instancias EC2 t2.micro (servidor-1 y servidor-2)
- Amazon EFS (fs-046f0b0cb426d92c9) montado en /mnt/efs
- Security Group grupo-web (SSH 22 + NFS 2049)
- Región: us-east-1 (Norte de Virginia)

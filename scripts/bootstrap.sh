#!/usr/bin/env bash
set -euo pipefail
mkdir -p assets .vscode scripts
printf '{"recommendations":["yzhang.markdown-all-in-one","davidanson.vscode-markdownlint","esbenp.prettier-vscode"]}\n' > .vscode/extensions.json
printf '{\n  "editor.wordWrap":"on",\n  "editor.formatOnSave":true,\n  "files.trimTrailingWhitespace":true,\n  "markdown.preview.breaks":true\n}\n' > .vscode/settings.json
printf '{\n  "default":true,\n  "MD013":false,\n  "MD033":false\n}\n' > .markdownlint.json
printf '.DS_Store\nThumbs.db\nnode_modules/\ndist/\n.env\n*.log\n' > .gitignore
printf '#\n' > assets/banner.png
printf '#\n' > assets/avatar.png
cat > README.md << 'EOF'
<p align="center">
  <img src="assets/banner.png" alt="Banner" />
</p>

<h1 align="center">Hola, soy Rafael “Auris” Ancalipe</h1>
<p align="center">
Ingeniero informático y emprendedor. Construyo productos web y móviles con foco en seguridad, performance y negocio medible.
</p>

<p align="center">
  <a href="https://github.com/AurisKonig?tab=followers"><img src="https://img.shields.io/github/followers/AurisKonig?style=flat&label=Followers" /></a>
  <a href="https://komarev.com/ghpvc/?username=AurisKonig"><img src="https://komarev.com/ghpvc/?username=AurisKonig&style=flat" /></a>
</p>

## Lo que hago
- Desarrollo de productos: MVPs con React, Node.js, Python y Firebase.
- Seguridad y GRC: hardening, automatización de controles e informes.
- Automatización con Python: RPA, scraping ético y pipelines de datos.
- Freelance end-to-end: diseño, backend, frontend, despliegue y métricas.

## Ahora
- Construyendo y validando ideas con Lean Startup.
- Documentando avances y aprendizajes en mi portafolio.

## Stack
<p>
  <img src="https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white" />
  <img src="https://img.shields.io/badge/TypeScript-3178C6?logo=typescript&logoColor=white" />
  <img src="https://img.shields.io/badge/React-20232A?logo=react&logoColor=61DAFB" />
  <img src="https://img.shields.io/badge/Node.js-339933?logo=node.js&logoColor=white" />
  <img src="https://img.shields.io/badge/Firebase-FFCA28?logo=firebase&logoColor=black" />
  <img src="https://img.shields.io/badge/Postgres-4169E1?logo=postgresql&logoColor=white" />
  <img src="https://img.shields.io/badge/Firestore-FFA000?logo=firebase&logoColor=white" />
  <img src="https://img.shields.io/badge/Docker-2496ED?logo=docker&logoColor=white" />
  <img src="https://img.shields.io/badge/Vercel-000000?logo=vercel&logoColor=white" />
</p>

## Proyectos destacados
- PymeFinance
- Stock Negocios/Pymes
- WinAura
- BusEscolar
- GoPets
- Profesor
- Torneo web
- Coach gym
- Psicologo
- HouseClean
- Babysister
- MySupplements
- Chess Study

## Servicios
- Desarrollo de MVPs
- Auditoría ligera de seguridad
- Automatización y scripts
- Dashboards y reporting

## Cómo trabajo
- Calidad primero: performance, accesibilidad y seguridad.
- Métricas accionables y ciclos Build-Measure-Learn.
- Entrega continua con CI/CD y revisiones.

## Métricas
<p align="center">
  <img src="https://github-readme-stats.vercel.app/api?username=AurisKonig&show_icons=true&hide=stars,issues&rank_icon=github&hide_border=true" />
</p>
<p align="center">
  <img src="https://github-readme-stats.vercel.app/api/top-langs/?username=AurisKonig&layout=compact&langs_count=8&hide_border=true" />
</p>
<p align="center">
  <img src="https://streak-stats.demolab.com?user=AurisKonig&hide_border=true&mode=weekly" />
</p>
<p align="center">
  <img src="https://github-readme-activity-graph.vercel.app/graph?username=AurisKonig&hide_border=true&radius=8&area=true" />
</p>

<p align="center">
  <img src="assets/avatar.png" width="90" height="90" style="border-radius:50%" />
</p>
EOF
git add .
git commit -m "feat: profile README initial"
git push -u origin main
code .

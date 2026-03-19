#!/bin/bash
cd /Users/Andreesuki/inversiones-site
git add .
TIMESTAMP=$(date "+%Y-%m-%d %H:%M")
git commit -m "Actualización $TIMESTAMP" 2>/dev/null
git push origin main 2>&1 && echo "✅ Sitio actualizado en GitHub Pages" || echo "❌ Error al subir"

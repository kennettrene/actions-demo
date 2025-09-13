Demo GitHub Actions

[![CI](https://github.com/USER/REPO/actions/workflows/ci.yml/badge.svg)](https://github.com/USER/REPO/actions/workflows/ci.yml)

Repo mínimo para presentar:
- **CI**: corre en push/PR, imprime info, ejecuta scripts y sube artefacto.
- **Manual Demo**: se ejecuta manualmente con `workflow_dispatch`, acepta un input y puede leer un secreto.

## Cómo ejecutar
1. `git push` a `main` → dispara **CI** automáticamente.
2. **Actions → Manual Demo → Run workflow**, escribe un mensaje y corre.
3. (Opcional) Crea el secreto **MI_TOKEN_DEMO** en *Settings → Secrets and variables → Actions*.

## Artefactos
- **Actions → CI → (Run) → Artifacts → reporte-ci**.

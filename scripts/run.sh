#!/usr/bin/env bash
set -euo pipefail

# Script plantilla para ejecutar un prototipo mínimo local.
# No instala dependencias, no usa red y no llama APIs externas.

echo "[INFO] Iniciando verificación de estructura básica..."

if [[ ! -d "src" ]]; then
  echo "[ERROR] No existe el directorio src/."
  exit 1
fi

main_file=""
if [[ -f "src/main.py" ]]; then
  main_file="src/main.py"
elif [[ -f "src/main.c" ]]; then
  main_file="src/main.c"
elif [[ -f "src/main.sh" ]]; then
  main_file="src/main.sh"
elif [[ -f "src/main.s" ]]; then
  main_file="src/main.s"
fi

if [[ -z "$main_file" ]]; then
  echo "[WARN] No se encontró archivo principal en src/ (main.py, main.c, main.sh o main.s)."
  echo "[INFO] Crea tu archivo principal según el lenguaje elegido."
  exit 0
fi

echo "[INFO] Archivo principal detectado: $main_file"

echo "[INFO] Ejecución sugerida (adáptala a tu lenguaje):"
case "$main_file" in
  "src/main.py")
    echo "  python3 src/main.py"
    ;;
  "src/main.c")
    echo "  gcc src/main.c -o bin/main && ./bin/main"
    ;;
  "src/main.sh")
    echo "  bash src/main.sh"
    ;;
  "src/main.s")
    echo "  # Ensamblado y ejecución ARM64 (ajustar según entorno)"
    ;;
esac

echo "[OK] Verificación básica completada."

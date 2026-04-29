# Estructura del Repositorio

## Árbol de directorios recomendado
```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de cada carpeta
- `docs/`: documentación principal del diseño, alcance y pruebas.
- `src/`: código fuente mínimo del proyecto.
- `scripts/`: utilidades de ejecución local (sin dependencias externas).
- `tests/`: evidencias de validación en formato simple.

## Explicación de cada archivo
- `README.md`: guía general de la actividad y criterios de entrega.
- `docs/propuesta.md`: definición del problema, alcance y justificación técnica.
- `docs/caso_de_uso.md`: comportamiento esperado del sistema desde la perspectiva del usuario.
- `docs/estructura_repositorio.md`: estándar de organización del proyecto.
- `docs/plan_de_pruebas.md`: planeación de pruebas funcionales mínimas.
- `src/main.<ext>`: punto de entrada del prototipo (`.py`, `.c`, `.s`, `.sh`, etc.).
- `scripts/run.sh`: script de apoyo para ejecutar validaciones básicas.
- `tests/test_plan.md`: checklist breve de cierre.

## Reglas para nombrar archivos
- Usa minúsculas.
- Usa guion bajo para separar palabras (`caso_de_uso.md`).
- Evita espacios y caracteres especiales.
- Mantén nombres descriptivos y cortos.

## Reglas para evitar desorden
- No crear carpetas extra sin justificación.
- No duplicar archivos con versiones tipo `final_final`.
- Mantener una sola versión vigente de cada documento.
- Si cambias alcance, actualiza primero documentación.

## Nota de diseño
Mantén pocos archivos y funciones pequeñas. Esta actividad prioriza la claridad de la propuesta y la viabilidad técnica sobre la cantidad de código.

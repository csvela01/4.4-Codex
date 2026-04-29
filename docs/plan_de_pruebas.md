# Plantilla de Plan de Pruebas

## 1) Objetivo del plan de pruebas
Define qué quieres validar de tu propuesta y de tu prototipo mínimo.

## 2) Casos de prueba (tabla)
| ID | Escenario | Entrada | Resultado esperado | Resultado obtenido | Estado (OK/FALLA) |
|----|-----------|---------|--------------------|--------------------|-------------------|
| CP-01 |  |  |  |  |  |
| CP-02 |  |  |  |  |  |
| CP-03 |  |  |  |  |  |

## 3) Pruebas manuales
Describe pruebas manuales clave y evidencia breve.

## 4) Pruebas con errores
Incluye entradas inválidas y el comportamiento esperado.

## 5) Pruebas mínimas por lenguaje
- **Python:** ejecución de `main.py`, validación de argumentos básicos, manejo de error simple.
- **C:** compilación local, ejecución, salida esperada, manejo mínimo de entrada inválida.
- **Bash:** ejecución con `bash` y permisos correctos, validación de parámetros.
- **ARM64 Assembly:** ensamblado/enlazado básico y ejecución de caso mínimo.

> No se requieren frameworks de testing. Se permite validación manual con comandos de terminal.

## 6) Criterios para considerar la práctica terminada
- Documentación completa y consistente.
- Casos de prueba mínimos ejecutados.
- Resultados registrados en tabla.
- Checklist final completado en `tests/test_plan.md`.

# Sistema Inteligente de Control y Seguimiento de Terapia Física (SICST)

Repositorio correspondiente a la **Práctica Experimental PE4 – Unidad IV** de la asignatura **Ingeniería de Requisitos (ISR-401)** de la Universidad Técnica Estatal de Quevedo.

El repositorio contiene las evidencias de inspección Fagan, gestión formal de cambios mediante CCB, trazabilidad en Jira, control de versiones con Git y las fuentes reproducibles en LaTeX del informe final.

## Integrantes

- **Zambrano Moya Angelo Paul**
- **Naranjo Flores Anderson Jeampiere**
- **Morán Pilaguano Frixon Fernando**

## Roles en la inspección Fagan

- **Moderador y Lector:** Zambrano Moya Angelo Paul
- **Inspector 1:** Naranjo Flores Anderson Jeampiere
- **Inspector 2:** Morán Pilaguano Frixon Fernando

## Sistema

**Sistema Inteligente de Control y Seguimiento de Terapia Física (SICST)**

## Línea base aprobada

La versión resultante del proceso de inspección Fagan y del Comité de Control de Cambios corresponde a:

**ERS/SRS 2A-CCB-v4**

Tag de línea base:

`baseline-2A-CCB-v4`

La versión indicada en el ERS/SRS, CHANGELOG y tag de Git debe mantenerse coherente.

## Estructura del repositorio

```text
ISR401-PFC-ERS-SICST/
│
├── README.md
├── CHANGELOG.md
│
├── 01_ERS/
│   ├── versiones del ERS/SRS
│   └── fuentes del documento
│
├── 02_Inspeccion/
│   ├── AnexoA_checklists/
│   ├── AnexoB_registro_defectos.xlsx
│   └── metricas.xlsx
│
├── 03_CCB/
│   ├── RFC-01.pdf
│   ├── RFC-02.pdf
│   ├── RFC-03.pdf
│   └── Acta_CCB.pdf
│
├── 04_Trazabilidad/
│   ├── matriz_trazabilidad.xlsx
│   ├── backlog_export.csv
│   └── capturas/
│
├── 05_Informe/
│   ├── PE4_U4_SICST.tex
│   ├── referencias.bib
│   ├── PE4_U4_SICST.pdf
│   └── figuras/
│
└── 06_Evidencias/
    ├── capturas_git/
    ├── fotos_sesion/
    └── declaracion_IA.pdf
```

## Contenido principal

### 01_ERS

Contiene las versiones utilizadas y generadas durante la PE4, incluyendo la versión inspeccionada, la versión corregida después de Fagan y la versión final aprobada por el CCB.

Versión final:

**2A-CCB-v4**

### 02_Inspeccion

Contiene las evidencias de la inspección formal Fagan:

- Checklist del Inspector 1: **Naranjo Flores Anderson Jeampiere**.
- Checklist del Inspector 2: **Morán Pilaguano Frixon Fernando**.
- Registro consolidado de defectos.
- Métricas de inspección.
- Evidencias relacionadas con la sesión.

Durante la inspección se consolidaron **16 defectos únicos**, correspondientes a **12 defectos Mayores y 4 Menores**.

### 03_CCB

Contiene las tres Solicitudes Formales de Cambio y el Acta del Comité de Control de Cambios:

- RFC-01
- RFC-02
- RFC-03
- Acta del CCB

Como resultado del CCB se estableció la versión:

**2A-CCB-v4**

### 04_Trazabilidad

Contiene las evidencias generadas mediante Jira:

- Matriz de trazabilidad.
- Exportación real del backlog en formato CSV.
- Capturas del tablero.
- Capturas de detalle de requisitos.
- Evidencia del panel de estadísticas.

El backlog de Jira fue estructurado con:

- 4 Epics.
- 15 Stories.
- 10 Sub-tasks.
- Campo personalizado **Prioridad MoSCoW**.
- Campo personalizado **Fuente del requisito**.

### 05_Informe

Contiene las fuentes LaTeX y el PDF correspondiente al informe PE4.

Archivo principal:

`PE4_U4_SICST.tex`

Archivo bibliográfico:

`referencias.bib`

Directorio de recursos gráficos:

`figuras/`

## Compilación reproducible del informe

### Compilador

El informe utiliza **XeLaTeX**.

Se recomienda utilizar una distribución LaTeX actualizada, por ejemplo:

- MiKTeX, o
- TeX Live.

### Archivo principal

Desde la raíz del repositorio, el archivo principal se encuentra en:

`05_Informe/PE4_U4_SICST.tex`

### Dependencias

Para compilar correctamente deben mantenerse disponibles:

- `05_Informe/PE4_U4_SICST.tex`
- `05_Informe/referencias.bib`
- `05_Informe/figuras/`
- paquetes LaTeX utilizados por el documento
- compilador XeLaTeX

### Orden de compilación

Abrir una terminal dentro de la carpeta:

`05_Informe/`

y ejecutar:

```bash
xelatex -interaction=nonstopmode -halt-on-error PE4_U4_SICST.tex
xelatex -interaction=nonstopmode -halt-on-error PE4_U4_SICST.tex
```

El archivo resultante será:

`PE4_U4_SICST.pdf`

## Verificación de reproducibilidad

Para verificar la reproducibilidad de la entrega:

1. Clonar el repositorio.
2. Ingresar a la carpeta `05_Informe/`.
3. Ejecutar los comandos indicados en la sección anterior.
4. Comprobar que se genera correctamente `PE4_U4_SICST.pdf`.

## Control de versiones

El repositorio utiliza Git y GitHub para mantener la trazabilidad de los cambios realizados durante la práctica.

Se mantiene un historial de commits de los integrantes del equipo y un archivo:

`CHANGELOG.md`

para documentar los cambios relevantes realizados sobre el ERS/SRS.

## Línea base Git

Tag publicado:

`baseline-2A-CCB-v4`

Descripción:

**Baseline aprobada por CCB – ERS 2A-CCB-v4**


## CHANGELOG

El archivo `CHANGELOG.md` documenta:

- versión;
- fecha;
- elementos añadidos;
- elementos modificados;
- elementos eliminados;
- cambios derivados de RFC-01;
- cambios derivados de RFC-02;
- cambios derivados de RFC-03.

## Repositorio público

https://github.com/AngeloP2114/ISR401-PFC-ERS-SICST

## Asignatura

**Ingeniería de Requisitos – ISR-401**

Universidad Técnica Estatal de Quevedo  
Ingeniería en Software  
PPA 2026–2027

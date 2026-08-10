# Aporte LaTeX de Anderson - PE4 SICST

Este directorio contiene el aporte individual armonizado con el Anexo A firmado del Inspector 1.

## Archivos

- `PE4_ANDERSON.tex`: contenido completo del aporte de Anderson en un solo archivo LaTeX.
- `referencias.bib`: bibliografía IEEE separada.
- `PE4_ANDERSON.pdf`: PDF compilado desde el `.tex`.
- `.latexmkrc`: fuerza el uso de XeLaTeX.
- `.vscode/settings.json`: receta para LaTeX Workshop.

## Compilador

XeLaTeX + Biber.

## Compilación manual

```bash
xelatex PE4_ANDERSON.tex
biber PE4_ANDERSON
xelatex PE4_ANDERSON.tex
xelatex PE4_ANDERSON.tex
```

También puede usarse:

```bash
latexmk -xelatex -synctex=1 -interaction=nonstopmode -file-line-error PE4_ANDERSON.tex
```

## Dependencias principales

- XeLaTeX
- Biber
- biblatex
- fontspec
- tabularray
- Times New Roman instalada en Windows (el documento usa Tinos solo como respaldo si no está disponible).

## Nota de consistencia

El Anexo A del LaTeX utiliza los mismos ocho defectos validados del documento firmado: D-AN-01 a D-AN-08. La versión firmada oficial se conserva un nivel arriba, dentro de `fagan/`.

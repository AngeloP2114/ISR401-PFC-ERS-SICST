# PE4 - SICST: compilación reproducible del informe

## Archivo principal
`PE4_U4_SICST.tex`

## Compilador
XeLaTeX (TeX Live o MiKTeX actualizado).

## Fuente
El documento intenta usar **Times New Roman**. Si la fuente no está instalada en el sistema, usa **Tinos** como sustituto métrico para que la compilación no falle. No se distribuye ningún archivo de fuente dentro del repositorio.

## Orden de compilación
Desde esta carpeta ejecutar:

```bash
xelatex -interaction=nonstopmode -halt-on-error PE4_U4_SICST.tex
xelatex -interaction=nonstopmode -halt-on-error PE4_U4_SICST.tex
```

El resultado es `PE4_U4_SICST.pdf`.

## Dependencias LaTeX
Paquetes usados: `fontspec`, `geometry`, `setspace`, `ragged2e`, `fancyhdr`, `caption`, `float`, `enumitem`, `titlesec`, `pdflscape`, `longtable`, `booktabs`, `array`, `calc`, `etoolbox`, `graphicx`, `microtype`, `soul`, `bookmark`, `hyperref` y `xurl`.

## Figuras
Todas las imágenes utilizadas están en `figuras/` y se referencian mediante rutas relativas. No se requieren rutas locales externas.

## Bibliografía
`referencias.bib` conserva en formato BibTeX las fuentes del informe. El texto final mantiene las referencias numeradas en estilo IEEE de forma estática, por lo que no requiere ejecutar BibTeX para reproducir el PDF.

## Repositorio informado
https://github.com/AngeloP2114/ISR401-PFC-ERS-SICST

# PE4 Anderson - configuración Latexmk
# Fuerza XeLaTeX para evitar errores con fontspec/Times New Roman.

$pdf_mode = 5;
$pdflatex = 'xelatex %O %S';
$xelatex = 'xelatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S';

# BibLaTeX + Biber
$biber = 'biber %O %B';

# PDF directo con XeLaTeX
$pdf_previewer = 'start "" %O %S' if $^O eq 'MSWin32';

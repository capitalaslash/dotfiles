$pdf_mode = 1;
$pdflatex = 'pdflatex --shell-escape -interaction=nonstopmode -synctex=1 %O %S';
$lualatex = 'lualatex --shell-escape -interaction=nonstopmode -synctex=1 %O %S';
$pdf_previewer = "okular %O %S";
$clean_ext = 'synctex.gz synctex snm nav bbl run.xml';


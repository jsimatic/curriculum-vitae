#! /bin/perl

$pdf_mode = 1;
$pdf_previewer = 'evince %O %S 2> /dev/null';

$latex = 'latex -shell-escape %O %S';
$pdflatex = 'xelatex -shell-escape %O %S';
#$aux_dir = 'aux';

#$cleanup_includes_generated = 1;

$clean_ext = 'mtc* maf glo bbl M* auxlock';

#@default_files = ("cv_en", "cv_fr")


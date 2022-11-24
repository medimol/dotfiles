#!/usr/bin/env perl
$latex = 'uplatex %O -kanji=utf8 -synctex=1 -halt-on-error -file-line-error %T';
# $latex_silent
$bibtex = 'upbibtex';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars';
$dvipdf = 'dvipdfmx %O %S';

$max_repeat = 5;
$pdf_mode = 3; # generate pdf from dvi


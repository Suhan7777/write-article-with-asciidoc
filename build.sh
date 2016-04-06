#!/usr/bin/env bash

asciidoctor index.adoc -o book.html
asciidoctor-pdf -r asciidoctor-pdf-cjk-kai_gen_gothic -a pdf-style=KaiGenGothicKR index.adoc -o book.pdf
pandoc -s -S book.html -o book.docx


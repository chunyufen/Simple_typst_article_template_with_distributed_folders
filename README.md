## Simple article template for Typst

This simple template does not use packages or templates from Typst Universe.

The file "main_2.typ" contains the usual global configuration.
Files are "included" into "main_2.typ" by "index.typ". 
The main text files are stored in "chapters".
Image files are stored in "images".

This template solved the problem mentioned in 

```
.
├── main_2.typ
├── index.typ
├── appendix
│   ├── appendix_1.typ
│   └── appendix_2.typ
├── bibliography
│   ├── bibliography.typ
│   └── ref.bib
├── chapters
│   ├── introduction.typ
│   ├── literature_review.typ
│   ├── method.typ
│   ├── result.typ
│   └── conclusion.typ
├── images
│   ├── AI_goddess_of_justice.jpg
│   ├── cylinder.svg
│   └── dodecahedron.svg

```

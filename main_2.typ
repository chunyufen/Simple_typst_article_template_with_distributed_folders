// This file is generated by Typst, a typesetting tool for literate programming.
// It is not intended to be edited directly.

//----------
//---------- metadata for title and header----------
//----------

#let title = [
  Journey to the West
]
//----------
//---------- global: page size, margin, header, ----------
//----------

#set page(
  paper: "a4",
  margin: (x: 2.54cm, y: 2.54cm),
  header: align(
    right + horizon,
    title,
  ),
  columns: 2,
  numbering: "1",
)

#place(
  top + center,
  float: true,
  scope: "parent",
  clearance: 2em,
)[
  #align(center, text(17pt)[
  *#title*
  ])
  #grid(
    columns: (1fr, 1fr, 1fr),
    align(center)[
      Nezha Li \
      Flaming Mountain Institute \
      #link("mailto:nezha@flaming.edu")
    ],
    align(center)[
      Muzha Li \
      Flaming Mountain Institute \
      #link("mailto:muzha@flaming.edu")
    ],
    align(center)[
      Jizha Li \
      Flaming Mountain Institute \
      #link("mailto:jizha@flaming.edu")
    ]
  )
  #par(justify: false)[
    *Abstract* \
    #lorem(80)
  ]
]




//------------ text justified ------------

#set par(
  justify: true,
  first-line-indent: 1em,
  )

//------------ text ------------
#set text(
  font: (
    "Libertinus Serif",
    "STFangsong",
  ),
  // lang: "cn",
  lang: "en",
  region: "ca",
  size: 10pt,
  hyphenate: auto,
)

//------------ first and second level headings  ------------

#set heading(numbering: "1.1. ")

#show heading: it => [
  #set align(center)
  #set text(13pt, weight: "regular")
  #block(smallcaps(it))
]

#show heading.where(
  level: 2
): it => text(
  size: 11pt,
  weight: "regular",
  style: "italic",
  it
)

#let appendix(body) = {
  set heading(numbering: "A.", supplement: [Appendix])
  counter(heading).update(0)
  body
}

#set bibliography(
  style: "american-psychological-association",
)



//----------- Table of Contents-----------------------

#outline(
  indent: auto,
)

#outline(target: figure.where(kind: image), title: "List of Figures")

#outline(target: figure.where(kind: table), title: "List of Tables")



#outline(target: heading.where(supplement: [Appendix]), title: [List of Appendices])


//------------ main text ------------



#include "index.typ"
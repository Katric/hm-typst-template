#import "imports.typ": *

#import "abbreviations.typ": abbreviations-list
#import "variables.typ": variables-list

#show: thesis.with(
  expose: true,
  title: [Planung einer Bachelorarbeit zur Analyse verteilter Systeme],
  title-translation: [Planning a Bachelor's Thesis on the Analysis of Distributed Systems],
  language: "de",
  study-name: study-name.IFB,
  submission-date: datetime.today(),
  student-id: 12345678,
  author: "Erika Mustermann",
  supervisors: "Prof. Dr. Max Mustermann",
  gender: "w",
  examiner-gender: "m",
  bib: bibliography("references.bib", title: none),
  abbreviations-list: abbreviations-list,
  variables-list: variables-list,
  print-abbreviations-list: false,
  print-list-of-figures: false,
  print-list-of-tables: false,
  print-list-of-listings: false,
  draft: false,
  layout-mode: "bound",
)

= Motivation

#lorem(120)

= Forschungsfragen

+ #lorem(20)
+ #lorem(20)
+ #lorem(20)

= Stand der Technik

#lorem(160)

= Methodik

#lorem(180)

#figure(
  rect(width: 70%, height: 35mm, fill: luma(220)),
  caption: [Geplanter Aufbau der Untersuchung],
)

= Zeitplan

#lorem(120)

= Erwartete Ergebnisse

#lorem(140)

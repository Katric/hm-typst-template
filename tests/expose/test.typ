#import "/src/scribbling-hm.typ": *

#let german-expose = [
  #show: thesis.with(
    expose: true,
    title: [Planung einer Bachelorarbeit zur Analyse verteilter Systeme],
    title-translation: [Planning a Bachelor's Thesis on the Analysis of Distributed Systems],
    language: "de",
    study-name: study-name.IFB,
    submission-date: datetime(year: 2026, month: 10, day: 4),
    student-id: 12345678,
    author: "Erika Mustermann",
    supervisors: "Prof. Dr. Max Mustermann",
    gender: "w",
    examiner-gender: "m",
    draft: false,
    print-list-of-figures: false,
    print-list-of-tables: false,
    print-list-of-listings: false,
    layout-mode: "screen",
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
]

#let english-expose = [
  #show: thesis.with(
    expose: true,
    title: [Planning a Bachelor's Thesis on the Analysis of Distributed Systems],
    language: "en",
    study-name: study-name.IFB,
    submission-date: datetime(year: 2026, month: 10, day: 4),
    student-id: 12345678,
    author: "Erika Mustermann",
    supervisors: "Prof. Dr. Max Mustermann",
    gender: "w",
    examiner-gender: "m",
    draft: false,
    print-list-of-figures: false,
    print-list-of-tables: false,
    print-list-of-listings: false,
    layout-mode: "screen",
  )

  = Motivation

  #lorem(120)

  = Research Questions

  + #lorem(20)
  + #lorem(20)
  + #lorem(20)

  = State of the Art

  #lorem(160)

  = Methodology

  #lorem(180)

  #figure(
    rect(width: 70%, height: 35mm, fill: luma(220)),
    caption: [Geplanter Aufbau der Untersuchung],
  )

  = Timeline

  #lorem(120)

  = Expected Results

  #lorem(140)
]

#german-expose
#english-expose

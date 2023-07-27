#import "themes/polylux/polylux.typ"
#import "themes/fudan.typ": *
 
 
#show: fudan-theme.with(
  footer: [Author, institution],
  short-title: [Short title],
)
  
#title-slide(
  title: [Presentation title],
  subtitle: [Presentation subtitle],
  authors: ([Author A], [Author B], [Author C]),
  date: [January 1, 1970]
)

#slide(title: [First slide title])[
  #lorem(20)
]

#new-section-slide("The new section")

#slide(title: [Slide with multiple columns])[
  #lorem(20)
][
  #lorem(10)
][
  #lorem(30)
]

#focus-slide[
  _Focus!_

  This is very important.
]
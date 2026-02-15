#set page(
  paper: "a4",
  margin: (left: 1.27cm, right: 1.27cm, top: 1.27cm, bottom: 1.27cm + 14.5pt),
  columns: 3,
  footer: context [
    #place(
      bottom + center,
      dy: -1.27cm,
      [
        #set text(size: 5.5pt)
        #counter(page).display()
      ],
    )
  ],
)

#set columns(gutter: 0.8em)

#set text(
  font: ("New Computer Modern", "FZNewShuSong_GB18030-Z10"),
  size: 6.5pt,
)

#show strong: set text(
  font: ("New Computer Modern", "FZXiaoBiaoSong-B05"),
  weight: "bold",
)

#set par(
  justify: true,
  first-line-indent: 0pt,
)

#set math.text(size: 6.5pt)
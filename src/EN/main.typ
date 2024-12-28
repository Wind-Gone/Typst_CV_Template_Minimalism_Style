#import "@preview/octique:0.1.0": *
#show link: underline
#set text(
  size: 11pt,
  font: "Linux Biolinum"
)

#set page(
  margin: (x: 1.0cm, y: 1.0cm),
)

#set par(justify: true)
#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}
#grid(
  columns: (6fr, 1fr),
  [
    = #lorem(2)
    #lorem(1)\@stu.xxx.edu.cn |
    #link("https://github.com/xxxx")[github.com/#lorem(3)] | #link("https://xxxx.github.io/")[Personal Website] | #link("https://www.linkedin.com/in/xxx")[Linkedin] |
  ],
  [#pad(y: -18pt, image("pictures/profile.png", width: 6em))]
) 

== 🎓 Education
#chiline()
#grid(
  columns: (50pt, 2fr),
  image("pictures/university.png", width: 3.8em),
  [
    #link("http://www.xxx.edu.cn/")[*Home University*] #h(1fr) 2021/09 -- 2025/06 \
    Ph.D of #lorem(2) Prof. #link("https://xxx")[#lorem(2)] #h(1fr) Shanghai, China \
    - xxx-Class Enterprise Scholarship (year)
    - Teaching Assistant for xxx courses (year)
  ]
)

#grid(
  columns: (50pt, 2fr),
  image("pictures/university.png", width: 3.8em),
  [
    #link("http://www.xxx.cn/")[*Home University*] #h(1fr) 2018/09 -- 2021/06 \
    Master of #lorem(2) #h(1fr) Shanghai, China \
    - GPA xxx/4.0 (Top xxx%), Outstanding Graduate of xxx
    - xxx-Class Scholarship (2019 - 2021)
  ]
)

#grid(
  columns: (50pt, 2fr),
  image("pictures/university.png", width: 3.8em),
  [
    #link("http://www.xxx.cn/")[*Home University*] #h(1fr) 2014/09 -- 2018/06 \
    Bachelor of #lorem(2) #h(1fr) Shanghai, China \
    - Excellent Graduation Thesis
  ]
)

== 📝 Publications
#chiline()
- #lorem(10) (SIGMOD 2025, *CCF-A*)
- #lorem(9) (VLDB 2025, *CCF-A*)
- #lorem(8) (ICDE 2025, *CCF-A*)
- #lorem(7) (NIPS 2025, *CCF-A*)
- #lorem(8) (CVPR 2025, *CCF-A*)
- #lorem(9) (ICSE 2025, *CCF-A*)
- #lorem(10) (Journal of Software 2023, *CCF-A CN*)

== 🏆 Selected Honors and Awards
#chiline()
- 2024 #lorem(15)
- 2023 #lorem(14)
- 2022 #lorem(13)
- 2021 #lorem(12)
- 2020 #lorem(13)
- 2019 #lorem(14)
- 2018 #lorem(15)

== 💻 Projects
#chiline()
*#lorem(8)* #h(1fr) 2023/09 -- 2024/09 \
*#lorem(7)* #h(1fr) 2022/09 -- 2023/09 \
*#lorem(7)* #h(1fr) 2021/09 -- 2022/09 \
*#lorem(8)* #h(1fr) 2020/09 -- 2021/09 \

== 🎙 Talks
#chiline()
- #lorem(5) (Theme: #lorem(5)) Shanghai China, 2024 Summer
- #lorem(4) (Theme: #lorem(5)) Shanghai China, 2023 Spring
- #lorem(5) (Theme: #lorem(5)) Shanghai China, 2020 Winter


== 🛠️ Skills
#chiline()
- Programming: #lorem(8)
- Frameworks & Tools: #lorem(8)
- Soft Skills: #lorem(8)
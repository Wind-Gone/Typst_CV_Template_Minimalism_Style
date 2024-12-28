#import "@preview/octique:0.1.0": *
#show link: underline
// #set text(
//   size: 11pt,
//   // font: "Linux Biolinum",
//   font: ("STIX Two Text", "Source Han Serif SC")
// )

#set text(size: 11pt, font: ("Linux Biolinum", "Noto Sans CJK SC"), lang: "zh", region: "cn")


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
    #link("https://github.com/xxxx")[github.com/#lorem(3)] | #link("https://xxxx.github.io/")[个人主页] | #link("https://www.linkedin.com/in/xxx")[领英] |
  ],
  [#pad(y: -18pt, image("pictures/profile.png", width: 6em))]
) 

== 🎓 教育背景
#chiline()
#grid(
  columns: (50pt, 2fr),
  image("pictures/university.png", width: 3.8em),
  [
    #link("http://www.xxx.edu.cn/")[*某某大学*] #h(1fr) 2021/09 -- 2025/06 \
    博士 XXX专业 导师. #link("https://xxx")[#lorem(2)] #h(1fr) 上海, 中国 \
    - xxx-Class Enterprise Scholarship (year)
    - Teaching Assistant for xxx courses (year)
  ]
)

#grid(
  columns: (50pt, 2fr),
  image("pictures/university.png", width: 3.8em),
  [
    #link("http://www.xxx.cn/")[*某某大学*] #h(1fr) 2018/09 -- 2021/06 \
    硕士 XXX专业 #h(1fr) 上海, 中国 \
    - GPA xxx/4.0 (前 xxx%), xxx省/校级优秀毕业生
    - xx等奖学金 (2019 - 2021)
  ]
)

#grid(
  columns: (50pt, 2fr),
  image("pictures/university.png", width: 3.8em),
  [
    #link("http://www.xxx.cn/")[*某某大学*] #h(1fr) 2014/09 -- 2018/06 \
    本科 XXX专业 #h(1fr) 上海, 中国 \
    - 优秀毕业论文
  ]
)

== 📝 论文
#chiline()
- #lorem(10) (SIGMOD 2025, *CCF-A*)
- #lorem(9) (VLDB 2025, *CCF-A*)
- #lorem(8) (ICDE 2025, *CCF-A*)
- #lorem(7) (NIPS 2025, *CCF-A*)
- #lorem(8) (CVPR 2025, *CCF-A*)
- #lorem(9) (ICSE 2025, *CCF-A*)
- #lorem(10) (软件学报 2023, *CCF-A国内*)

== 🏆 所获奖项
#chiline()
- 2024 #lorem(15)
- 2023 #lorem(14)
- 2022 #lorem(13)
- 2021 #lorem(12)
- 2020 #lorem(13)
- 2019 #lorem(14)
- 2018 #lorem(15)

== 💻 项目
#chiline()
*#lorem(8)* #h(1fr) 2023/09 -- 2024/09 \
*#lorem(7)* #h(1fr) 2022/09 -- 2023/09 \
*#lorem(7)* #h(1fr) 2021/09 -- 2022/09 \
*#lorem(8)* #h(1fr) 2020/09 -- 2021/09 \

== 🎙 演讲报告
#chiline()
- #lorem(5) (主题: #lorem(5)) 上海 中国, 2024 夏
- #lorem(4) (主题: #lorem(5)) 上海 中国, 2023 春
- #lorem(5) (主题: #lorem(5)) 上海 中国, 2020 冬


== 🛠️ 技能
#chiline()
- 编程: #lorem(8)
- 框架 & 工具: #lorem(8)
- 兴趣爱好: #lorem(8)
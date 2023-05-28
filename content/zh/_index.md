---
# Leave the homepage title empty to use the site title
title: NJU
date: 2023-6-24
type: landing

sections:
  - block: hero
    content:
      title: 欢迎访问翁辉辉个人主页
  - block: about.biography
    id: about
    content:
      title:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
    design:
      spacing:
      # Customize the section spacing. Order is top, right, bottom, left.
         padding: ["30px", "0", "10px", "0"]
#      background:
#        image:
#        # Name of image in `assets/media/`.
#        filename: avatar.jpg

  - block: experience
    content:
      title: 工作经历
      date_format: 2023
      items:
        - title: 准聘副教授(PI, tenure track)
          company: 南京大学
          date_start: '2022-09-01'
        - title: 博士后
          company: 法国GEOAZUR实验室/CNRS/UCA
          date_start: '2018-04-15'
          date_end: '2022-07-31'
        - title: 博士后
          company: 香港中文大学
          date_start: '2015-09-01'
          date_end: '2018-04-14'
    design:
      columns: '2'
      spacing:
      # Customize the section spacing. Order is top, right, bottom, left.
         padding: ["30px", "0", "10px", "0"]

  - block: collection
    id: publication
    content:
      title: 未经同行评审论文
      text: "#学生或者博士后   *通讯作者"
      count: 0
      folders:
        - content/zh/publication/preprint
      offset: 0
      filters:
        publication_type: "0"
    design:
      columns: '2'
      view: citation
      spacing:
         padding: ["30px", "0", "10px", "0"]
  - block: collection
    id: accepted papers
    content:
      title: 同行评审论文
      text: "#学生或者博士后   *通讯作者"
      count: 0
      folders:
          - content/zh/publication/journal_papers
      filters:
         publication_type: "2"
    design:
      columns: '2'
      view: citation
      spacing:
         padding: ["10px", "0", "10px", "0"]

  - block: collection
    id: teaching
    content:
      title: 教学课程
      filters:
        folders:
          - teaching
        exclude_featured: true
    design:
      columns: '2'
      view: citation

  - block: collection
    id: group
    content:
      title: 科研团队
      filters:
        folders:
          - event
    design:
      columns: '2'
      view: compact
---
asdflkj
{style="text-align: justify;"}

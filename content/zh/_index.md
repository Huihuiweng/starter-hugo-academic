---
# Leave the homepage title empty to use the site title
title: Weng
date: 2023-6-24
type: landing

sections:
  - block: hero
    content:
      title: 欢迎访问翁辉辉主页
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

  - block: portfolio
    content:
      title: 最新动态
      filters:
        folders:
          - news
    design:
      columns: '2'
      view: showcase
      flip_alt_rows: false
      spacing:
         padding: ["30px", "0", "10px", "0"]

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

  - block: portfolio
    id: research
    content:
      title: 研究
      filters:
        folders:
          - project
      # Default filter index (e.g. 0 corresponds to the first `filter_button` instance below).
      default_button_index: 0
      # Filter toolbar (optional).
      # Add or remove as many filters (`filter_button` instances) as you like.
      # To show all items, set `tag` to "*".
      # To filter by a specific tag, set `tag` to an existing tag name.
      # To remove the toolbar, delete the entire `filter_button` block.
#      buttons:
#        - name: All
#          tag: '*'
#        - name: Deep Learning
#          tag: Deep Learning
#        - name: Other
#          tag: Demo
    design:
      columns: '2'
      view: showcase
      # For Showcase view, flip alternate rows?
      flip_alt_rows: false
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
        - publication/preprint
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
          - publication/journal_papers
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
      view: compact
      spacing:
         padding: ["10px", "0", "10px", "0"]

  - block: collection
    id: group
    content:
      title: 团队成员
      filters:
        folders:
          - group
    design:
      columns: '2'
      view: showcase
      flip_alt_rows: false
      spacing:
         padding: ["10px", "0", "10px", "0"]

  - block: collection
    content:
      title: 毕业学生 
      filters:
        folders:
          - graduate
    design:
      columns: '2'
      view: showcase
      flip_alt_rows: false
      spacing:
         padding: ["0px", "0", "10px", "0"]
---

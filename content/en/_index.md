---
# Leave the homepage title empty to use the site title
title: NJU
date: 2023-6-24
type: landing

sections:
  - block: hero
    content:
      title: Welcome to Weng's Homepage!
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
      title: News
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
      title: Experience
      date_format: 2023
      items:
        - title: Associate Professor (tenure track)
          company: Nanjing University
          date_start: '2022-09-01'
        - title: Postdoc
          company: Geoazur laboratory/CNRS/UCA France
          date_start: '2018-04-15'
          date_end: '2022-07-31'
        - title: Postdoc
          company: The Chinese University of Hong Kong
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
      title: Research
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
      title: Non-peer-reviewed papers
      text: "#Students or postdoc *Corresponding"
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
      title: Peer-reviewed papers
      text: "#Students or postdoc *Corresponding"
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
      title: Teaching
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
      title: Group
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
      title: Graduated students 
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

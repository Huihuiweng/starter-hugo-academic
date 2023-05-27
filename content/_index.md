---
# Leave the homepage title empty to use the site title
title: NJU
date: 2023-6-24
type: landing

sections:
  - block: hero
    content:
      title: Huihui Weng 翁辉辉
  - block: about.biography
    id: about
    content:
      title:
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin

  - block: collection
    id: publications
    content:
      title: Publications
      filters:
        folders:
          - publication
        exclude_featured: true
    design:
      columns: '2'
      view: citation

  - block: collection
    id: teaching
    content:
      title: Teachings
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
      title: Group members
      filters:
        folders:
          - event
    design:
      columns: '2'
      view: compact
---

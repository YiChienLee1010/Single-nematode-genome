---
layout: page
permalink: /projects/
title: Project
nav: true
nav_order: 1
pagination:
  enabled: true
  collection: projects
  permalink: /page/:num/
  per_page: 5
  sort_field: date
  sort_reverse: true
  trail:
    before: 1 # The number of links before the current page
    after: 3 # The number of links after the current page
---
<div class="post">

{% assign blog_name_size = site.blog_name | size %}
{% assign blog_description_size = site.blog_description | size %}

{% if blog_name_size > 0 or blog_description_size > 0 %}

  <div class="header-bar">
    <h1>{{ site.blog_name }}</h1>
    <h2>{{ site.blog_description }}</h2>
  </div>
  {% endif %}

{% if site.display_tags and site.display_tags.size > 0 or site.display_categories and site.display_categories.size > 0 %}

  <div class="tag-category-list">
    <ul class="p-0 m-0">
      {% for tag in site.display_tags %}
        <li>
          <i class="fa-solid fa-hashtag fa-sm"></i> <a href="{{ tag | slugify | prepend: '/blog/tag/' | relative_url }}">{{ tag }}</a>
        </li>
        {% unless forloop.last %}
          <p>&bull;</p>
        {% endunless %}
      {% endfor %}
      {% if site.display_categories.size > 0 and site.display_tags.size > 0 %}
        <p>&bull;</p>
      {% endif %}
      {% for category in site.display_categories %}
        <li>
          <i class="fa-solid fa-tag fa-sm"></i> <a href="{{ category | slugify | prepend: '/blog/category/' | relative_url }}">{{ category }}</a>
        </li>
        {% unless forloop.last %}
          <p>&bull;</p>
        {% endunless %}
      {% endfor %}
    </ul>
  </div>
  {% endif %}

{% assign featured_posts = site.posts | where: "featured", "true" %}
{% if featured_posts.size > 0 %}
<br>

# Project Description

In this study, we demonstrated the feasibility of generating genome assemblies from single adult nematodes using multiple displacement amplification. By testing the protocols on C. elegans, we were able to fully quantify the extent of bias and address it with existing analysis pipelines. With a genome size of 136.6-738.8 Mb in 13 nematodes, sequencing on a single MinION flowcell can be expected to provide approximately 37.8X depth of coverage. We demonstrate that a genome assembly and accurate gene annotations can be achieved with this workflow and further sequenced the genomes of 13 free-living nematodes. Of these genomes, four are the first reported in the Enoplia clade revealing their unusually large genome sizes and structures. Through phylogenomics, we established Enoplia as sister to the phylum Nematoda, suggesting a marine origin in the last common ancestor of nematodes. We overcame the stage of obtaining axenic culture whilst assembly and annotation can be achieved within two weeks of nematode isolation. Assuming that 1ug is required for long-read sequencing, combining MDA with ONT sequencing thus provides a cost- and labour- effective solution to generate complete assemblies in organisms with as little as 50 picograms of starting material.
{: .text-justify}



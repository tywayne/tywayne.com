---
title: "Plant Au Pair"
layout: midfirst
published: true
date: 2020-12-30T21:53:07-06:00
technologies:
  - JavaScript
  - React Native
  - Sketch
---

Finding, collecting, propagating, and cultivating houseplants is a longtime hobby of my wife and I.
As our collection grew and maintaining an accurate account of the history of care for each plant
became unbearable, I decided to try my hand at building an app to assist us. With features like
naming, photographing for visual history, and storing health notes for each plant, we'll be better
equipped to ensure nobody is being neglected.

<ul class="img-grid list list--inline">
{% for image in site.static_files %}
  {% if image.basename contains "plant-au-pair-" %}
    <li>
      <a href="/assets/img/{{image.name}}?ver={{site.version}}">
        <img data-src="/assets/img/{{image.name}}?ver={{site.version}}" />
      </a>
    </li>
  {% endif %}
{% endfor %}
</ul>

<a href="/midfirst/work" class="take-me-back">&larr; All Work</a>

---
title: "Datebox Design System"
layout: midfirst
published: true
date: 2020-12-30T21:53:07-06:00
---


<ul class="img-grid list list--inline">
{% for image in site.static_files %}
  {% if image.basename contains "datebox-" %}
    <li>
      <a href="{{ site.url }}{{site.baseurl}}/assets/img/{{image.name}}?ver={{site.version}}">
        <img data-src="{{ site.url }}{{site.baseurl}}/assets/img/{{image.name}}?ver={{site.version}}" />
      </a>
    </li>
  {% endif %}
{% endfor %}
</ul>

<a href="/midfirst/work" class="take-me-back">&larr; All Work</a>

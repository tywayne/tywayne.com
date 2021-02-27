---
title: "iThemes Sync"
layout: midfirst
published: true
date: 2020-12-30T21:53:07-06:00
technologies:
  - HTML / SCSS / JavaScript
  - PHP / WordPress
  - JSON API
---

[iThemes Sync](https://ithemes.com/sync/) is a SaaS product built during my time at [iThemes](https://ithemes.com).
It allowed our clients the ability to manage multiple WordPress sites from a single dashboard. What started as a simple
tool to alleviate the pain of logging in to multiple admin screens to perform upgrades, turned into the ability
to do almost any WordPress administrative task in bulk on multiple websites at once. We also provided
reports on various statistics that were invaluable in provided insight into the amount and type of work performed.

My role in this project was design, front-end development, and project management — taking a feature roadmap
and business requirements and working with the back-end development team to iterate and turn it into a
profitable product.


---

<h4>Technology used:</h4>
<ul class="list list--tight list--circle">
  {% for item in page.technologies %}
    <li>{{ item }}</li>
  {% endfor  %}
</ul>

---

<ul class="img-grid list list--inline">
{% for image in site.static_files %}
  {% if image.basename contains "sync-" %}
    <li>
      <a href="/assets/img/{{image.name}}?ver={{site.version}}">
        <img data-src="/assets/img/{{image.name}}?ver={{site.version}}" />
      </a>
    </li>
  {% endif %}
{% endfor %}
</ul>

<a href="/midfirst/work" class="take-me-back">&larr; All Work</a>

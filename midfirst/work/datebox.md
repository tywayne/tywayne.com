---
title: "Datebox Design System"
layout: midfirst
published: true
date: 2020-12-30T21:53:07-06:00
---

As the first UX employee within a small startup, I was able to revitalize and set guides for our marketing
and engineering teams. I worked directly with the CTO to develop and implement a design system with a goal
of establishing consistency across teams, eliminating decision fatigue, and telling the story of how we
built our products at Datebox.

This system included fully developed components, with documented HTML for quick use, and bundled as a
Ruby gem for inclusion into various projects. Documentation came in the form of a custom website, built by
consuming the components themselves, and included suggested guidelines, do's and don'ts, and various rules
for best use of the components.

In additional to documentation for our web components, the site included guidelines and suggestions for
both Brand and Voice — detailing how the brand should be presented in visuals and copy.

<ul class="img-grid list list--inline">
{% for image in site.static_files %}
  {% if image.basename contains "datebox-" %}
    <li data-src="/assets/img/{{image.name}}?ver={{site.version}}">
      <a href="/assets/img/{{image.name}}?ver={{site.version}}">
        <img data-src="/assets/img/{{image.name}}?ver={{site.version}}" />
      </a>
    </li>
  {% endif %}
{% endfor %}
</ul>

<a href="/midfirst/work" class="take-me-back">&larr; All Work</a>

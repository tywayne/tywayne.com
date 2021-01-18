---
title: "Maiden Home Order Management"
layout: midfirst
published: true
date: 2020-12-30T21:53:07-06:00
---

For the last couple of years I have worked at [Rehash](https://rehash.com){:target="_blank"}, helping retail
merchants reach their potential through design and development. Once such merchant required an order tracking and
manufacturing flow that was outside of the feature-set that is built into the Shopify platform. We built a custom
application that tracked Shopify Orders through a new set of stages, complete with customer communication along
the way.

Their team was already familiar with the conventions of a Shopify Store admin, so we chose to build the tool with
the [Shopify Polaris](https://polaris.shopify.com/){:target="_blank"} design system and React components. This approach
let us deliver an MVP in less than a month as well as the flexibility to quickly iterate new features as they scale.

I took a text based design approach on the initial build — writing out the details, content, and functionality in a
UX Plan document. This supported and encouraged quick feedback and provided a documented outline of the screens necessary
to build out using the aforementioned Polaris Design System.

<ul class="img-grid list list--inline">
{% for image in site.static_files %}
  {% if image.basename contains "maiden-home-" %}
    <li>
      <a href="/assets/img/{{image.name}}?ver={{site.version}}">
        <img data-src="/assets/img/{{image.name}}?ver={{site.version}}" />
      </a>
    </li>
  {% endif %}
{% endfor %}
</ul>

<a href="/midfirst/work" class="take-me-back">&larr; All Work</a>

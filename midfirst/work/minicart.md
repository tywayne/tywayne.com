---
title: "Rehash MiniCart"
layout: midfirst
published: true
date: 2020-12-30T21:53:07-06:00
---


One particularly complex yet consistent piece of any eCommerce website is the Add-to-Cart flow. In an effort to
lower the overhead of setting this up on new sites at [Rehash](https://www.rehash.com){:target="_blank"}, I designed and developed
a drop-in library, allowing for an easy install AJAX shopping cart to be dropped in to any Shopify store. The components
and functionality remain consistent to reduce bugs, but with granular control over style to blend in seamlessly with
each individual store design.

With features such as tiered promotional discount progress bars, dynamic product suggestion upsells, and built in
shipping cost estimations, this tool carried its weight in gold in providing real value to our Agency clientele's
bottom line.

The library itself is built in React with a component based mindset, and comes with detailed documentation to help
both designer and developer in getting started.

Sites in use: [Ugmonk](https://ugmonk.com){:target="_blank"}, [Comrad](https://comradsocks.com){:target="_blank"}, [Knockaround](https://knockaround.com/){:target="_blank"}

<ul class="img-grid list list--inline">
{% for image in site.static_files %}
  {% if image.basename contains "minicart-" %}
    <li>
      <a href="/assets/img/{{image.name}}?ver={{site.version}}">
        <img data-src="/assets/img/{{image.name}}?ver={{site.version}}" />
      </a>
    </li>
  {% endif %}
{% endfor %}
</ul>


<a href="/midfirst/work" class="take-me-back">&larr; All Work</a>

---
---

window.FOOTER_BLURB_ARRAY = [
  'Sorry about my thighs',
  'Blessed are thou among women',
  'Men of quality fight for gender equality',
  'Public verdict not a boast',
  'Assume best intentions',
  'Pray for us, sinners now and at the hour of our death',
  'Meat is not masculine'
];

document.addEventListener "DOMContentLoaded", (event) ->

  document.querySelectorAll('img[data-src]').forEach (img) =>
    img.setAttribute 'src', img.getAttribute 'data-src'
    img.onload = () =>
      img.removeAttribute 'data-src'

  footer_blurb_el = document.querySelector('.footer-blurb')
  footer_blurb_el && footer_blurb_el.innerHTML = FOOTER_BLURB_ARRAY[Math.floor(Math.random() * Math.floor(FOOTER_BLURB_ARRAY.length))]

  document.querySelectorAll('.js-open-image').forEach (el) =>
    el.addEventListener 'click', (event) =>
      container = document.querySelector('.js-image-holder');
      img = document.createElement('img');
      img.src = el.dataset.image;
      img.alt = el.innerHTML;
      container.innerHTML = '';
      container.append(img);

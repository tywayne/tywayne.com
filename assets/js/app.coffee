---
---

window.FOOTER_BLURB_ARRAY = [
  'Sorry about my thighs',
  'Donald Trump is an asshole',
  'Blessed are thou among women',
  'Substitionary Atonement Theory is junk theology',
  'Men of quality fight for gender equality',
  'Public verdict not a boast',
  'Every billionaire is a policy failure',
  'If you know how plants grow, you know how people grow',
  'I know I should forgive, but I was never taught how to do it',
  'Assume best intentions',
  'Pray for us, sinners now and at the hour of our death',
  'Meat is not masculine'
];

document.addEventListener "turbolinks:load", (event) ->
  if typeof ga is 'function'
    ga 'send', 'pageview', location.pathname

  document.querySelectorAll('img[data-src]').forEach (img) =>
    img.setAttribute 'src', img.getAttribute 'data-src'
    img.onload = () =>
      img.removeAttribute 'data-src'

  footer_blurb_el = document.querySelector('.footer-blurb')
  footer_blurb_el.innerHTML = FOOTER_BLURB_ARRAY[Math.floor(Math.random() * Math.floor(FOOTER_BLURB_ARRAY.length))]

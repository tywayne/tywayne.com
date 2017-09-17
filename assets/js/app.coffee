---
---

document.addEventListener "turbolinks:load", (event) ->
  if typeof ga is 'function'
    ga 'send', 'pageview', location.pathname

  document.querySelectorAll('img[data-src]').forEach (img) =>
    img.setAttribute 'src', img.getAttribute 'data-src'
    img.onload = () =>
      img.removeAttribute 'data-src'

---
---

document.addEventListener "turbolinks:load", (event) ->
	if typeof ga is 'function'
		ga 'send', 'pageview', location.pathname
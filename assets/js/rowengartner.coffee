---
---

class Switcher
  constructor: (options) ->
    {@one, @two} = options

  refreshParts: ->
    this.setParts this.getParts()

  getRandom: (arr) ->
    Math.floor( Math.random() * arr.length )

  getParts: ->
    {
      one: @one[ this.getRandom(@one) ],
      two: @two[ this.getRandom(@two) ]
    }

  setParts: ( parts ) ->
    document.getElementById( 'part_one' ).innerHTML = parts.one
    document.getElementById( 'part_two' ).innerHTML = parts.two


partsOne = [ 'Rulen', 'Raven', 'Rosen', 'Roven', 'Roger', 'Rowen', 'Runna', 'Rollin' ]
partsTwo = [ 'verter', 'boozer', 'gagger', 'grueter', 'grooten', 'gardener', 'gartner', 'mucker', 'fruiter' ]
henry = new Switcher one: partsOne, two: partsTwo
henry.refreshParts()

document.addEventListener 'click', ->
  henry.refreshParts()

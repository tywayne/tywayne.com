( function() {
	var api = {
		parts: {
			one: [
				'Rulen',
				'Raven',
				'Rosen',
				'Roven',
				'Roger',
				'Rowen',
				'Runna',
				'Rollin'
			],
			two: [
				'verter',
				'boozer',
				'gagger',
				'grueter',
				'grooten',
				'gardener',
				'gartner',
				'mucker',
				'fruiter'
			]
		},

		init: function() {
			this.setParts( this.getParts() );
			this.bindEvents();
		},

		bindEvents: function() {
			document.addEventListener( 'click', api.refreshParts );
		},

		refreshParts: function() {
			api.setParts( api.getParts() );
		},

		getParts: function() {
			return {
				one: api.parts.one[ Math.floor( Math.random() * api.parts.one.length ) ],
				two: api.parts.two[ Math.floor( Math.random() * api.parts.two.length ) ],
			}
		},

		setParts: function( parts ) {
			document.getElementById( 'part_one' ).innerHTML = parts.one;
			document.getElementById( 'part_two' ).innerHTML = parts.two;
		}
	}
	api.init();
})();
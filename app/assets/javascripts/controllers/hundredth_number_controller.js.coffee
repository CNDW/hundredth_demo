App.HundredthNumberController = Ember.Controller.extend
	outputName: 'none'
	actions:
		getNumber: ->
			input = @get('inputNumber')
			controller = this
			return if !input.trim()

			number = Ember.$.getJSON('/number?input=' + input).success((data)->
				controller.set('outputName', data.output))
				
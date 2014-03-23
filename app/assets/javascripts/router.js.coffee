# For more information see: http://emberjs.com/guides/routing/

App.Router.map ->
  # index and application are both routed by ember automatically upon the Ember.Application.create() call
  # they are included here in the App.Router.map as examples
  @route 'application', path: ''
  @route 'index', path: '/'

  # the following line would generate a path to the 'app/assets/javascripts/templates/users.emblem' template
  # you would access this with localhost:3000/#/users as localhost:3000/users would generate a http request to the rails backend
  # @route 'users', path: '/users'

  # nesting routes  are as simple as creating an anonymous function and passing in the @route call in a block.
  # the following code would generate routes for localhost:3000/#/users/index and localhost:3000/#/users/new, which would render the
  # templates 'app/assets/javascripts/templates/users/index.emblem' and 'app/assets/javascripts/templates/users/new.emblem', if the 
  # users.emblem template has an {{outlet}} call, the index and new templates would be rendered as a partial much like a rails erb <%= yield %> call
  # @route 'users', path: '/users', ->
  #   @route 'index'
  #   @route 'new'

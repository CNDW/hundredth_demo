# A store is defined by Ember.js with all of the default settings, it's not neccisary to declare a store for ember-data to work with
# current versions of the library. If you wish to customize how ember communicates with an outside API, you would declare a new DS.Adapter in
# the App.store extension, otherwise ember uses the default DS.RESTAdapter.
# For development, the store adapter has been set to the DS.FixtureAdapter to have ember work with it's own model fixtures instead
# of pulling data from an outside api. When you are ready to start having ember communicate with another api, set the adapter to the
# DS.RESTAdapter or another custom adapter of your choosing.
App.store = DS.Store.extend
  adapter: 'DS.FixtureAdapter'

// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require handlebars
//= require ember
//= require ember-data
//= require bootstrap
//= require_self
//= require app

// The following line is what declares your ember application and any general app settings
// LOG_TRANSITIONS has been set to true to aid with development
// It is also advisable to install the ember inspecor browser plugin available for both firefox and chrome
// Chrome - https://chrome.google.com/webstore/detail/ember-inspector/bmdblncegkenkacieihfhpjfppoconhi?hl=en
// Firefox - https://addons.mozilla.org/en-US/firefox/addon/ember-inspector/

App = Ember.Application.create({
  LOG_TRANSITIONS: true
});

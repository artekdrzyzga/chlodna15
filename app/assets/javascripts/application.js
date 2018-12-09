// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require rails-ujs
//= require activestorage
//= require turbolinks
//= require_tree .
//= require bootstrap-datepicker
//= require bootstrap/bootstrap-rails-tooltip
//= require bootstrap/bootstrap-rails-popover

$.fn.datepicker.defaults.format = "dd-mm-yyyy";
$.fn.datepicker.defaults.orientation = "bottom right";
$.fn.datepicker.defaults.autoclose = "true";
$.fn.datepicker.defaults.todayHighlight= "true";
$.fn.datepicker.defaults.startDate = "today";
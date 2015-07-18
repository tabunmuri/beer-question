# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$('document').on 'ready page:load', ->
  $('.bs-component [data-toggle="popover"]').popover()
  $('.bs-component [data-toggle="tooltip"]').tooltip()
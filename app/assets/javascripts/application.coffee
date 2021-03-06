# // This is a manifest file that'll be compiled into application.js, which will include all the files
# // listed below.
# //
# // Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
# // vendor/assets/javascripts directory can be referenced here using a relative path.
# //
# // It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
# // compiled file. JavaScript code in this file should be added after the last require_* statement.
# //
# // Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
# // about supported directives.
# //
# //= require rails-ujs
# //= require turbolinks
# //= require jquery3
# //= require popper
# //= require bootstrap-sprockets
# //= require_tree .


# $(document).ready(function() {
#     var msg = document.getElementById('note');
#     if ( msg) {
#         setTimeout(function() {
#             msg.style.display = 'none';
#         }, 2000);
#     }
# } );

class Application 
    'use strict'

    constructor: ->
        @init()
        @bindEvents()

    init: ->
        # msg = document.getElementById('note')
        # if msg
        #     setTimeout( ->
        #         msg.style.display = 'none';
        #     ,2000)


    bindEvents: ->
        # msg = document.getElementById('note')
        msg = $('#note')
        if msg
            # setTimeout( ->
            #     # msg.style.display = 'none';
            #     msg.attr('style', 'display: none')
            # ,2000)
            setTimeout( ->
                msg.addClass('hide');
            ,1000)
            # msg.addClass('hide');

this.Application = Application

$ ->
    new Application()
   

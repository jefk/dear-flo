#= require jquery2

$ ->
  $rotato = $('.rotato')

  setRotation = ->
    y = $(this).scrollTop()
    speed = 0.002
    spin = (y * speed) - 1

    $rotato.css 'transform': 'rotate3d(1,1,1,' + spin + 'deg)'

  setRotation()

  $(window).scroll setRotation

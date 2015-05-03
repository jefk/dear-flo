#= require jquery2

setRotation = ($el) ->
  y = $(this).scrollTop()
  speed = 0.002
  spin = (y * speed) - 1

  $el.css 'transform': 'rotate3d(1,1,1,' + spin + 'deg)'

$ ->
  $rotato = $('.rotato')
  setRotation $rotato

  $(window).scroll ->
    setRotation $rotato

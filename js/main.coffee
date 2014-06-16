console.log $('button')

$('#bewareButton').click (event) ->
  $('h1').append("BOO!!!")

$('#trick').click (event) ->
  num = $('#counter').html()
  num = parseInt(num) + 1
  $('#counter').html(num)

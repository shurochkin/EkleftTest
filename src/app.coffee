$('#slider .headers a').hover(
  -> 
    $('#slider input').removeAttr('checked')
    $('#slide' + ($(this).index()+1)).attr('checked', 'checked')
)
$('#slider .controls label').click(
  -> 
    $('#slider input').removeAttr('checked')
    $('#slide' + ($(this).index()+1)).attr('checked', 'checked')
)
$('.cstm-select').each(
  ->
    $('select', this).css({'width':$('span', this).outerWidth(), 'height':$('span', this).outerHeight() }).change =>
      $('span', this).text($('select option:selected', this).text())
)
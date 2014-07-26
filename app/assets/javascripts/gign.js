var ready = function() {
  $('.selectpicker').selectpicker();

  $(".form_datetime").datetimepicker({
  format: 'dd-mm-yyyy hh:ii',
  weekStart: 1,
  language: 'fr',
  startDate: '+0d',
  minView: 1,
  maxView: 2
  });
  
  $.fn.datetimepicker.dates['fr'] = {
    days: ["Dimanche", "Lundi", "Mardi", "Mercredi", "Jeudi", "Vendredi", "Samedi", "Dimanche"],
    daysShort: ["Dim", "Lun", "Mar", "Mer", "Jeu", "Ven", "Sam", "Dim"],
    daysMin: ["D", "L", "Ma", "Me", "J", "V", "S", "D"],
    months: ["Janvier", "Février", "Mars", "Avril", "Mai", "Juin", "Juillet", "Août", "Septembre", "Octobre", "Novembre", "Décembre"],
    monthsShort: ["Jan", "Fev", "Mar", "Avr", "Mai", "Jui", "Jul", "Aou", "Sep", "Oct", "Nov", "Dec"],
    today: "Aujourd'hui",
    suffix: [],
    meridiem: ["am", "pm"],
    weekStart: 1,
    format: "dd/mm/yyyy"
  };
  
  // Tooltip
  $('[data-toggle=tooltip]').tooltip();

  $('[data-toggle=popover]').popover();


};

$(document).ready(ready);
$(document).on('page:load', ready);


jQuery(document).on 'turbolinks:load', ->
  $('.scroller').slick({
  # dots: false,
  infinite: true,
  speed: 300,
  slidesToShow: 3,
  centerMode: true,
  variableWidth: true,
  arrows: false;
  autoplay: true,
  autoplaySpeed: 2000
  });

  $('.slider2').slick({
  dots: true,
  arrows: false;
  infinite: true,
  speed: 300,
  slidesToShow: 1,
  centerMode: true,
  variableWidth: true
  });

  #   slidesToShow: 5,
  # slidesToScroll: 3,
  # autoplay: true,
  # autoplaySpeed: 2000,
  # dots: true,

  # dots: true,
  # infinite: true,
  # speed: 300,
  # slidesToShow: 1,
  # centerMode: true,
  # variableWidth: true
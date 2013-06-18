$(document).ready(function(){
  
  $('.list_members').roundabout({
    minScale:1,
    minOpacity:1
  });

  $('.see_cv').live('click',function(){
    $('.see_cv').hide()
    $('.box_member').animate({
      height: '389px'
    })
  })
    

})
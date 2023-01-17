$(".banner").click(function(){
    $(".welcome-msg").text("Have a Good Time!");
  });


  // $(".button").on("click", function() {  
  //   if($(".containerSet").show()){
  //     $(".containerSet").removeAttr("style.display");
  //   } else {
  //     $(".containerSet").show();
  //   }
  // });

  $(".button").click(function(){
    $(".containerSet").toggle();
  });
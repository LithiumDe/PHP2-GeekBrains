    

        $(document).ready(function(){
            var inProcess = false;
            var num = 10;
            console.log($(window).scrollTop());
            console.log($(window).height());
            console.log($(document).height()); 
            $(window).scroll(function() {
                
                if($(window).scrollTop() + $(window).height() >= $(document).height() && !inProcess) {
                 
                inProgress = true;
                    $.ajax({
                        url: '../engine/load.php',
                        method: 'GET',
                        data: {"num" : num},
                        BeforeSend: function(){
                            inProcess = true;
                        }
                    }).done(function(data){
                        console.log(data); //Почему выводится html код страницы, вместо 
                        data=JQuery.parseJSON(data);
                        if(data.length>0){
                            $.each(data, function(index,data){
                                 $("#small_photo").append();
                            });
                        }
                        inProcess = false;
                        num+=10;
                    });

                }
            });
        });
  
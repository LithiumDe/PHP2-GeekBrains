
 $(document).ready(function(){
            var inProcess = false;
            var num = 20;
            $(window).scroll(function() {
                
                if($(window).scrollTop() + $(window).height() >= $(document).height() && !inProcess) {
                 //складываем расстояние между полосой прокрутки и высотой видимого окна
                 //и сравниваем с действительной высотой окна, если условие выполняется,
                 //то конец страницы достигрут
                inProgress = true;
                    $.ajax({
                        url: '../engine/load.php',
                        method: 'GET',
                        data: {"num" : num},
                        BeforeSend: function(){
                            inProcess = true;
                        }
                    }).done(function(data){
                         
                        data = JSON.parse(data);
                        if(data.length>0){
                            $.each(data, function(index, data){
                                 
                                $("#gallery").append("<div id='small_img'><img src='" + data.img_small + "' > </div>");
                            });
                            inProcess = false;
                            num+=10;
                        }
                        
                    });

                }
            });
        });
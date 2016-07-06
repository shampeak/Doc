<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="{$res['description']}">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>{$res['title']}</title>
   
    <!-- Bootstrap -->
    <link href="/assets/bootstrap-3.3.5/css/bootstrap.min.css" rel="stylesheet">


  <style>
    #te {
		padding-left: 0px;
		padding-right: 0px;
    }
    </style>


  </head>
  <body>
  

<div class="container-fluid">

<div class="row">
  <div class="col-md-12" id="te">
  
<div class="list-group">
  <a href="javascript:void(0)" class="list-group-item active">
    PHP之路
  </a>
  {foreach from=$res['list'] key=key item=value name=foo}
  <a href="lm?chr={$value['chr']}" class="list-group-item">{$value['title']}</a>
  {/foreach}
</div>  
  

  </div>
</div>



</div>



  </body>
</html>

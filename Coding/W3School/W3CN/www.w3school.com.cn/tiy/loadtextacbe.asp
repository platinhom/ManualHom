<html>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquery_data_data_set_get by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:33:33 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<script type="text/javascript" src="../jquery/jquery.js"></script>
<script type="text/javascript">
$(document).ready(function(){
  $("#btn1").click(function(){
    $("div").data("greeting", "Hello World");
  });
  $("#btn2").click(function(){
    alert($("div").data("greeting"));
  });
});
</script>
</head>
<body>
<button id="btn1">把数据添加到 div 元素</button><br />
<button id="btn2">获取已添加到 div 元素的数据</button>
<div></div>
</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquery_data_data_set_get by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:33:33 GMT -->
</html>

<html>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquery_eff_ani_borderwidth by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:31:38 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<script type="text/javascript" src="../jquery/jquery.js"></script>
<script type="text/javascript">
$(document).ready(function(){
  $(".btn1").click(function(){
  $("p").animate({borderWidth:"10px"});
  });
  $(".btn2").click(function(){
  $("p").animate({borderWidth:"1px"});
  });
});
</script>
</head>
<body>
<p style="border:1px solid black">This is a paragraph.</p>
<button class="btn1">Animate</button>
<button class="btn2">Reset</button>
</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquery_eff_ani_borderwidth by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:31:38 GMT -->
</html>
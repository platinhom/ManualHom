<!DOCTYPE html>
<html>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquery_noconflict by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:31:37 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<script src="../jquery/jquery-1.11.1.min.js"></script>
<script>
$.noConflict();
jQuery(document).ready(function(){
  jQuery("button").click(function(){
    jQuery("p").text("jQuery 仍在运行！");
  });
});
</script>
</head>

<body>
<p>这是一个段落。</p>
<button>测试 jQuery</button>
</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquery_noconflict by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:31:37 GMT -->
</html>
<html>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquery_event_delegate by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:31:38 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<script type="text/javascript" src="../jquery/jquery.js"></script>
<script type="text/javascript">
$(document).ready(function(){
  $("div").delegate("button","click",function(){
    $("p").slideToggle();
  });
});
</script>
</head>
<body>
<div style="background-color:red">
<p>这是一个段落。</p>
<button>请点击这里</button>
</div>

</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquery_event_delegate by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:31:38 GMT -->
</html>
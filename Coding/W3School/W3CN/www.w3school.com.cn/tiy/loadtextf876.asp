<!DOCTYPE html>
<html>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquerymobile_events_scrollstop by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:12:42 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<link rel="stylesheet" href="../../code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.css">
<script src="../../code.jquery.com/jquery-1.8.3.min.js"></script>
<script src="../../code.jquery.com/mobile/1.3.2/jquery.mobile-1.3.2.min.js"></script>
<script>
$(document).on("pageinit","#pageone",function(){
  $(document).on("scrollstop",function(){
    alert("停止滚动！");
  });                       
});
</script>
</head>
<body>

<div data-role="page" id="pageone">
  <div data-role="header">
    <h1>scrollstop 事件</h1>
  </div>

  <div data-role="content">
    <p><b>提示：</b>如果未出现滚动条，请尝试调整窗口尺寸。</p>
  
    <p>Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..Some text to enable scrolling..</p>
  </div>

  <div data-role="footer">
    <h1>页脚文本</h1>
  </div>
</div> 

</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jquerymobile_events_scrollstop by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:12:42 GMT -->
</html>
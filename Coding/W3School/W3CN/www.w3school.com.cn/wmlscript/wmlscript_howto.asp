
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<!-- Mirrored from www.w3school.com.cn/wmlscript/wmlscript_howto.asp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 03:03:14 GMT -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="zh-cn" />

<meta name="robots" content="all" />

<meta name="author" content="w3school.com.cn" />
<meta name="Copyright" content="Copyright W3school.com.cn All Rights Reserved." />
<meta name="MSSmartTagsPreventParsing" content="true" />
<meta http-equiv="imagetoolbar" content="false" />

<link rel="stylesheet" type="text/css" href="../c5.css" />
<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon" />

<title>如何调用 WMLScript</title>
</head>

<body class="browserscripting">
<div id="wrapper">

<div id="header">
<a href="../index-2.html" title="w3school 在线教程" style="float:left;">w3school 在线教程</a>
<div id="ad_head">
<script type="text/javascript"><!--
google_ad_client = "pub-3381531532877742";
/* 728x90, 创建于 08-12-1 */
google_ad_slot = "7423315034";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/f.txt">
</script>
</div>
</div>

<div id="navfirst">
<ul id="menu">
<li id="h"><a href="../h.html" title="HTML 系列教程">HTML 系列教程</a></li>
<li id="b"><a href="../b.html" title="浏览器脚本教程">浏览器脚本</a></li>
<li id="s"><a href="../s.html" title="服务器脚本教程">服务器脚本</a></li>
<li id="d"><a href="../d.html" title="ASP.NET 教程">ASP.NET 教程</a></li>
<li id="x"><a href="../x.html" title="XML 系列教程">XML 系列教程</a></li>
<li id="ws"><a href="../ws.html" title="Web Services 系列教程">Web Services 系列教程</a></li>
<li id="w"><a href="../w.html" title="建站手册">建站手册</a></li>
</ul>
</div>

<div id="navsecond">

<div id="course"><h2>WMLScript 教程</h2>
<ul>
<li><a href="index.html" title="WMLScript 教程">WMLScript 教程</a></li>
<li><a href="wmlscript_intro.html" title="WMLScript 简介">WMLScript 简介</a></li>
<li class="currentLink"><a href="wmlscript_howto.asp" title="WMLScript 调用">WMLScript 调用</a></li>
</ul>
<h2>WMLScript 库</h2>
<ul>
<li><a href="wmlscript_lib_dialogs.html" title="WMLScript Dialogs 库">WML Dialogs</a></li>
<li><a href="wmlscript_lib_float.html" title="WMLScript Float 库">WML Float</a></li>
<li><a href="wmlscript_lib_lang.html" title="WMLScript Lang 库">WML Lang</a></li>
<li><a href="wmlscript_lib_string.html" title="WMLScript String 库">WML String</a></li>
<li><a href="wmlscript_lib_url.html" title="WMLScript URL 库">WML URL</a></li>
<li><a href="wmlscript_lib_wmlbrowser.html" title="WMLScript WMLBrowser 库">WML Browser</a></li>
</ul>
</div><div id="selected">
<h2>建站手册</h2>
<ul>
<li><a href="../site/index.html" title="网站构建">网站构建</a></li>
<li><a href="../w3c/index.html" title="万维网联盟 (W3C)">万维网联盟 (W3C)</a></li>
<li><a href="../browsers/index.html" title="浏览器信息">浏览器信息</a></li>
<li><a href="../quality/index.html" title="网站品质">网站品质</a></li>
<li><a href="../semweb/index.html" title="语义网">语义网</a></li>
<li><a href="../careers/index.asp" title="职业规划">职业规划</a></li>
<li><a href="../hosting/index.html" title="网站主机">网站主机</a></li>
</ul>

<h2><a href="../about/index.html" title="关于 W3School" id="link_about">关于 W3School</a></h2>
<h2><a href="../about/about_helping.html" title="帮助 W3School" id="link_help">帮助 W3School</a></h2>

</div>

</div>

<div id="maincontent">

<h1>如何调用 WMLScript</h1>

<div  id="tpn">
<ul class="prenext">
<li class="pre"><a href="wmlscript_intro.html" title="WMLScript 简介">WMLScript 简介</a></li>
<li class="next"><a href="wmlscript_lib_dialogs.html" title="WMLScript Dialogs 库">WML Dialogs</a></li>
</ul>
</div>

<div>
<h2>如何从 WML 页面调用 WMLScript</h2>

<p>请注意，WMLScripts 不嵌入 WML 页面。WML 页面仅包含对脚本 URL 的引用。</p>

<p>在下面的例子中，如果您选择 go label，外部脚本会把您重定向到 http://www.w3school.com.cn/wmlscript/wap.wml：</p>

<pre>&lt;?xml version=&quot;1.0&quot;?&gt;
&lt;!DOCTYPE wml PUBLIC &quot;-//WAPFORUM//DTD WML 1.1//EN&quot;
&quot;http://www.wapforum.org/DTD/wml_1.1.xml&quot;&gt;

&lt;wml&gt;
&lt;card id=&quot;no1&quot; title=&quot;Go to URL&quot;&gt;
&lt;do type=&quot;options&quot; label=&quot;Go&quot;&gt;
<code>&lt;go href=&quot;check.wmls#go_url('W3School')&quot;/&gt;</code>
&lt;/do&gt;
&lt;/card&gt;
&lt;/wml&gt;</pre>

<p>上面的蓝色代码包含了对 WMLScript 的引用。脚本位于名为 <em>check.wmls</em> 的文件中，函数名称是 <em>go_url</em>。</p>

<p>这是名为 <em>check.wmls</em> 的 WML 页面：</p>

<pre><code>extern function go_url(the_url)</code>
{
if (the_url==&quot;W3School&quot;)
{
WMLBrowser.go(&quot;http://www.w3school.com.cn/wmlscript/wap.wml&quot;)
}
}</pre>

<p>请注意函数使用的关键字 <em>extern</em>。当使用此关键字时，该函数就可以被 .wmls 文件以外的其他函数或事件调用。如果函数是私有函数，则不要使用 extern 关键字。</p>
</ul>
</div>

<div  id="bpn">
<ul class="prenext">
<li class="pre"><a href="wmlscript_intro.html" title="WMLScript 简介">WMLScript 简介</a></li>
<li class="next"><a href="wmlscript_lib_dialogs.html" title="WMLScript Dialogs 库">WML Dialogs</a></li>
</ul>
</div>
</div>

<div id="sidebar">

<div id="searchui">
<form method="get" id="searchform" action="http://www.google.com.hk/search">
<p><label for="searched_content">Search:</label></p>
<p><input type="hidden" name="sitesearch" value="w3school.com.cn" /></p>
<p>
<input type="text" name="as_q" class="box"  id="searched_content" title="在此输入搜索内容。" />
<input type="submit" value="Go" class="button" title="搜索！" />
</p>
</form>
</div>

<div id="tools">
<h5 id="tools_reference"><a href="index.html#WMLScript_Libraries">WMLScript 库 参考手册</a></h5>
</div>

<div id="ad">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3381531532877742";
/* sidebar-160x600 */
google_ad_slot = "3772569310";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="../../pagead2.googlesyndication.com/pagead/f.txt">
</script>
</div>

</div>

<div id="footer">
<p>
W3School 提供的内容仅用于培训。我们不保证内容的正确性。通过使用本站内容随之而来的风险与本站无关。W3School 简体中文版的所有内容仅供测试，对任何法律问题及风险不承担任何责任。
</p>

<p>
当使用本站时，代表您已接受了本站的<a href="../about/about_use.html" title="关于使用">使用条款</a>和<a href="../about/about_privacy.html" title="关于隐私">隐私条款</a>。版权所有，保留一切权利。
赞助商：<a href="http://www.yktz.net/" title="上海赢科投资有限公司">上海赢科投资有限公司</a>。
<a href="http://www.miitbeian.gov.cn/">蒙ICP备06004630号</a>
</p>
</div>

</div>
</body>

<!-- Mirrored from www.w3school.com.cn/wmlscript/wmlscript_howto.asp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 03:03:14 GMT -->
</html>
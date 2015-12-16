
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<!-- Mirrored from www.w3school.com.cn/aspnet/aspnet_viewstate.asp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 03:31:31 GMT -->
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

<title>ASP.NET - 维持 ViewState</title>
</head>

<body class="dotnet">
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

<div id="course"><h2>ASP.NET 教程</h2>
<ul>
<li><a href="index.html" title="ASP.NET 教程">ASP.NET 教程</a></li>
<li><a href="aspnet.html" title="ASP.NET 简介">ASP.NET 简介</a></li>
</ul>
<h2>WP 教程</h2>
<ul>
<li><a href="webpages_intro.html" title="WebPages 简介">WebPages 简介</a></li>
<li><a href="webpages_razor.html" title="WebPages Razor">WebPages Razor</a></li>
<li><a href="webpages_layout.html" title="WebPages 布局">WebPages 布局</a></li>
<li><a href="webpages_folders.html" title="WebPages 文件夹">WebPages 文件夹</a></li>
<li><a href="webpages_global.html" title="WebPages 全局">WebPages 全局</a></li>
<li><a href="webpages_forms.html" title="WebPages 窗体">WebPages 窗体</a></li>
<li><a href="webpages_objects.html" title="WebPages 对象">WebPages 对象</a></li>
<li><a href="webpages_files.html" title="WebPages 文件">WebPages 文件</a></li>
<li><a href="webpages_helpers.html" title="WebPages 帮助器">WebPages 帮助器</a></li>
<li><a href="webpages_webgrid.html" title="WebPages WebGrid">WebPages WebGrid</a></li>
<li><a href="webpages_chart.html" title="WebPages 图表">WebPages 图表</a></li>
<li><a href="webpages_email.html" title="WebPages 电邮">WebPages 电邮</a></li>
<li><a href="webpages_php.html" title="WebPages PHP">WebPages PHP</a></li>
<li><a href="webpages_publish.html" title="WebPages 发布">WebPages 发布</a></li>
<li><a href="webpages_examples.html" title="WebPages 实例">WebPages 实例</a></li>
</ul>
<h2>WP 参考手册</h2>
<ul>
<li><a href="webpages_ref_classes.html" title="WebPages 类">WebPages 类</a></li>
<li><a href="webpages_ref_websecurity.asp" title="WebPages 安全">WebPages 安全</a></li>
<li><a href="webpages_ref_database.asp" title="WebPages 数据库">WebPages 数据库</a></li>
<li><a href="webpages_ref_webmail.html" title="WebPages WebMail">WebPages WebMail</a></li>
<li><a href="webpages_ref_helpers.asp" title="WebPages 助手">WebPages 助手</a></li>
</ul>
<h2>ASP.NET Razor</h2>
<ul>
<li><a href="razor_intro.html" title="Razor 简介">Razor 简介</a></li>
<li><a href="razor_syntax.html" title="Razor 语法">Razor 语法</a></li>
<li><a href="razor_cs_variables.html" title="Razor C# 变量">Razor C# 变量</a></li>
<li><a href="razor_cs_loops.html" title="Razor C# 循环">Razor C# 循环</a></li>
<li><a href="razor_cs_logic.html" title="Razor 外边距合并">Razor C# 逻辑</a></li>
<li><a href="razor_vb_variables.html" title="Razor VB 变量">Razor VB 变量</a></li>
<li><a href="razor_vb_loops.html" title="Razor VB 循环">Razor VB 循环</a></li>
<li><a href="razor_vb_logic.html" title="Razor VB 逻辑">Razor VB 逻辑</a></li>
</ul>
<h2>ASP.NET MVC</h2>
<ul>
<li><a href="mvc_intro.html" title="MVC 简介">MVC 简介</a></li>
<li><a href="mvc_app.html" title="MVC 应用程序">MVC 应用程序</a></li>
<li><a href="mvc_folders.html" title="MVC 文件夹">MVC 文件夹</a></li>
<li><a href="mvc_layout.html" title="MVC 布局">MVC 布局</a></li>
<li><a href="mvc_controllers.html" title="MVC 控制器">MVC 控制器</a></li>
<li><a href="mvc_views.asp" title="MVC 视图">MVC 视图</a></li>
<li><a href="mvc_database.html" title="MVC 数据库">MVC 数据库</a></li>
<li><a href="mvc_models.html" title="MVC 模型">MVC 模型</a></li>
<li><a href="mvc_security.html" title="MVC 安全">MVC 安全</a></li>
<li><a href="mvc_htmlhelpers.html" title="MVC HTML 助手">MVC HTML 助手</a></li>
<li><a href="mvc_publish.asp" title="MVC 发布">MVC 发布</a></li>
<li><a href="mvc_reference.html" title="MVC 参考手册">MVC 参考手册</a></li>
</ul>
<h2>WF 教程</h2>
<ul>
<li><a href="aspnet_intro.html" title="WebForms 简介">WebForms 简介</a></li>
<li><a href="aspnet_pages.html" title="WebForms Pages">WebForms Pages</a></li>
<li><a href="aspnet_controls.html" title="WebForms 控件">WebForms 控件</a></li>
<li><a href="aspnet_events.html" title="WebForms 事件">WebForms 事件</a></li>
<li><a href="aspnet_forms.html" title="WebForms 窗体">WebForms 窗体</a></li>
<li class="currentLink"><a href="aspnet_viewstate.asp" title="WebForms ViewState">WebForms ViewState</a></li>
<li><a href="aspnet_textbox.asp" title="WebForms TextBox">WebForms TextBox</a></li>
<li><a href="aspnet_button.asp" title="WebForms Button">WebForms Button</a></li>
<li><a href="aspnet_databinding.html" title="WebForms Data Binding">WebForms 数据绑定</a></li>
<li><a href="aspnet_arraylist.html" title="WebForms ArrayList">WebForms ArrayList</a></li>
<li><a href="aspnet_hashtable.html" title="WebForms Hashtable">WebForms Hashtable</a></li>
<li><a href="aspnet_sortedlist.html" title="WebForms SortedList">WebForms SortedList</a></li>
<li><a href="aspnet_xml.html" title="WebForms XML 文件">WebForms XML 文件</a></li>
<li><a href="aspnet_repeater.html" title="WebForms Repeater">WebForms Repeater</a></li>
<li><a href="aspnet_datalist.html" title="WebForms DataList">WebForms DataList</a></li>
<li><a href="aspnet_dbconnection.html" title="WebForms DbConnection">WebForms 数据库连接</a></li>
<li><a href="aspnet_masterpages.html" title="WebForms Master Pages">WebForms 母版页</a></li>
<li><a href="aspnet_navigation.html" title="WebForms 导航">WebForms 导航</a></li>
<li><a href="aspnet_examples.html" title="WebForms 实例">WebForms 实例</a></li>
</ul>
<h2>WF 参考手册</h2>
<ul>
<li><a href="aspnet_refhtmlcontrols.html" title="WebForms HTML">WebForms HTML</a></li>
<li><a href="aspnet_refwebcontrols.asp" title="WebForms Controls">WebForms Controls</a></li>
<li><a href="aspnet_refvalidationcontrols.html" title="WebForms Validation">WebForms Validation</a></li>
</ul>
</div>

</div>

<div id="maincontent">

<h1>ASP.NET - 维持 ViewState</h1>

<div id="tpn">
<ul class="prenext">
<li class="pre"><a href="aspnet_forms.html" title="WebForms 窗体">WebForms 窗体</a></li>
<li class="next"><a href="aspnet_textbox.asp" title="WebForms TextBox">WebForms TextBox</a></li>
</ul>
</div>


<div id="intro">
<p><strong>通过在 Web 表单中维持对象的 ViewState （视图状态），您可以省去大量的编码工作。</strong></p>
</div>


<div>
<h2>维持 ViewState （视图状态）</h2>

<p>当 classic ASP 中的表单被提交时，所有的表单值都会被清空。设想一下，您提交了一张带有大量信息的表单，而服务器返回了一个错误。您将不得不返回表单，然后更正其中的信息。您点击后退按钮，然后会发生什么呢... 所有的表单值都被清空了，而您将不得不重新开始所有的一切。站点不会维持您的 ViewState。</p>

<p>当 ASP .NET 中的表单被提交时，表单会随所有表单值一同重新出现。如何做到的呢？这是由于 ASP .NET 维持了您的 ViewState。ViewState 会在页面被提交到服务器时指示其状态。通过在每张页面中的一个 &lt;form runat=&quot;server&quot;&gt; 控件中放置一个隐藏域，我们就可以定义页面的状态了。源代码可能类似这样：</p>

<pre>&lt;form name=&quot;_ctl0&quot; method=&quot;post&quot; action=&quot;page.aspx&quot; id=&quot;_ctl0&quot;&gt;
&lt;input type=&quot;hidden&quot; name=&quot;__VIEWSTATE&quot;
value=&quot;dDwtNTI0ODU5MDE1Ozs+ZBCF2ryjMpeVgUrY2eTj79HNl4Q=&quot; /&gt;

<span>.....some code</span>

&lt;/form&gt;</pre>

<p>维持 ViewState 是 ASP.NET Web 表单的默认设置。如果您不希望维持 ViewState，请在 .aspx 页面的顶部包含指令： &lt;%@ Page EnableViewState=&quot;false&quot; %&gt;，或为任意控件添加属性：EnableViewState=&quot;false&quot;。</p>

<p>请看下面的 .aspx 文件。它演示了老的运行方式。当您单击提交按钮时，表单值就会消失：</p>

<pre>&lt;html&gt;
&lt;body&gt;

&lt;form action=&quot;demo_classicasp.aspx&quot; method=&quot;post&quot;&gt;
Your name: &lt;input type=&quot;text&quot; name=&quot;fname&quot; size=&quot;20&quot;&gt;
&lt;input type=&quot;submit&quot; value=&quot;Submit&quot;&gt;
&lt;/form&gt;
&lt;%
dim fname
fname=Request.Form(&quot;fname&quot;)
If fname&lt;&gt;&quot;&quot; Then
Response.Write(&quot;Hello &quot; &amp; fname &amp; &quot;!&quot;)
End If
%&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>

<p class="tiy"><a target="_blank" href="../tiy/s7f8d.html?f=demo_aspnet_viewstate_classicasp">显示这个例子</a></p>

<p>这是新的 ASP .NET 方式。当您点击提交按钮时，表单值不会消失：</p>

<pre>&lt;script runat=&quot;server&quot;&gt;
Sub submit(sender As Object, e As EventArgs)
lbl1.Text=&quot;Hello &quot; &amp; txt1.Text &amp; &quot;!&quot;
End Sub
&lt;/script&gt;

&lt;html&gt;
&lt;body&gt;

&lt;form runat=&quot;server&quot;&gt;
Your name: &lt;asp:TextBox id=&quot;txt1&quot; runat=&quot;server&quot; /&gt;
&lt;asp:Button OnClick=&quot;submit&quot; Text=&quot;Submit&quot; runat=&quot;server&quot; /&gt;
&lt;p&gt;&lt;asp:Label id=&quot;lbl1&quot; runat=&quot;server&quot; /&gt;&lt;/p&gt;
&lt;/form&gt;

&lt;/body&gt;
&lt;/html&gt;</pre>

<p class="tiy"><a target="_blank" href="../tiy/sd7df.html?f=demo_aspnet_button">显示这个例子</a> （请在右边的框架中点击“查看原文档”，您可以看到 ASP .NET 已经向表单中添加了一个隐藏域，这样就可以维持 ViewState。）</p>
</div>


<div id="bpn">
<ul class="prenext">
<li class="pre"><a href="aspnet_forms.html" title="WebForms 窗体">WebForms 窗体</a></li>
<li class="next"><a href="aspnet_textbox.asp" title="WebForms TextBox">WebForms TextBox</a></li>
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
<h5 id="tools_reference"><a href="aspnet_reference.html">ASP.NET 参考手册</a></h5>
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

<!-- Mirrored from www.w3school.com.cn/aspnet/aspnet_viewstate.asp by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 03:31:31 GMT -->
</html>


<html>


<!-- Mirrored from www.w3school.com.cn/tiy/showcode.asp?f=demo_aspnet_listbox by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:33:54 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<link rel="stylesheet" type="text/css" href="showcode.css" />
</head>

<body>

<pre>

<code class="jscode">&lt;script  runat=&quot;server&quot;&gt;
Sub submit(Sender As Object,e As EventArgs)
mess.Text=&quot;您选择了：&quot; & drop1.SelectedItem.Text
End Sub
&lt;/script&gt;</code>

&lt;html&gt;
&lt;body&gt;

&lt;form runat=&quot;server&quot;&gt;
&lt;asp:ListBox id=&quot;drop1&quot; rows=&quot;3&quot; runat=&quot;server&quot;&gt;
&lt;asp:ListItem selected=&quot;true&quot;&gt;Item 1&lt;/asp:ListItem&gt;
&lt;asp:ListItem&gt;Item 2&lt;/asp:ListItem&gt;
&lt;asp:ListItem&gt;Item 3&lt;/asp:ListItem&gt;
&lt;asp:ListItem&gt;Item 4&lt;/asp:ListItem&gt;
&lt;asp:ListItem&gt;Item 5&lt;/asp:ListItem&gt;
&lt;asp:ListItem&gt;Item 6&lt;/asp:ListItem&gt;
&lt;/asp:ListBox&gt;
&lt;asp:Button Text=&quot;提交&quot; OnClick=&quot;submit&quot; runat=&quot;server&quot; /&gt;
&lt;p&gt;&lt;asp:label id=&quot;mess&quot; runat=&quot;server&quot; /&gt;&lt;/p&gt;
&lt;/form&gt;

&lt;/body&gt;
&lt;/html&gt;
</pre>

</body>
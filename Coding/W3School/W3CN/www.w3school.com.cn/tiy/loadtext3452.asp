<!DOCTYPE html>
<html>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jsref_colgroup_span by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:33:28 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=GB2312" /><!-- /Added by HTTrack -->
<head>
<style>
table,th,td
{
border:1px solid black;
}
</style>
</head>
<body>

<table>
  <colgroup id="myColgroup" span="2" style="background:red"></colgroup>
  <tr>
    <th>ISBN</th>
    <th>Title</th>
    <th>Price</th>
  </tr>
  <tr>
    <td>3476896</td>
    <td>My first HTML</td>
    <td>$53</td>
  </tr>
  <tr>
    <td>5869207</td>
    <td>My first CSS</td>
    <td>$49</td>
  </tr>
</table>

<p>点击按钮，返回 colgroup 元素的 span 属性的值。</p>

<p id="demo"></p>

<button onclick="myFunction()">试一下</button>

<script>
function myFunction()
{
var x = document.getElementById("myColgroup").span;
document.getElementById("demo").innerHTML=x;
}
</script>

</body>

<!-- Mirrored from www.w3school.com.cn/tiy/loadtext.asp?f=jsref_colgroup_span by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 02 Dec 2015 07:33:28 GMT -->
</html>
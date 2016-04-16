<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="electric.Contacts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>联系我们</title>
<meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="电子" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="../../bootstrap-3.3.5-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../../bootstrap-3.3.5-dist/css/bootstrap-theme.css" rel="stylesheet" />
    <link href="../../css/style.css" rel='stylesheet' type='text/css' />
    <script src="../../js/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="../../bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
    <!---- start-smoth-scrolling---->
    <script type="text/javascript" src="../../js/move-top.js"></script>
    <script type="text/javascript" src="../../js/easing.js"></script>
    <!--start-smoth-scrolling-->
    <link href="../../css/news.css"  rel="stylesheet"/> 
    <style>
        .content p{
            box-sizing: border-box;
color: rgb(51, 51, 51);
display: block;
font-family: arial, 'Microsoft Yahei', 'Hiragino Sans GB', sans-serif;
font-size: 14px;
font-style: normal;
font-variant: normal;
font-weight: normal;
height: 180px;
line-height: 30px;
margin-bottom: 30px;
margin-left: 0px;
margin-right: 0px;
margin-top: 0px;
width: 462.5px;
word-wrap: break-word;
        }
        .col-md-7 div span{
            border-bottom-color: rgb(204, 204, 204);
border-left-color: rgb(204, 204, 204);
border-right-color: rgb(204, 204, 204);
border-top-color: rgb(204, 204, 204);
box-sizing: border-box;
color: rgb(51, 51, 51);
font-family: arial, 'Microsoft Yahei', 'Hiragino Sans GB', sans-serif;
font-size: 14px;
font-style: normal;
font-variant: normal;
font-weight: normal;
height: 41px;
line-height: 40px;
list-style-image: none;
list-style-position: outside;
list-style-type: none;
margin-bottom: 0px;
margin-left: 20px;
margin-right: 0px;
margin-top: 30px;
padding-bottom: 0px;
padding-left: 20px;
padding-right: 20px;
padding-top: 0px;
vertical-align: middle;
width: 100px;

        }
        .col-md-7 div textarea{
            -webkit-appearance: none;
-webkit-rtl-ordering: logical;
-webkit-user-select: text;
background-attachment: scroll;
background-clip: border-box;
background-color: rgb(255, 255, 255);
background-image: none;
background-origin: padding-box;
background-size: auto;
border-bottom-color: rgb(51, 51, 51);
border-bottom-left-radius: 0px;
border-bottom-right-radius: 0px;
border-bottom-style: solid;
border-bottom-width: 1px;
border-image-outset: 0px;
border-image-repeat: stretch;
border-image-slice: 100%;
border-image-source: none;
border-image-width: 1;
border-left-color: rgb(51, 51, 51);
border-left-style: solid;
border-left-width: 1px;
border-right-color: rgb(51, 51, 51);
border-right-style: solid;
border-right-width: 1px;
border-top-color: rgb(51, 51, 51);
border-top-left-radius: 0px;
border-top-right-radius: 0px;
border-top-style: solid;
border-top-width: 1px;
box-sizing: border-box;
color: rgb(102, 102, 102);
cursor: auto;
flex-direction: column;
font-family: AppleGothic, Arial, 'Microsoft Yahei', Simsun;
font-size: 12px;
font-stretch: normal;
font-style: normal;
font-variant: normal;
font-weight: normal;
height: 70px;
width:80%;
letter-spacing: normal;
line-height: normal;
list-style-image: none;
list-style-position: outside;
list-style-type: none;
margin-bottom: 0px;
margin-left: 0px;
margin-right: 0px;
margin-top: 30px;
max-width: 500px;
overflow-y: auto;
padding-bottom: 2px;
padding-left: 2px;
padding-right: 2px;
padding-top: 5px;
resize: none;
text-align: start;
text-indent: 0px;
text-rendering: auto;
text-shadow: none;
text-transform: none;
white-space: pre-wrap;

        }
      .col-md-7 div input{
          -webkit-appearance: none;
-webkit-rtl-ordering: logical;
-webkit-user-select: text;
background-attachment: scroll;
background-clip: border-box;
background-color: rgb(255, 255, 255);
background-image: none;
background-origin: padding-box;
background-size: auto;
border-bottom-color: rgb(51, 51, 51);
border-bottom-left-radius: 0px;
border-bottom-right-radius: 0px;
border-bottom-style: solid;
border-bottom-width: 1px;
border-image-outset: 0px;
border-image-repeat: stretch;
border-image-slice: 100%;
border-image-source: none;
border-image-width: 1;
border-left-color: rgb(51, 51, 51);
border-left-style: solid;
border-left-width: 1px;
border-right-color: rgb(51, 51, 51);
border-right-style: solid;
border-right-width: 1px;
border-top-color: rgb(51, 51, 51);
border-top-left-radius: 0px;
border-top-right-radius: 0px;
border-top-style: solid;
border-top-width: 1px;
box-sizing: border-box;
color: rgb(102, 102, 102);
cursor: auto;
font-family: AppleGothic, Arial, 'Microsoft Yahei', Simsun;
font-size: 12px;
font-stretch: normal;
font-style: normal;
font-variant: normal;
font-weight: normal;
height: 35px;
letter-spacing: normal;
line-height: 35px;
list-style-image: none;
list-style-position: outside;
list-style-type: none;
margin-bottom: 0px;
margin-left: 0px;
margin-right: 0px;
margin-top: 30px;
max-width: 500px;
padding-bottom: 1px;
padding-left: 5px;
padding-right: 0px;
padding-top: 1px;
resize: none;
text-indent: 0px;
text-rendering: auto;
text-shadow: none;
text-transform: none;
width: 500px;
word-spacing: 0px;
      }
      .col-md-7 div a {
          background-attachment: scroll;
background-clip: border-box;
background-color: rgb(0, 136, 48);
background-image: none;
background-origin: padding-box;
background-size: auto;
border-bottom-color: rgb(204, 204, 204);
border-left-color: rgb(204, 204, 204);
border-right-color: rgb(204, 204, 204);
border-top-color: rgb(204, 204, 204);
box-sizing: border-box;
color: rgb(255, 255, 255);
cursor: auto;
display: inline-block;
font-family: arial, 'Microsoft Yahei', 'Hiragino Sans GB', sans-serif;
font-size: 12px;
font-style: normal;
font-variant: normal;
font-weight: normal;
height: 40px;
line-height: 40px;
list-style-image: none;
list-style-position: outside;
list-style-type: none;
margin-right: 5px;
margin-top:10%;
margin-left:20%;
opacity: 0.8;
padding-bottom: 0px;
padding-left: 35px;
padding-right: 35px;
padding-top: 0px;
text-align: center;
text-decoration: none;
width: 94px;

      }
    </style>
</head>
<body>
    <!--网站头部-->
    <div style="margin:0 auto;width:auto;height:auto;">
        <div class="header-top" id="home">
            <div style="width:100%;height:auto;">
                <div style="width:20%; height:auto;display:inline;padding-left:11%;color:rgb(153, 153, 153);">
                    创新&nbsp;•&nbsp;务实&nbsp;• 远见 •&nbsp;高效
                </div>
                <div style="float:right;margin-right:10%;">
                    <img alt="" src="../../images/tel.png" class="responsiveImage"><span class="rightword">&nbsp;在线客服：400 823 823</span>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
        <!--头部结束-->
        <!--导航栏-->
        <div style="width:100%;height:auto">
            <div class="header">
                <nav class="navbar navbar-default">
                    <div class="navbar-header">
                        <a href="#" class="navbar-brand logo" style="margin-left:20%;padding-left:30%;"><img style="width: 200px;height: auto;" src="../../images/logo.png" alt="网站logo" class="img-responsive" /></a>
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="margin-left:1%;margin-bottom:0;">
                        <ul class="nav navbar-nav">
                            <li><a href="../../index.aspx">首页</a></li>
                            <li><a href="../gsjs/CompanyIntroduce.aspx">公司简介</a></li>
                            <li><a href="../chanpinzhongxing/Product2.aspx">产品中心</a></li>
                            <li><a href="../jiejuefangan/Soulation1.aspx">解决方案</a></li>
                            <li><a href="../ziliaozhognxin/Document.aspx">资料中心</a></li>
                            <li><a href="../xinwenzhongxin/News.aspx">新闻中心</a></li>
                            <li><a href="../jiamengwangdian/Store.aspx">加盟网店</a></li>
                            <li><a href="Contacts.aspx">联系我们</a></li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
        <div style="width:100%;height:auto;">
            <div style="background-color: #F1F1F1;padding-top:20px; padding-bottom:40px;margin:0;">
                <div style="width:70%; margin-left:10%;" class="pull-left">
                    <p>联系我们</p>
                </div>
                <div class="right">
                    <p><a href="index.html">首页</a> &nbsp;&gt; &nbsp;<span style="color:#1DAD29">联系我们</span></p>
                </div>
            </div>
        </div>
        <div class="main_body" style="width:100%;height:auto; margin-top:30px;">
            <div class="container">
                <div class="row">
                    <div class="col-md-5 left" style="border-bottom:3px solid rgb(51, 51, 51);">
                        <p>联系我们</p>
                    </div>
                    <div class="col-md-7 mdright" style="border-bottom:3px solid rgb(204, 204, 204);padding-left:20px;">
                        <p>发布留言</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-5 content">
                        <p>模板电子科技有限公司<br>地址：上海市金科路2889号<br>电话：400-800-2649<br>邮箱：lyy@tuweia.com<br>邮编：20000<br>网址：tuweia.cn</p>
                        <div class="mapMain" style="height:300px;">
<iframe width="100%" height="100%" src="http://template210.tuweia.cn/c/module/a/widget/mod/map/ac/show/location/深圳市" scrolling="no" frameborder="0"></iframe>
</div>
                    </div>
                    <div class="col-md-7">
                        <div>
                            <span>*&nbsp;姓名：</span><input id="name" type="text" />
                        </div>
                        <div>
                            <span>*&nbsp;电话：</span><input id="tel" type="text" />
                        </div>
                        <div>
                            <span>*&nbsp;邮箱：</span><input id="email" type="text" />
                        </div>
                        <div>
                            <span>*&nbsp;内容：</span><textarea id="content" aria-multiline="true"></textarea>
                        </div>
                        <div >
                            <a class="btn" href="javascript:;" id="submit" >提交</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer">
            <div class="container">
                <p>联系我们 &nbsp; | &nbsp; 加入我们 &nbsp; | &nbsp; 免责声明 &nbsp; | &nbsp; 隐私政策 &nbsp; | &nbsp; 使用条款</p>
                <p></p>
            </div>
            <script type="text/javascript">
                $(document).ready(function () {
                    $().UItoTop({ easingType: 'easeOutQuart' });

                });
            </script>
            <a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
        </div>
   </div>
</body>
</html>

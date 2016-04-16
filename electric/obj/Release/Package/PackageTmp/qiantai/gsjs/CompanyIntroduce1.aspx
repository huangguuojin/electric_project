<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompanyIntroduce1.aspx.cs" Inherits="electric.qiantai.gsjs.CompanyIntroduce1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>公司介绍</title>
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
    <style>
       .pull-left p{
box-sizing: border-box;
color: rgb(51, 51, 51);
display: block;
font-family: arial, 'Microsoft Yahei', 'Hiragino Sans GB', sans-serif;
font-size: 30px;
font-style: normal;
font-variant: normal;
font-weight: normal;
height: 45px;
line-height: 45px;
margin-bottom: 0px;
margin-left: 0px;
margin-right: 0px;
margin-top: 0px;
        }
       .right p{
           box-sizing: border-box;
color: rgb(51, 51, 51);
font-family: arial, 'Microsoft Yahei', 'Hiragino Sans GB', sans-serif;
font-size: 14px;
font-style: normal;
font-variant: normal;
font-weight: normal;
height: 21px;
line-height: 21px;
margin-bottom: 0px;
margin-left: 0px;
margin-right: 100px;
margin-top: 0px;
text-align: right;
       }
       .right p a{border-bottom-color: rgb(204, 204, 204);
border-left-color: rgb(204, 204, 204);
border-right-color: rgb(204, 204, 204);
border-top-color: rgb(204, 204, 204);
box-sizing: border-box;
color: rgb(51, 51, 51);
cursor: auto;
display: inline;
font-family: arial, 'Microsoft Yahei', 'Hiragino Sans GB', sans-serif;
font-size: 14px;
font-style: normal;
font-variant: normal;
font-weight: normal;
height: auto;
line-height: 21px;
text-align: right;
text-decoration: none;}
       .right p span{
           box-sizing: border-box;
color: rgb(29, 173, 41);
display: inline;
font-family: arial, 'Microsoft Yahei', 'Hiragino Sans GB', sans-serif;
font-size: 14px;
font-style: normal;
font-variant: normal;
font-weight: normal;
height: auto;
line-height: 21px;
text-align: right;
       }
       #tab ul li a {
           border-bottom-color: rgb(204, 204, 204);
border-left-color: rgb(204, 204, 204);
border-right-color: rgb(204, 204, 204);
border-top-color: rgb(204, 204, 204);
box-sizing: border-box;
color: rgb(51, 51, 51);
cursor: auto;
display: inline;
font-family: arial, 'Microsoft Yahei', 'Hiragino Sans GB', sans-serif;
font-size: 14px;
font-style: normal;
font-variant: normal;
font-weight: normal;
height: auto;
line-height: 40px;
list-style-image: none;
list-style-position: inside;
list-style-type: none;
text-align: left;
text-decoration: none;
white-space: nowrap;
       }
       #tab ul li{
           background-image: url(http://file.tuweia.cn/M00/25/94/CoPea1TxNSKAPdV2AAChN76hD_8693.png);
background-position: 0% 50%;
background-repeat: no-repeat;
border-bottom-color: rgb(204, 204, 204);
border-left-color: rgb(204, 204, 204);
border-right-color: rgb(204, 204, 204);
border-top-color: rgb(204, 204, 204);
box-sizing: border-box;
color: rgb(51, 51, 51);
display: list-item;
font-family: arial, 'Microsoft Yahei', 'Hiragino Sans GB', sans-serif;
font-size: 14px;
font-style: normal;
font-variant: normal;
font-weight: normal;
height: 40px;
line-height: 21px;
list-style-image: none;
list-style-position: inside;
list-style-type: none;
margin-bottom: 0px;
margin-left: 0px;
margin-right: 0px;
margin-top: 0px;
overflow-x: hidden;
overflow-y: hidden;
padding-bottom: 0px;
padding-left: 35px;
padding-right: 0px;
padding-top: 0px;
text-align: left;
text-overflow: ellipsis;
vertical-align: middle;
white-space: nowrap;
       }
      #tab ul li:hover{
          background-color: rgb(32, 191, 46);
background-image: url(http://file.tuweia.cn/M00/25/94/CoPea1TxNSKAV19wAACjQJmzAA0984.png);
background-position: 0% 50%;
background-repeat: no-repeat;
border-bottom-color: rgb(204, 204, 204);
border-left-color: rgb(204, 204, 204);
border-right-color: rgb(204, 204, 204);
border-top-color: rgb(204, 204, 204);
box-sizing: border-box;
color: rgb(51, 51, 51);
display: list-item;
font-family: arial, 'Microsoft Yahei', 'Hiragino Sans GB', sans-serif;
font-size: 14px;
font-style: normal;
font-variant: normal;

      }
      .left p{
          box-sizing: border-box;
color: rgb(51, 51, 51);
display: block;
font-family: arial, 'Microsoft Yahei', 'Hiragino Sans GB', sans-serif;
font-size: 24px;
font-style: normal;
font-variant: normal;
font-weight: normal;
height: 36px;
line-height: 36px;
margin-bottom: 0px;
margin-left: 0px;
margin-right: 0px;
margin-top: 0px;
text-rendering: optimizeLegibility;
width: 257.5px;

      }
      .mdright p{
          box-sizing: border-box;
color: rgb(0, 150, 53);
display: block;
font-family: arial, 'Microsoft Yahei', 'Hiragino Sans GB', sans-serif;
font-size: 24px;
font-style: normal;
font-variant: normal;
font-weight: normal;
height: 36px;
line-height: 36px;
margin-bottom: 0px;
margin-left: 0px;
margin-right: 0px;
margin-top: 0px;
text-rendering: optimizeLegibility;
      }
     .content p{
         box-sizing: border-box;
color: rgb(51, 51, 51);
font-family: arial, 'Microsoft Yahei', 'Hiragino Sans GB', sans-serif;
font-size: 14px;
font-style: normal;
font-variant: normal;
font-weight: normal;
line-height: 30px;
margin-bottom: 10px;
margin-left: 0px;
margin-right: 0px;
margin-top: 0px;
word-wrap: break-word;
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
                            <li><a href="CompanyIntroduce.aspx">公司简介</a></li>
                            <li><a href="../chanpinzhongxing/Product2.aspx">产品中心</a></li>
                            <li><a href="../jiejuefangan/Soulation1.aspx">解决方案</a></li>
                            <li><a href="../ziliaozhognxin/Document.aspx">资料中心</a></li>
                            <li><a href="../xinwenzhongxin/News.aspx">新闻中心</a></li>
                            <li><a href="../jiamengwangdian/Store.aspx">加盟网店</a></li>
                            <li><a href="../lianxiwomen/Contacts.aspx">联系我们</a></li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
        <div style="width:100%;height:auto;">
            <div style="background-color: #F1F1F1;padding-top:20px; padding-bottom:40px;margin:0;">
                <div style="width:70%; margin-left:10%;" class="pull-left">
                    <p>公司介绍</p>
                </div>
                <div class="right">
                    <p><a href="index.html">首页</a> &nbsp;&gt; &nbsp;<span style="color:#1DAD29">公司介绍</span></p>
                </div>
            </div>
        </div>
        <div class="main_body" style="width:100%;height:auto;margin-top:30px;">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 left" style="border-bottom:3px solid rgb(51, 51, 51);">
                        <p>公司介绍</p>
                    </div>
                    <div class="col-md-9 mdright" style="border-bottom:3px solid rgb(204, 204, 204);padding-left:20px;">
                        <p>企业文化</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3">
                        <div id="tab" class="clearfix">
                            <ul>
                                <li><a href="CompanyIntroduce.aspx">公司简介</a></li>
                                <li><a href="CompanyIntroduce1.aspx">企业文化</a></li>
                                <li><a href="CompanyIntroduce2.aspx">业务介绍</a></li>
                                <li><a href="CompanyIntroduce3.aspx">服务优势</a></li>
                            </ul>
                            <div style="clear: both"></div>
                        </div>
                    </div>
                    <div class="col-md-9">
                        <div id="content" class="content">
                            <article>
                                <p>理念<br>战略驾驭发展，管控创造价值<br>&nbsp;&nbsp;&nbsp; &nbsp;<br>定位<br>中国集团战略与集团管控专家<br>始创并引领集团战略与集团管控咨询<br>&nbsp;&nbsp;&nbsp; &nbsp;<br>使命<br>始终以最新的集团管控方法打造具有世界竞争力的中国企业，并使之持续增值。<br>开创中国集团型企业发展新纪元！<br>致力于打造服务世界级中国企业集团！<br>&nbsp;&nbsp;&nbsp; &nbsp;<br>愿景<br>最具系统增值能力的集团发展整合服务机构！<br>&nbsp;&nbsp;&nbsp; &nbsp;<br>价值观<br>创新、引领、专注、通达<br>引领创新，组织智慧<br>专注带来品质，精深超越价值<br>&nbsp;&nbsp;&nbsp; &nbsp;<br>服务观<br>互信、独立、效率、共赢</p>
                                 </article>
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

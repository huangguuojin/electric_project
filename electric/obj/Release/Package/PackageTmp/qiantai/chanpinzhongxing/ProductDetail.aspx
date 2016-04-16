<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductDetail.aspx.cs" Inherits="electric.qiantai.chanpinzhongxing.ProductDetail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <title>产品中心</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="keywords" content="电子" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="../../bootstrap-3.3.5-dist/css/bootstrap.min.css"  rel="stylesheet"/>
    <link href="../../bootstrap-3.3.5-dist/css/bootstrap-theme.css" rel="stylesheet" />
    <link href="../../css/index.css" rel="stylesheet" />
    <link href="../../css/style.css" rel='stylesheet' type='text/css' />
    <script src="../../js/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="../../bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
    <!---- start-smoth-scrolling---->
    <script type="text/javascript" src="../../js/move-top.js"></script>
    <script type="text/javascript" src="../../js/easing.js"></script>
    <script type="text/javascript">
    </script>
    <!--start-smoth-scrolling-->
    <style>
      .tab tr td div{
          border-bottom-color: rgb(229, 229, 229);
border-bottom-style: solid;
border-bottom-width: 1px;
border-left-color: rgb(229, 229, 229);
border-left-style: solid;
border-left-width: 1px;
border-right-color: rgb(229, 229, 229);
border-right-style: solid;
border-right-width: 1px;
border-top-color: rgb(229, 229, 229);
border-top-style: solid;
border-top-width: 1px;
box-sizing: border-box;
color: rgb(51, 51, 51);
display: block;
font-family: arial, 'Microsoft Yahei', 'Hiragino Sans GB', sans-serif;
font-size: 14px;
font-style: normal;
font-variant: normal;
font-weight: normal;
line-height: 21px;
list-style-image: none;
list-style-position: outside;
list-style-type: none;
padding-bottom: 20px;
padding-left: 20px;
padding-right: 20px;
padding-top:20px;
width:100%;
overflow:hidden;
width:277px;
      }
      .tab tr td{
          padding-bottom: 20px;
padding-left: 20px;
padding-right: 20px;
padding-top:20px;

      }
      .tab tr td div img{
          width:235px;
          height:235px;
          overflow:hidden;
      }
       .tab tr td p{
          padding-top:20px;
      }
      .tab tr td p a{
           border-bottom-color: rgb(204, 204, 204);
border-left-color: rgb(204, 204, 204);
border-right-color: rgb(204, 204, 204);
border-top-color: rgb(204, 204, 204);
box-sizing: border-box;
color: rgb(45, 45, 45);
cursor: auto;
display: inline;
font-family: arial, 'Microsoft Yahei', 'Hiragino Sans GB', sans-serif;
font-size: 14px;
font-style: normal;
font-variant: normal;
font-weight: normal;
height: auto;
line-height: 21px;
list-style-image: none;
list-style-position: outside;
list-style-type: none;
outline-color: rgb(45, 45, 45);
outline-style: none;
outline-width: 0px;
text-align: center;
text-decoration: none;
      }
     .media-body p{
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
                            <li><a href="../gsjs/CompanyIntroduce.aspx">公司简介</a></li>
                            <li><a href="Product2.aspx">产品中心</a></li>
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
                <div style="width:80%;" class="pull-left">
                    <p>产品中心</p>
                </div>
                <div class="right">
                    <p><a href="index.html">首页</a> &nbsp;&gt; &nbsp;<span style="color:#1DAD29">产品中心</span></p>
                </div>
            </div>
        </div>
        <div class="main_body" style="width:100%;height:auto">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 left">
                        <p>产品中心</p>
                          <div id="tab" class="clearfix">
                            <ul>
                                <li><a href="Product2.aspx">家用电器类</a></li>
                                <li><a href="Product.aspx">工业产品类</a></li>
                                <li><a href="Product3.aspx">健康保健类</a></li>
                            </ul>
                            <div style="clear: both"></div>
                        </div>
                    </div>
                    <div class="col-md-9">
                       <div id="show">
                            <div class="media">
                                  <img src="http://file.tuweia.cn/M00/25/B7/CoPea1TxfyuAZLPJAABaqhVFgZQ243.jpg?imageMogr2/thumbnail/873x9999%3E/quality/90">
                            <div class="media-body">
                                <div >
                                    <article>
                                   <p>扫地机器的机身为无线机器，以圆盘型为主。使用充电电池运作，操作方式以遥控器、或是机器上的操作面板。一般能设定时间预约打扫，自行充电。前方有设置感应器，可侦测障碍物，如碰到墙壁或其他障碍物，会自行转弯，并依每间不同厂商设定，而走不同的路线，有规划清扫地区。（部分较早期机型可能缺少部分功能） 因为其简单操作的功能及便利性，现今已慢慢普及，成为上班族或是现代家庭的常用家电用品。</p>
                                    <p><br>机器人科技现今越趋成熟，故每种品牌都有不同的研发方向，拥有特殊的设计，如: 双吸尘盖、附手持吸尘器、集尘盒可水洗及拖地功能、可放芳香剂，或是光触媒杀菌等功能。</p>
                               </article>
                                         </div>
                            </div>
                        </div>
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

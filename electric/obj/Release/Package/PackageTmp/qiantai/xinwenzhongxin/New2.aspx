<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="New2.aspx.cs" Inherits="electric.New2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <title>新闻中心</title>
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
                        <a href="#" class="navbar-brand logo" style="margin-left:20%;padding-left:30%;"><img style="width: 200px;height: auto;" src="images/logo.png" alt="网站logo" class="img-responsive" /></a>
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
                            <li><a href="News.aspx">新闻中心</a></li>
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
                    <p>资料中心</p>
                </div>
                <div class="right">
                    <p><a href="index.html">首页</a> &nbsp;&gt; &nbsp;<span style="color:#1DAD29">新闻中心</span></p>
                </div>
            </div>
        </div>
        <div class="main_body" style="width:100%;height:auto; margin-top:30px;">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 left" style="border-bottom:3px solid rgb(51, 51, 51);">
                        <p>新闻中心</p>
                    </div>
                    <div class="col-md-9 mdright" style="border-bottom:3px solid rgb(204, 204, 204);padding-left:20px;">
                        <p>媒体报道</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3">
                        <div id="tab" class="clearfix">
                            <ul>
                                <li><a href="News.aspx">公司资讯</a></li>
                                <li><a href="New1.aspx">行业资讯</a></li>
                                <li><a href="New2.aspx">媒体报道</a></li>
                            </ul>
                            <div style="clear: both"></div>
                        </div>
                    </div>
                    <div class="col-md-9">
                           <div class="media">
                               <a class="pull-left" href="#">
                                   <img src="http://file.tuweia.cn/M00/01/7F/CoPea1Qf4o2AeeJEAAAxYDKUh4E500_center_320_320.jpg" />
                               </a>
                               <div class="media-body">
                                    <h4 class="media-heading"><a href="#">汽车电子产品呼唤创新</a></h4>
                                     <div >
                                       <p class=" articleText">谈到制造，谈到科技，谈到企业发展，我们就不能不提到一个词“创新”。创新是一个民族进步的灵魂，是国家兴旺发达的不竭动力。此次十八届三中全会就在公报里11次提到创新。然而，在人人倡导创新，社会鼓励创新的同时，企业是否真的做好了创新却是一个令人质疑的问题。先不说别的行业，就只看汽车电子...
</p>
                                     </div>
                                    </div>
                           </div>
                        <div class="media">
                             <a class="pull-left" href="#">
                                  <img src="http://file.tuweia.cn/M00/01/7E/CoPea1Qf4hOALp7UAAUMcvvQ9tU069_center_320_320.jpg">
                             </a>
                            <div class="media-body">
                                <h4 class="media-heading"><a href="#">电子产品成礼品回收市场新宠 </a></h4>
                                <div >
                                    <p>以往春节过后，烟酒回收市场红红火火，但今年变得冷冷清清。2月22日，记者在采访中发现，相比之下，高端电子产品回收非常热，档次高、消费率高、应用率高的电子产品已逐渐成为回收市场的主流。烟酒回收遇冷电子产品成新宠2月22日上午，记者在市区繁华地段走访发现，专门经营烟酒回收的商店寥寥无...
</p>
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

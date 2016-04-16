<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Product2.aspx.cs" Inherits="electric.Product2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>家用电器类</title>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="keywords" content="电子" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="../../bootstrap-3.3.5-dist/css/bootstrap.min.css" rel="stylesheet" />
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
                       <div>
                           <table class="table-responsive tab">
                               <tr>
                                   <td>
                                       <div>
                                       <a href="#"> <img src="http://file.tuweia.cn/M00/25/B7/CoPea1TxfyuAZLPJAABaqhVFgZQ243.jpg?imageMogr2/thumbnail/!235x235r/crop/235x235/quality/90" class="responsiveImage articlePic" /></a>
                                       <p style="text-align:center;"><a href="#">家用智能电子吸尘器</a></p>
                                       </div>
                                   </td>
                                   <td>
                                       <div>
                                        <a href="#"> <img src="http://file.tuweia.cn/M00/25/B7/CoPea1TxfyuATG6bAAGjkRI3-Do896.jpg?imageMogr2/thumbnail/!235x235r/crop/235x235/quality/90" class="responsiveImage articlePic" /></a>
                                       <p style="text-align:center;"><a href="#">MM-5 电子管桌面音响</a></p>
                                       </div>
                                   </td>
                                    <td>
                                        <div>
                                        <a href="#"> <img src="http://file.tuweia.cn/M00/25/B7/CoPea1TxfyuAFcZHAAB3LyrHs8s315.jpg?imageMogr2/thumbnail/!235x235r/crop/235x235/quality/90" class="responsiveImage articlePic" /></a>
                                       <p style="text-align:center;"><a href="#">多功能防水石英电子手表</a></p>
                                         </div>
                                   </td>
                               </tr>
                                     <tr>
                                   <td>
                                       <div>
                                       <a href="#"> <img src="http://file.tuweia.cn/M00/25/B7/CoPea1TxfyqAHlXlAABzJs2l6wo255_s.jpg" src="http://file.tuweia.cn/M00/25/B7/CoPea1TxfyqAHlXlAABzJs2l6wo255.jpg?imageMogr2/thumbnail/!235x235r/crop/235x235/quality/90" class="responsiveImage articlePic" /></a>
                                       <p style="text-align:center;"><a href="#">节能电热器浴居两用取暖器</a></p>
                                       </div>
                                   </td>
                                   <td>
                                       <div>
                                        <a href="#"> <img src="http://file.tuweia.cn/M00/25/B7/CoPea1TxfyqADGo4AALuuaP19Cs733.jpg?imageMogr2/thumbnail/!235x235r/crop/235x235/quality/90" class="responsiveImage articlePic" /></a>
                                       <p style="text-align:center;"><a href="#">高清无线wifiLED液晶电视</a></p>
                                       </div>
                                   </td>
                                    <td>
                                        <div>
                                        <a href="#"> <img src="http://file.tuweia.cn/M00/25/B7/CoPea1TxfyqAezEjAANQgPocVBM268.jpg?imageMogr2/thumbnail/!235x235r/crop/235x235/quality/90" class="responsiveImage articlePic" /></a>
                                       <p style="text-align:center;"><a href="#">智能网络LED液晶电视</a></p>
                                         </div>
                                   </td>
                               </tr>
                           </table>
                         
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

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="electric.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   <title>电子科技</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="电子" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="bootstrap-3.3.5-dist/css/bootstrap.min.css"  rel="stylesheet"/>
    <link href="bootstrap-3.3.5-dist/css/bootstrap-theme.css" rel="stylesheet" />
<link href="css/style.css"  rel='stylesheet' type='text/css' />
<script src="js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
<!---- start-smoth-scrolling---->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function($) {
        $('#myCarousel').carousel({ interval:4000, });
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>
<!--start-smoth-scrolling-->
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
                <img alt="" src="images/tel.png" class="responsiveImage"><span class="rightword">&nbsp;在线客服：400 823 823</span>
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
                            <li><a href="index.aspx">首页</a></li>
                            <li><a href="qiantai/gsjs/CompanyIntroduce.aspx">公司简介</a></li>
                            <li><a href="qiantai/chanpinzhongxing/Product2.aspx">产品中心</a></li>
                            <li><a href="qiantai/jiejuefangan/Soulation1.aspx">解决方案</a></li>
                            <li><a href="qiantai/ziliaozhognxin/Document.aspx">资料中心</a></li>
                            <li><a href="qiantai/xinwenzhongxin/News.aspx">新闻中心</a></li>
                            <li><a href="qiantai/jiamengwangdian/Store.aspx">加盟网店</a></li>
                            <li><a href="qiantai/lianxiwomen/Contacts.aspx">联系我们</a></li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
    <!--导航结束-->
    <!--照片轮播-->
        
            <div class="container-flued">
                <div id="myCarousel" class="carousel slide">
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>
                <div >
                    <div class="carousel-inner">
                        <div class="item active">
                            <img style="width:100%;height:auto" src="images/1.jpg" alt="第一张" />
                        </div>
                        <div class="item">
                            <img style="width:100%;height:auto" src="images/1.jpg" alt="第二张" />
                        </div>
                        <div class="item">
                            <img style="width:100%;height:auto" src="images/1.jpg" alt="第三张" />
                        </div>
                        <a href="#myCarousel" data-slide="prev" class="carousel-control left"><span class="glyphicon glyphicon-chevron-left"></span></a>
                        <a href="#myCarousel" data-slide="next" class="carousel-control right"><span class="glyphicon glyphicon-chevron-right"></span></a>
                    </div>
                </div>
        </div>
            </div>
    <!--照片轮播结束-->
    <!--welcome-->
    <div class="container">
        <div class="col-md-4">
            <div class="media">
                <a href="qiantai/chanpinzhongxing/Product2.aspx"><img class="media-object img-responsive center-block" src="images/左1绿.png" alt="左边第一张图" /></a>
            </div>
            <div class="media-body">
                <p>
                    <a href="qiantai/chanpinzhongxing/Product2.aspx">
                        <strong style="color:black;">家用电器类</strong>
                    </a>
                </p>
                <div>
                    <p>利用电脑、电信和电子技术与传统家电（包括白色家电：电冰箱、洗衣机、微波炉等和黑色家电：电视机、录像机、音响等）相结合的创新产品。</p>
                </div>

            </div>
            <div class="media-bottom" style="text-align:center;">
                <p><a class="btn" href="qiantai/chanpinzhongxing/Product2.aspx">查看更多>></a></p>
            </div>
        </div>
        <div class="col-md-4">
            <div class="media">
                <a href="qiantai/chanpinzhongxing/Product.aspx"><img class="media-object img-responsive center-block" src="images/中绿.png" alt="左边第一张图" /></a>
            </div>
            <div class="media-body">
                <p>
                    <a href="qiantai/chanpinzhongxing/Product.aspx">
                        <strong style="color:black;">工业产品类</strong>
                    </a>
                </p>
                <div>
                    <p>工业企业生产活动所创造的﹑符合于原定生产目的和用途的生产成果。按生产活动成果的形式，可分为物质产品和工业性作业、半成品和在制品。</p>
                </div>

            </div>
            <div class="media-bottom" style="text-align:center;">
                <p><a class="btn" href="qiantai/chanpinzhongxing/Product.aspx">查看更多>></a></p>
            </div>
        </div>
        <div class="col-md-4">
            <div class="media">
                <a href="qiantai/chanpinzhongxing/Product3.aspx"><img class="media-object img-responsive center-block" src="images/右.png" alt="左边第一张图" /></a>
            </div>
            <div class="media-body">
                <p>
                    <a href="qiantai/chanpinzhongxing/Product3.aspx">
                        <strong style="color:black;">健康保健类</strong>
                    </a>
                </p>
                <div>
                    <p>健康管理，线上线下互通的健康管理、松花粉、无毒化妆品、抑菌卫生巾、有机富硒大米等生活类健康产品，领先的专业化一对一健康顾问</p>
                </div>

            </div>
            <div class="media-bottom" style="text-align:center; margin-top:20px;">
                <p><a class="btn" href="qiantai/chanpinzhongxing/Product3.aspx">查看更多>></a></p>
            </div>
        </div>
    </div>
    <div class="team">
        <div class="container">
            <div class="team-bottom">
                <div class="row">
                    <div class="col-md-10">
                        <p style="color:black;color: rgb(51, 51, 51);font-family: arial, 'Microsoft Yahei', 'Hiragino Sans GB', sans-serif;
font-size: 24px;">产品展示</p>
                    </div>
                    <div class="col-md-2">
                        <div class="pull-right">
                            <a href="#"><img src="images/左番.png" style="opacity: 1;" class="responsiveImage"></a>
                            <a href="#"><img src="images/由番.png" title="" style="opacity: 1;" class="responsiveImage"></a>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-6 col-md-3 team-left">
                        <div class="thumbnail">
                            <a href="qiantai/chanpinzhongxing/ProductDetail.aspx"><img src="images/4-1.jpg" alt="" /></a>
                            <div class="caption">
                                <h3>供应CARTER触摸显示器,液晶触摸屏</h3>
                                <p><a class="btn" href="qiantai/chanpinzhongxing/ProductDetail.aspx">查看更多>></a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3 team-left">
                        <div class="thumbnail">
                           <a href="qiantai/chanpinzhongxing/ProductDetail.aspx"><img src="images/4-2.jpg" alt="" /></a> 
                            <div class="caption">
                               <h3>供应CARTER触摸显示器,液晶触摸屏</h3>
                                <p><a class="btn" href="qiantai/chanpinzhongxing/ProductDetail.aspx">查看更多>></a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3 team-left">
                        <div class="thumbnail">
                            <a href="qiantai/chanpinzhongxing/ProductDetail.aspx"><img src="images/4-3.jpg" alt="" /></a>
                            <div class="caption">
                              <h3>供应CARTER触摸显示器,液晶触摸屏</h3>
                                <p><a class="btn" href="qiantai/chanpinzhongxing/ProductDetail.aspx">查看更多>></a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-3 team-left">
                        <div class="thumbnail">
                           <a href="qiantai/chanpinzhongxing/ProductDetail.aspx"> <img src="images/4-4.jpg" alt="" /></a>
                            <div class="caption">
                               <h3>供应CARTER触摸显示器,液晶触摸屏</h3>
                                <p><a class="btn" href="qiantai/chanpinzhongxing/ProductDetail.aspx">查看更多>></a></p>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
    </div>
    <div class="ThreeBlock">
        <div class="container">
            <div class="row">
                <div class="col-sm-8">
                    <p class="pull-left">关于我们</p>
                    <p class="pull-right"><a href="qiantai/gsjs/CompanyIntroduce.aspx" style="color:black;text-decoration:none;">
                        更多&nbsp;
                        <img alt="" src="images/黑由.png" style="height: auto; opacity: 1; width: 11px;" class="responsiveImage">
                        </a>
                    </p>
                </div>
                <div class="col-sm-4">
                    <p class="pull-left">行业动态</p>
                    <p class="pull-right caption">
                    <a href="#" style="color:black; text-decoration:none;">更多&nbsp;
                        <img src="images/左番.png" class="responsiveImage" style="opacity: 1;"></a>
                    <a href="#"><img src="images/由番.png" class="responsiveImage" style="opacity: 1;">
                        </a></p>
                </div>
            </div>
            <div class="row">
             <div class="col-sm-3">
                 <img src="images/厂房.jpg" />
             </div> 
                <div class="col-lg-5">
                    <p>&nbsp; &nbsp; 深圳市黑莓电子股份有限公司成立于2004年，注册资金人民币161,503,887元，
                    公司于2009年9月在深圳证券交易所中小企业板挂牌上市。<br>&nbsp; &nbsp; 公司集研发、设计、生产、销售、服务为一体，
                    为智能手机整机制造商提供全方位触控显示一体化解决方案，
                    专业研发制造Sensor感应器、电容式触摸屏（GFF/OGS/GG）、中小尺寸LCD（TN/HTN/STN/CSTN/TFT）
                    及对应模组、玻璃盖板产品。公司产品广泛应用于通讯终端（智能手机、平板电脑等）、家用电器、
                    车载电子、数码产品等行业，远销欧美、日韩、新加坡等国家。公司现有员工5000余人。</p>
                </div>
                <div class="col-sm-4">
                    <ul>
                       
                                <li> <a href="qiantai/xinwenzhongxin/NewDetails.aspx">汽车电子产品呼唤创新 </a></li>
                                <li> <a href="qiantai/xinwenzhongxin/NewDetails.aspx">电子产品成礼品回收市场新宠 </a></li>
                                <li> <a href="qiantai/xinwenzhongxin/NewDetails.aspx">融合创新路漫漫 电商模式沸腾15年</a></li>
                                <li> <a href="qiantai/xinwenzhongxin/NewDetails.aspx">高清需求在即 监视器步入发展快车道</a></li>
                                <li> <a href="qiantai/xinwenzhongxin/NewDetails.aspx">液晶拼接保卫吉林延边林业安全</a></li>
                                <li> <a href="qiantai/xinwenzhongxin/NewDetails.aspx">安防大屏拼接进驻乐山犍为交通运输局</a></li>
                          
                    </ul>
                    </div>
                </div>
            </div>
    </div>

                <script src="js/responsiveslides.min.js"></script>
                <!--footer-->
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

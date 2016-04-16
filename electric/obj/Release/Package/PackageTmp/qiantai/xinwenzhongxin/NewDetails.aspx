<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewDetails.aspx.cs" Inherits="electric.qiantai.xinwenzhongxin.NewDetails" %>

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
    <link href="../../css/NewDetails.css"  rel="stylesheet"/> 
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
                        <p>汽车电子产品呼唤创新</p>
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
                                   <img src="http://file.tuweia.cn/M00/01/7E/CoPea1Qf4hOALp7UAAUMcvvQ9tU069.jpg?imageMogr2/thumbnail/873x9999%3E/quality/90" />
                               <div class="media-body">
                                     <div id="content">
                                      <p>以往春节过后，烟酒回收市场红红火火，但今年变得冷冷清清。2月22日，记者在采访中发现，相比之下，高端电子产品回收非常热，档次高、消费率高、应用率高的电子产品已逐渐成为回收市场的主流。<br>烟酒回收遇冷<br>电子产品成新宠<br>2月22日上午，记者在市区繁华地段走访发现，专门经营烟酒回收的商店寥寥无几。“自去年起，烟酒回收生意就一直不景气!很多烟酒回收门店不得不关门。”市区察院西街一礼品回收店员工陈先生直言，烟酒回收生意难做。<br>“高档烟酒难收难卖，我们快撑不下去了!”陈先生表示，以往，回收到的烟酒一些比较熟的客户会前来购买。而自去年起，因为提倡节俭，烟酒销路受到严重影响。销量上不去，自然压低了回收价。一瓶飞天茅台酒回收价600元，比去年低了200元以上，而其他的中档酒回收价更低。<br>与烟酒回收相比，高档电子产品回收迎来了春天。在市区火车站附近，路边摆摊儿的商贩打出“高价回收苹果三件套”的牌子。有商贩叫卖：“有好的手机、电脑就来我这里卖，有多少收多少，价格不是问题!” 火车站地下商场一家商铺老板王女士表示，她一天最多收了3台市场价4000元以上的电子产品。<br>电子产品利润高<br>回收商“抢”货<br>家住市区东大街的郭旭过年时因业绩突出，公司奖励给他一台苹果电脑，部室也奖励给他一台苹果电脑。每台苹果电脑网上售价7500元，且已经装了正版系统。年后，他发帖想出卖其中的一台电脑，立马就有人询价。<br>“我的心理价位是6500元，结果对方开价7000元。”郭旭拿着电脑去逛了一圈儿，几乎每家回收商出价都在6500元以上。最后，他的电脑以7100元成交。<br>在仓库路思故台商业街、七一路一些电脑店，4000元以上的手机、笔记本电脑以及iPad等都很受欢迎。若产品没有开封，最高可以原价9折回收，甚至还送电子配件。<br>经营手机、平板电脑已八九年的徐先生对回收商“抢”货的现象毫不意外：“年后回收的高端电子产品都比较新，转手非常容易，精细清洁、保养后，刷新系统，包装好，基本上可以按市场价转手，利润还是很可观的。”<br>回收市场“鱼龙混杂”<br>用户购买需当心<br>“现在，高端电子产品普及率越来越高，市场认同度也越来越高，根本不愁销路。”徐先生说，电子产品更新换代比较快，一些人喜欢赶潮流。这也为电子产品回收商开辟了销售渠道。<br>高端电子产品回收商的货源也不愁。<br>回收商王女士说，许多大中型企业年会的抽奖礼品里有iPhone5S、iPad、三星手机等高端电子产品。“有的不只中一部，哪用得了这么多呢?肯定会拿到我们这里卖了。”<br>“回收后再次出售的高端电子产品有些质量值得信赖，价格也比较优惠，而有些则做了手脚。”王女士提醒，回收市场“鱼龙混杂”，不排除有将问题产品进行二次加工的翻新机。</p>
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

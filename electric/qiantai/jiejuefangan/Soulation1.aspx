<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Soulation1.aspx.cs" Inherits="electric.Soulation1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>解决方案</title>
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
      #content div {
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
      .content p{
          box-sizing: border-box;
color: rgb(51, 51, 51);
display: block;
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
width: 872.5px;
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
                            <li><a href="../chanpinzhongxing/Product2.aspx">产品中心</a></li>
                            <li><a href="Soulation1.aspx">解决方案</a></li>
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
                    <p>解决方案</p>
                </div>
                <div class="right">
                    <p><a href="index.html">首页</a> &nbsp;&gt; &nbsp;<span style="color:#1DAD29">解决方案</span></p>
                </div>
            </div>
        </div>
        <div class="main_body" style="width:100%;height:auto; margin-top:30px;">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 left" style="border-bottom:3px solid rgb(51, 51, 51);">
                        <p>解决方案</p>
                    </div>
                    <div class="col-md-9 mdright" style="border-bottom:3px solid rgb(204, 204, 204);padding-left:20px;">
                        <p>电子耳环条码追溯系统解决方案</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3">
                        <div id="tab" class="clearfix">
                            <ul>
                                <li><a href="Soulation1.aspx">电子耳环条码追溯系统解决方案</a></li>
                                <li><a href="Soulation2.aspx">RFID系统概况与组件</a></li>
                                <li><a href="Soulation3.aspx">电子高科技行业解决方案</a></li>
                               <li><a href="Soulation4.aspx">RFID/射频条码技术解决方案</a></li>
                            </ul>
                            <div style="clear: both"></div>
                        </div>
                    </div>
                    <div class="col-md-9">
                      <div class="content">
                          <article>
                          <p>我国作为一个农业大国，畜牧养殖业占着极大的比重，畜牧业将成为支柱产业。八十年代以来，我国畜牧业发展迅速，取得了巨大的成就，并开始告别短缺时代，走向不断追求差别化和改进品质的新阶段。随着畜产品生产水平的提高，肉类产量自1990年以来一直稳居世界首位。目前，肉类产量占世界总产量的28% 。 最近几年，中国加入WTO对世界以及中国自身经济的影响已经成为人们关注的热点。众多权威性的研究结果表明，加入世界贸易组织对中国经济的总体发展和社会福利的提高都将起到积极的促进作用。对于中国农业的影响，有利有弊。从总体上看，畜牧业的比较优势要强于种植业。畜牧业(牛奶和羊毛除外)，国内的资源成本较低，将是中国加入世界贸易组织的主要受益行业。据专家预测，到2005年，猪肉的年出口量将增加到625.7万吨，牛肉将达到28.5万吨，羊肉将达到61.1万吨，禽肉净出口量可以达到100万吨以上。入世后，我国畜牧业的发展存在着机遇，但是，中国畜牧业面临的挑战是巨大的。</p>
                          <p>近年来，在国内外不断发生的重大动物疫病种类繁多、疫情复杂，防疫任务重，直接影响到畜牧业生产、畜产品安全和人的健康，给畜牧业造成巨大的经济损失，广大农牧民损失惨重。动物疫病传播不容忽视。</p>
                          <p>为了实现畜牧行业的现代化管理，保证畜产品的质量北京精诚智博科技公司特推荐智能化电子耳标管理系统，从而实现畜牧业的科学化、制度化、提高畜牧管理水平。将每个动物的耳号与其品种、来源、生产性能、免疫状况、健康状况、畜主等信息一并管理起来，一旦发生疫情和畜产品质量等问题，即可追踪(追溯)其来源，分清责任，堵塞漏洞。</p>
                          <p>电子耳环上的RFID应用</p>
                          <p>电子耳标管理系统对数量众多的牲畜做到面面俱到明确的识别和详细管理的绝佳工具。通过该系统的使用，可使各级行政主管部门、各级政府、农业部和国务院及时掌握疫情、畜产品动态，及时发现隐患，迅速采取相应控制措施，保证安全生产。</p>
                          <p>电子耳标是一种专用于动物识别和电子化管理的电子器件。它能存储和读取信息，是自动化系统与动物个体之间一个信息传递的桥梁；可以说就是动物的可被自动识别的电子身份证，人们可以方便地通过各种类型的专用阅读器对每一个动物个体进行自动识别。这样，就使得诸如个体甄别、数据统计、行踪控制、自动饲养、行为管理等等许多的动物科研、饲养、管理、调查等工作有了实现自动化、信息化的技术手段，对动物的跟踪管理能力会大为提高。并且在牲畜被屠宰之后还可以回收使用。</p>
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

<!DOCTYPE html>
<html lang=“en">

<头>
    <元字符集=“UTF-8">
    <meta http-equiv=“X-UA-Compatible” content=“IE=edge">
    <元名称=“视口”内容=“宽度=设备宽度，初始比例=1.0">
    <标题>叵💖的💗叵</标题>
    <风格>
        * {
            保证金： 0 自动;
            填充： 0;
        }

        身体 {
            显示：柔性;
        }


        #背景 {
            background： url（“img/bj.jpg”);
            背景大小：封面;
            不透明度： 0.8;
             
            
        }

        #帆布 {
            位置：绝对;
        }

        #磅 {
            位置：绝对;
            左边距：300像素;
            上边距：-100像素;

        }
        #特西姆 {
           
            最大宽度： 100px;
            最大高度： 100像素;
            边框半径： 50%;
            上边距：50像素;
            /*制作圆形的原理：将正方形的盒子，设置 border-radius属性值为50%*/
            溢出：隐藏;
            ;
            /*设置超出部分，隐藏*/
左边距：100px;

        }

        #tximg img {
            最大宽度： 100px;
            最大高度： 100像素;
        }

        #数控 {
            左边距：50像素;
            上边距：20像素;
            最大宽度： 300px;
        }

        #nclj {
            位置：绝对;
        }
    </风格>
    <link type=“text/css” rel=“stylesheet” href=“css/player.css">
    <link rel=“icon” href=“img/favicon.ico">



</头>


<身体>
    <div id=“background">
        
<canvas id=“canvas”></canvas>

        <!-- 圆形头像 -->
        <div id=“tximg">
            <img src=“img/tx.jpeg">
        </迪夫>
        <!-- 昵称格式 -->
        <div id=“nc">
            <h1><a href=“https://space.bilibili.com” style=“text-decoration：none;”id=“nclj” target=“blank">
💖 叵的💗叵</a></h1>
        </迪夫>
    </迪夫>
    
    <!--音频标签测试 -->
    <!-- <音频控制>
<源 src=“music/tdzyl.mp3” >
</音频> -->

    <!-- 音乐播放器插件 -->
    <div id=“QPlayer">
        <div id=“pContent">
            <div id=“player">
                <跨度类=“覆盖”></跨度>
                <div class=“ctrl">
                    <div class=“musicTag marquee">
                        <强>歌名</强>
                        <跨度> - </跨度>
                        <span class=“artist”>歌手</span>
                    </迪夫>
                    <div class=“progress">
                        <div class=“timer left”>0：00</div>
                        <div class=“contr">
                            <div class=“rewind icon”></div>
                            <div class=“playback icon”></div>
                            <div class=“fastforward icon”></div>
                        </迪夫>
                        <div class=“right">
                            <div class=“liebiao icon”></div>
                        </迪夫>
                    </迪夫>
                </迪夫>
            </迪夫>
            <div class=“ssBtn">
                <div class=“adf”></div>
            </迪夫>
        </迪夫>
        <ol id=“playlist”></ol>
    </迪夫>

    <!-- 头部轮播图设置 -->
    <样式类型=“文本/css">
        断续器 {
            边框： 0;
        }

        李 {
            列表样式：无;
        }

.user_callback #user_pic {
            位置：相对;
            溢出：隐藏;
            最大高度： 450像素;
            最大宽度： 1150px;
            z 指数： 2;
            保证金： 0 自动;
        }

.user_callback #user_pic ul {
            最大宽度： 990px;
            最大高度： 285像素;
            位置：相对;
            顶部： 20像素;
            左：105像素;
        }

.user_callback #user_pic ul li {
            位置：绝对;
        }

.user_callback #user_pic ul img {
            位置：相对;
            顶部： 0;
            左： 0;
        }

.user_callback #user_pic ul .user_pic1 {
            顶部： -285像素;
            左： -231像素;
            z 指数： 0;
        }

.user_callback #user_pic ul .user_pic2 {
            顶部： -23像素;
            左： -99.5像素;
            z-index: 2;
        }

        .user_callback #user_pic ul .user_pic3 {
            top: 66px;
            left: 68px;
            z-index: 3;
        }

        .user_callback #user_pic ul .user_pic4 {
            top: 110px;
            left: 247.5px;
            z-index: 4;
        }

        .user_callback #user_pic ul .user_pic5 {
            top: 110px;
            left: 495px;
            z-index: 3;
        }

        .user_callback #user_pic ul .user_pic6 {
            top: 66px;
            left: 695.5px;
            z-index: 2;
        }

        .user_callback #user_pic ul .user_pic7 {
            top: -23px;
            left: 852px;
            z-index: 1;
        }

        .user_callback #user_pic ul .user_pic8 {
            top: -285px;
            left: 1000px;
            z-index: 0;
        }


        .user_callback #user_pic ul li.user_pic1 {
            opacity: 0.2;
            filter: alpha(opacity:20);
        }

        .user_callback #user_pic ul li.user_pic2 {
            opacity: 0.6;
            filter: alpha(opacity:60);
        }

        .user_callback #user_pic ul li.user_pic3 {
            opacity: 0.8;
            filter: alpha(opacity:80);
        }

        .user_callback #user_pic ul li.user_pic4 {
            opacity: 1;
            filter: alpha(opacity:100);
        }

        .user_callback #user_pic ul li.user_pic5 {
            opacity: 1;
            filter: alpha(opacity:100);
        }

        .user_callback #user_pic ul li.user_pic6 {
            opacity: 0.8;
            filter: alpha(opacity:80);
        }

        .user_callback #user_pic ul li.user_pic7 {
            opacity: 0.6;
            filter: alpha(opacity:60);
        }

        .user_callback #user_pic ul li.user_pic8 {
            opacity: 0.2;
            filter: alpha(opacity:20);
        }

        .user_callback #user_pic ul li.user_pic1 img {
            width: 288px;
            height: 162px;
        }

        .user_callback #user_pic ul li.user_pic2 img {
            width: 288px;
            height: 162px;
        }

        .user_callback #user_pic ul li.user_pic3 img {
            width: 288px;
            height: 162px;
        }

        .user_callback #user_pic ul li.user_pic4 img {
            width: 288px;
            height: 162px;
        }

        .user_callback #user_pic ul li.user_pic5 img {
            width: 288px;
            height: 162px;
        }

        .user_callback #user_pic ul li.user_pic6 img {
            width: 288px;
            height: 162px;
        }

        .user_callback #user_pic ul li.user_pic7 img {
            width: 288px;
            height: 162px;
        }

        .user_callback #user_pic ul li.user_pic8 img {
            width: 288px;
            height: 162px;
        }
    </style>
    <div class="user_callback" id="lbt">
        <div class="user_pic" id="user_pic">
            <span class="prev"></span> <span class="next"></span>
            <ul id="user_call">
                <li class="user_pic1">
                    <a href="#"> <img src="img/lb1.jpg" alt="1" width="248" height="285" /></a>
                </li>
                <li class="user_pic2">
                    <a href="#"> <img src="img/lb2.jpg" alt="2" width="247" height="285" /></a>
                </li>
                <li class="user_pic3">
                    <a href="#"> <img src="img/lb3.jpg" alt="3" width="248" height="285" /></a>
                </li>
                <li class="user_pic4">
                    <a href="#"> <img src="img/lb4.jpg" alt="4" width="247" height="285" /></a>
                </li>
                <li class="user_pic5">
                    <a href="#"> <img src="img/lb5.jpg" alt="5" width="247" height="285" /></a>
                </li>
                <li class="user_pic6">
                    <a href="#"> <img src="img/lb6.jpeg" alt="6" width="247" height="285" /></a>
                </li>
                <li class="user_pic7">
                    <a href="#"> <img src="img/lb7.png" alt="7" width="247" height="285" /></a>
                </li>
                <li class="user_pic8">
                    <a href="#"> <img src="img/lb8.jpg" alt="8" width="247" height="285" /></a>
                </li>
            </ul>
        </div>
    </div>
    </div>
    <script type="text/javascript">function arcSlip() {
            var oPic = document.getElementById('user_pic');
            var oPrev = getByClass(oPic, 'prev')[0];
            var oNext = getByClass(oPic, 'next')[0];

            var aLi = oPic.getElementsByTagName('li');

            var arr = [];

            for (var i = 0; i < aLi.length; i++) {
                var oImg = aLi[i].getElementsByTagName('img')[0];

                arr.push([parseInt(getStyle(aLi[i], 'left')), parseInt(getStyle(aLi[i], 'top')),
                getStyle(aLi[i], 'zIndex'), oImg.width, parseFloat(getStyle(aLi[i], 'opacity') * 100)]);
            }


            oPrev.onclick = function moveTP() {
                arr.push(arr[0]);
                arr.shift();
                for (var i = 0; i < aLi.length; i++) {
                    var oImg = aLi[i].getElementsByTagName('img')[0];

                    aLi[i].style.zIndex = arr[i][2];
                    startMove(aLi[i], { left: arr[i][0], top: arr[i][1], opacity: arr[i][4] });
                    startMove(oImg, { width: arr[i][3] });
                }

            }

            oNext.onclick = function moveTN() {
                arr.unshift(arr[arr.length - 1]);
                arr.pop();
                for (var i = 0; i < aLi.length; i++) {
                    var oImg = aLi[i].getElementsByTagName('img')[0];

                    aLi[i].style.zIndex = arr[i][2];
                    startMove(aLi[i], { left: arr[i][0], top: arr[i][1], opacity: arr[i][4] });
                    startMove(oImg, { width: arr[i][3] });
                }
            }
            var moveTime = setInterval(function () {

                oNext.click();

            }, 1000);
            $('#user_pic').hover(function () {
                ;;
                clearInterval(moveTime);
            }、函数 () {
                moveTime = setInterval（function () {
                    o下一页。点击();
                }， 1000);
            });

            函数 getStyle（obj， name) {
                if （obj.currentStyle） { return obj.当前样式[名称]; }
                else { return getComputedStyle（obj， false）[name]; }
            }
        }
        函数 getByClass（oParent， sClass) {
            var aResult = [];
            var aEle = oParent.getElementsByTagName('*');

            for （var i = 0; i < aEle.长度;i++) {
                如果 （aEle[i].类名 == s 类) {
                    a结果。push（aEle[i]);
                }
            }
            返回 a结果;
        }
        函数 getStyle（obj， name) {
            if （obj.当前样式) {
                返回 obj.当前样式[名称];
            }

            还 {
                返回 getComputedStyle（obj， false）[name];
            }
        }
        function startMove（obj， json， fnEnd) {
            clearInterval（obj.定时器);
            obj.timer = setInterval（function () {
                var bStop = true;
                for （var attr in json) {
                    var cur = 0;

                    if （attr == 'opacity') {
                        cur = 数学。round（parseFloat（getStyle（obj， attr）） * 100);
                    }
                    还 {
                        cur = parseInt（getStyle（obj， attr));
                    }

                    var speed = （json[attr] - cur） / 6;
                    速度 = 速度 > 0 ？数学。速度：数学。地板（速度);

                    if （cur ！= json[attr]） bStop = false;

                    if （attr == 'opacity') {
                        obj.样式。过滤器 = 'alpha（不透明度：' + （cur + speed）) + ')';
                        obj.样式。不透明度 = （当前 + 速度） / 100;
                    }
                    还 {
                        obj.style[attr] = cur + speed + 'px';
                    }
                }

                如果 （b停止) {
                    clearInterval（obj.定时器);
                    if （fnEnd） fnEnd();
                }

            }， 30)


        }
        弧形滑移();
    </脚本>






    <script type=“text/javascript” src=“js/jquery.min.js”></script>
    <script type=“text/javascript” src=“js/jquery.marquee.min.js”></script>
    <脚本>
        var 播放列表 = [
            { 标题： “通牒”， 艺术家： “张叶蕾”， mp3： “music/tdzyl.mp3”， 封面： “http://p2.music.126.net/XuSp6B8r2iZSJL9GdMhRbw==/109951167119738290.jpg”， }，
        ]
        var isRotate = true;
        var 自动播放 = false;
    </脚本>
    <script type=“text/javascript” src=“js/player.js”></script>
    <脚本>
        函数 bgChange() {
            var lis = $（'.lib');
            for （var i = 0; i < lis.长度;i += 2)
                lis[i].样式。背景 = 'rgba（246， 246， 246， 0.5）';

        }
        窗口。onload = bgChange;
    </脚本>













</身体>
<脚本>
    设置div背景的宽高
    背景 = 文档。getElementById（“background”)
    背景。样式。宽度 = 内部宽度 + 'px'
    背景。样式。高度 = 内部高度 + “px”

    获取canvas对象
    var canvas = document.getElementById（“canvas”)
     获取画笔
    var ctx = canvas.getContext（“2d”)

    设置canvas宽高
    画布。高度 = 内部高度
    画布。宽度 = 内宽

     定义一个粒子数组
    var particlesArray = []
     定义页面内粒子的数量
    var count = parseInt（canvas.宽度 / 80 * 帆布。高度 / 80)


     定义粒子类
    类 粒子 {
        构造函数（x， y) {
            这个。x = x
            这个。y = y
            x，y轴的移动速度 -0.5
            这个。方向 X = 数学。随机（） - 0.5
            这个。方向Y = 数学。随机（） - 0.5
        }

         更新点的坐标
        更新() {
            这个。x += 这个。方向X
            这个。y += 这个。方向Y
        }

         绘制粒子
        画() {
            腾讯网.开始路径()
            腾讯网.弧（这个。x，这个。y， 2， 0， 数学.PI * 2)
            腾讯网.关闭路径()
            腾讯网.fillStyle = “white”
            腾讯网.填补()
        }
    }

     创建粒子
    函数创建粒子() {
         生成一个点的随机坐标
        var x = Math。random（） * innerWidth
        var y = Math.random（） * innerHeight

        粒子阵列。push（new Particle（x， y）))
    }

     处理粒子
     先更新坐标，再绘制出来
    函数句柄粒子() {
        for （var i = 0; i < particleArray.长度;i++) {
            var particle = particlearray[i]
            粒子。更新()
            粒子。画()
             超出范围就将这个粒子删除
            如果（粒子。x < 0 ||粒子。x >画布。宽度 ||粒子。y < 0 ||粒子。y >画布。高度) {
                粒子阵列。接头（i， 1)
            }

             绘制两个点之间的连线
            for （var j = i + 1; j < particleArray.长度; j++) {
                dx = particlesArray[j].x - 粒子数组[i]。x
                dy = 粒子数组[j].y - 粒子数组[i]。y
                dist = 数学。sqrt（Math.pow（dx， 2） + Math.pow（dy， 2))
                if （dist < 100) {
                    腾讯网.开始路径()
                    腾讯网.strokeStyle = “rgba（255， 255， 255， ” + （1 - dist / 100）)
                    腾讯网.moveTo（particlesArray[i].x， 粒子数组[i].y)
                    腾讯网.lineTo（particlesArray[j].x， 粒子数组[j].y)
                    腾讯网.关闭路径()
                    腾讯网.线宽 = 1
                    腾讯网.中风()
                }
            }
        }
    }

    函数绘制() {
         首先清空画布
        腾讯网.clearRect（0， 0， canvas.宽度，画布。高度)
         如果粒子数量小于规定数量，就生成新的粒子
        如果 （粒子数组.长度<计数) {
            创建粒子()
        }

         处理粒子
        手柄颗粒()
    }

     设置定时器
    设置间隔（平局， 10)

</脚本>

</断续器>

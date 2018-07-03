<%--
  Created by IntelliJ IDEA.
  User: tanshangou
  Date: 2018/4/20
  Time: 下午12:43
  To change this template use File | Settings | File Templates.
--%>


<%--
    进来先看script脚本，body前面的内容不清楚的话不要随便乱动
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>W3.CSS</title>

    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.8.0.js"></script>

</head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://cdn.w3schools.wang/w3.css">
<link rel="stylesheet" href="http://res.w3schools.wang/cate/w3css/w3-theme-blue-grey.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans">
<link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
<style>
    html, body, h1, h2, h3, h4, h5 {
        font-family: "Open Sans", sans-serif
    }
</style>
<body class="w3-theme-l5">

<!-- Navbar -->
<div class="w3-top">
    <ul class="w3-navbar w3-theme-d2 w3-left-align w3-large">
        <li class="w3-hide-medium w3-hide-large w3-opennav w3-right">
            <a class="w3-padding-large w3-hover-white w3-large w3-theme-d2" href="/Profile.jsp"
               onclick="openNav()"><i class="fa fa-bars"></i></a>
        </li>
        <li><a href="#" class="w3-padding-large w3-theme-d4"><i class="fa fa-home w3-margin-right"></i>Tweet</a></li>
        <li class="w3-hide-small"><a href="#" class="w3-padding-large w3-hover-white" title="News"><i
                class="fa fa-globe"></i></a></li>
        <li class="w3-hide-small"><a href="#" class="w3-padding-large w3-hover-white" title="Account Settings"><i
                class="fa fa-user"></i></a></li>
        <li class="w3-hide-small"><a href="#" class="w3-padding-large w3-hover-white" title="Messages"><i
                class="fa fa-envelope"></i></a></li>
        <li class="w3-hide-small w3-dropdown-hover">
            <a href="#" class="w3-padding-large w3-hover-white" title="Notifications"><i class="fa fa-bell"></i><span
                    class="w3-badge w3-right w3-small w3-green">3</span></a>
            <div class="w3-dropdown-content w3-white w3-card-4">
                <a href="#">@我的</a>
                <a href="#">评论</a>
                <a href="#">赞</a>
                <a href="#">私信</a>
                <a href="#">未关注人私信</a>
                <a href="#">群通知</a>
            </div>
        </li>
        <li class="w3-hide-small w3-right"><a href="/PersonalManage.jsp" class="w3-padding-large w3-hover-white" title="My Account"><img
                src="http://cdn.w3schools.wang/img_avatar2.png" class="w3-circle" height="25" width="25"
                alt="Avatar"></a></li>
    </ul>
</div>

<!-- Navbar on small screens -->
<div id="navDemo" class="w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:51px">
    <ul class="w3-navbar w3-left-align w3-large w3-theme">
        <li><a class="w3-padding-large" href="#">Link 1</a></li>
        <li><a class="w3-padding-large" href="#">Link 2</a></li>
        <li><a class="w3-padding-large" href="#">Link 3</a></li>
        <li><a class="w3-padding-large" href="#">My Profile</a></li>
    </ul>
</div>

<!-- Page Container -->
<div class="w3-container w3-content" style="max-width:1400px;margin-top:80px">
    <!-- The Grid -->
    <div class="w3-row">
        <!-- Left Column -->
        <div class="w3-col m3">
            <!-- Profile -->
            <div class="w3-card-2 w3-round w3-white">
                <div class="w3-container">
                    <h4 class="w3-center">My Profile</h4>
                    <p class="w3-center"><a href=/PersonalManage.jsp><img src="http://cdn.w3schools.wang/img_avatar3.png" class="w3-circle w3-hover-opacity"
                                                                          height="106" width="106" alt="Avatar"></a></p>
                    <hr>
                    <p><i class="fa fa-pencil w3-margin-right w3-text-theme"></i> Designer, UI</p>
                    <p><i class="fa fa-home w3-margin-right w3-text-theme"></i> London, UK</p>
                    <p><i class="fa fa-birthday-cake w3-margin-right w3-text-theme"></i> April 1, 1988</p>
                </div>
            </div>
            <br>

            <!-- Accordion -->
            <div class="w3-card-2 w3-round">
                <div class="w3-accordion w3-white">
                    <button onclick="myFunction('Demo1')" class="w3-btn-block w3-theme-l1 w3-left-align"><i
                            class="fa fa-circle-o-notch w3-margin-right"></i> My Groups
                    </button>
                    <div id="Demo1" class="w3-accordion-content w3-container">
                        <p>Some text..</p>
                    </div>
                    <button onclick="myFunction('Demo2')" class="w3-btn-block w3-theme-l1 w3-left-align"><i
                            class="fa fa-calendar-check-o w3-margin-right"></i> My Events
                    </button>
                    <div id="Demo2" class="w3-accordion-content w3-container">
                        <p>Some other text..</p>
                    </div>
                    <button onclick="myFunction('Demo3')" class="w3-btn-block w3-theme-l1 w3-left-align"><i
                            class="fa fa-users w3-margin-right"></i> My Photos
                    </button>
                    <div id="Demo3" class="w3-accordion-content w3-container">
                        <div class="w3-row-padding">
                            <br>
                            <div class="w3-half">
                                <img src="http://cdn.w3schools.wang/img_lights.jpg" style="width:100%"
                                     class="w3-margin-bottom">
                            </div>
                            <div class="w3-half">
                                <img src="http://cdn.w3schools.wang/img_nature.jpg" style="width:100%"
                                     class="w3-margin-bottom">
                            </div>
                            <div class="w3-half">
                                <img src="http://cdn.w3schools.wang/img_mountains.jpg" style="width:100%"
                                     class="w3-margin-bottom">
                            </div>
                            <div class="w3-half">
                                <img src="http://cdn.w3schools.wang/img_forest.jpg" style="width:100%"
                                     class="w3-margin-bottom">
                            </div>
                            <div class="w3-half">
                                <img src="http://cdn.w3schools.wang/img_nature.jpg" style="width:100%"
                                     class="w3-margin-bottom">
                            </div>
                            <div class="w3-half">
                                <img src="http://cdn.w3schools.wang/img_fjords.jpg" style="width:100%"
                                     class="w3-margin-bottom">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <br>

            <!-- Interests -->
            <div class="w3-card-2 w3-round w3-white w3-hide-small">
                <div class="w3-container">
                    <p>Interests</p>
                    <p>
                        <span class="w3-tag w3-small w3-theme-d5">News</span>
                        <span class="w3-tag w3-small w3-theme-d4">W3Schools</span>
                        <span class="w3-tag w3-small w3-theme-d3">Labels</span>
                        <span class="w3-tag w3-small w3-theme-d2">Games</span>
                        <span class="w3-tag w3-small w3-theme-d1">Friends</span>
                        <span class="w3-tag w3-small w3-theme">Games</span>
                        <span class="w3-tag w3-small w3-theme-l1">Friends</span>
                        <span class="w3-tag w3-small w3-theme-l2">Food</span>
                        <span class="w3-tag w3-small w3-theme-l3">Design</span>
                        <span class="w3-tag w3-small w3-theme-l4">Art</span>
                        <span class="w3-tag w3-small w3-theme-l5">Photos</span>
                    </p>
                </div>
            </div>
            <br>

            <!-- Alert Box -->
            <div class="w3-container w3-round w3-theme-l4 w3-border w3-theme-border w3-margin-bottom w3-hide-small">
                <span onclick="this.parentElement.style.display='none'" class="w3-hover-text-grey w3-closebtn">×</span>
                <p><strong>Hey!</strong></p>
                <p>People are looking at your profile. Find out who.</p>
            </div>

            <!-- End Left Column -->
        </div>

        <!-- Middle Column -->
        <div id="middle-column" class="w3-col m7">

            <!--发表微博-->
            <div class="w3-row-padding">
                <div class="w3-col m12">
                    <div class="w3-card-2 w3-round w3-white">
                        <div class="w3-container w3-padding">
                            <h6 class="w3-opacity">今天有啥新感想呢？</h6>
                            <form action="tweet.action">
                                <p>
                                    <input type="text" name="msg.msgContent" placeholder="今日状态：感到忧伤" class="w3-border w3-input"/>
                                </p>
                                <input type="hidden" name="msg.msgIsForward" value="N"/>
                                <input type="hidden" name="msg.userId" value="<%=session.getAttribute("userId")%>"/>
                                <button type="submit" class="w3-btn w3-theme"><i class="fa fa-pencil"></i>发表</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>


            <!--此处weibo内容由js加入-->
            <!---->


            <!--转发框-->
            <div id="id01" class="w3-modal">
                <span onclick="document.getElementById('id01').style.display='none'"
                      class="w3-closebtn w3-hover-red w3-container w3-padding-16 w3-display-topright w3-xxlarge">×</span>
                <div class="w3-modal-content w3-card-8 w3-animate-zoom" style="max-width:400px">

                    <div class="w3-container">
                        <div class="w3-section">
                            <label id="forward-content"><b>请输入转发内容</b></label>
                            <form id="forward-form" action="tweet.action">
                                <input id="userid" type="hidden" name="msg.userId" value="<%=session.getAttribute("userId")%>"/>
                                <input id="forwardid" type="hidden" name="msg.forwardId"/>
                                <input type="hidden" name="msg.msgIsForward" value="Y">
                                <input class="w3-input w3-border w3-hover-border-black w3-margin-bottom" type="text" name="msg.msgContent">
                                <button id="forward-test" type="submit" class="w3-btn w3-btn-block w3-green w3-section">转发</button>
                            </form>

                        </div>
                    </div>
                </div>
            </div>
            <!--评论框-->
            <div id="id02" class="w3-modal">
                <span onclick="document.getElementById('id02').style.display='none'"
                      class="w3-closebtn w3-hover-red w3-container w3-padding-16 w3-display-topright w3-xxlarge">×</span>
                <div class="w3-modal-content w3-card-8 w3-animate-zoom" style="max-width:400px">

                    <div class="w3-container">
                        <div class="w3-section">
                            <label id="comment-content"><b>请输入评论内容</b></label>
                            <form id="comment-form" action="comment.action">
                                <input id="_userid" type="hidden" name="commentForm.userId" value="<%=session.getAttribute("userId")%>"/>
                                <input id="msgid" type="hidden" name="commentForm.msgId"/>
                                <input class="w3-input w3-border w3-hover-border-black w3-margin-bottom" type="text" name="comment.commentContent">
                                <button id="comment" type="submit" class="w3-btn w3-btn-block w3-green w3-section">评论</button>
                            </form>
                        </div>
                        <div id="comment-list" style="padding: 5px">

                        </div>
                    </div>
                </div>
            </div>
            <!-- End Middle Column -->
        </div>

        <!-- Right Column -->
        <div class="w3-col m2">
            <div class="w3-card-2 w3-round w3-white w3-center">
                <div class="w3-container">
                    <p>Upcoming Events:</p>
                    <img src="http://cdn.w3schools.wang/img_forest.jpg" alt="Forest" style="width:100%;">
                    <p><strong>Holiday</strong></p>
                    <p>Friday 15:00</p>
                    <p>
                        <button class="w3-btn w3-btn-block w3-theme-l4">Info</button>
                    </p>
                </div>
            </div>
            <br>

            <div class="w3-card-2 w3-round w3-white w3-center">
                <div class="w3-container">
                    <p>Friend Request</p>
                    <img src="http://cdn.w3schools.wang/img_avatar6.png" alt="Avatar" style="width:50%"><br>
                    <span>Jane Doe</span>
                    <div class="w3-row w3-opacity">
                        <div class="w3-half">
                            <button class="w3-btn w3-green w3-btn-block w3-section" title="Accept"><i
                                    class="fa fa-check"></i></button>
                        </div>
                        <div class="w3-half">
                            <button class="w3-btn w3-red w3-btn-block w3-section" title="Decline"><i
                                    class="fa fa-remove"></i></button>
                        </div>
                    </div>
                </div>
            </div>
            <br>

            <div class="w3-card-2 w3-round w3-white w3-padding-16 w3-center">
                <p>ADS</p>
            </div>
            <br>

            <div class="w3-card-2 w3-round w3-white w3-padding-32 w3-center">
                <p><i class="fa fa-bug w3-xxlarge"></i></p>
            </div>

            <!-- End Right Column -->
        </div>

        <!-- End Grid -->
    </div>

    <!-- End Page Container -->
</div>
<br>

<script>
    /**
     * 以下两个函数为w3.css模板自带的函数
     * 为导航栏的设计，暂时未处理
     * @param id
     */
    // Accordion
    function myFunction(id) {
        var x = document.getElementById(id);
        if (x.className.indexOf("w3-show") == -1) {
            x.className += " w3-show";
            x.previousElementSibling.className += " w3-theme-d1";
        } else {
            x.className = x.className.replace("w3-show", "");
            x.previousElementSibling.className =
                    x.previousElementSibling.className.replace(" w3-theme-d1", "");
        }
    }
    // Used to toggle the menu on smaller screens when clicking on the menu button
    function openNav() {
        var x = document.getElementById("navDemo");
        if (x.className.indexOf("w3-show") == -1) {
            x.className += " w3-show";
        } else {
            x.className = x.className.replace(" w3-show", "");
        }
    }
    /**
     * 1. ajax发送get请求到对应动作，action定义先看struts.xml文件里配置，不会的基本模仿即可
     * 2. 微博内容在页面加载完成后动态添加，以卡片的形式添加，插入位置看上面的html注释
     * 3. 对这些卡片内容、元素进行操作时一定要注意区分不同内容的卡片使用不同的id，
     *    由于历史原因，有些元素未定义不同id，使用时要注意，可以参考三个按钮的设计
     * 4. 返回list对应action里的list，在xml定义
     *
     */
    //获取微博内容
    $(document).ready(function () {
        var url = "/json/Tweets.action";
        $.ajax({
            type: 'get',
            url: url,
            dataType: 'json',
            success: function (data) {
                $.each(data, function (i, list) {
                    //以下求时间差（也可以直接显示为发布时间）
                    var fromCurrentTime = new Date().getTime()-new Date(list.msgDate).getTime();
                    var days=Math.floor(fromCurrentTime/(24*3600*1000));
                    //计算出小时数
                    var leave1=fromCurrentTime%(24*3600*1000);    //计算天数后剩余的毫秒数
                    var hours=Math.floor(leave1/(3600*1000));
                    //计算相差分钟数
                    var leave2=leave1%(3600*1000);        //计算小时数后剩余的毫秒数
                    var minutes=Math.floor(leave2/(60*1000));
                    var time = days + "天"+hours+"时"+minutes+"分";
                    var card = $("<div id=\"msg-"+list.msgId+"\" class=\"w3-container w3-card-2 w3-white w3-round w3-margin\"><br>\n" +
                            "                <!--头像+名字+发表时间-->\n" +
                            "                <img src=\"http://cdn.w3schools.wang/img_avatar2.png\" alt=\"Avatar\" class=\"w3-left w3-circle w3-margin-right\" style=\"width:60px\">\n" +
                            "                <span class=\"w3-right w3-opacity\">"+time+"前"+"</span>\n" +
                            "                <h4>" + list.userName + "</h4><br>\n" +
                            "                <hr class=\"w3-clear\">\n" +
                            "\n" +
                            "                <!--微博内容-->\n" +
                            "                <p>" + list.msgContent + "</p>\n" +
                            "                <div class=\"w3-row-padding\" style=\"margin:0 -16px\">\n" +
                            "                    <div class=\"w3-half\">\n" +
                            "                        <img src=\"http://cdn.w3schools.wang/img_lights.jpg\" style=\"width:100%\" alt=\"Northern Lights\" class=\"w3-margin-bottom\">\n" +
                            "                    </div>\n" +
                            "                    <div class=\"w3-half\">\n" +
                            "                        <img src=\"http://cdn.w3schools.wang/img_nature.jpg\" style=\"width:100%\" alt=\"Nature\" class=\"w3-margin-bottom\">\n" +
                            "                    </div>\n" +
                            "                </div>\n" +
                            "                <!--点赞按钮和评论按钮-->\n" +
                            "                <button id=\"to-like-"+list.msgId+"\" msgId=\""+list.msgId+"\" type=\"button\" class=\"w3-btn w3-theme-d1 w3-margin-bottom\"><i class=\"fa fa-thumbs-up\"></i>点赞</button>\n" +
                            "            <button id=\"to-comment\" type=\"button\" onclick=\"document.getElementById('id02').style.display='block';commentButton("+list.msgId+")\" class=\"w3-btn w3-theme-d1 w3-margin-bottom\"><i class=\"fa fa-comment\"></i>评论</button>\n" +
                            "                <button type=\"button\" onclick=\"document.getElementById('id01').style.display='block';forwardButton("+list.msgId+")\" class=\"w3-btn w3-theme-d2 w3-margin-bottom\"><i class=\"fa fa-comment\"></i>转发</button>\n"+
                            "                <button id=\"to-collect-"+list.msgId+"\"  msgId=\""+list.msgId+"\" type=\"button\" class=\"w3-btn w3-theme-d2 w3-margin-bottom w3-padding-right\"><i class=\"fa fa-star\"></i>收藏</button>\n"+
                            "            </div>");
                    $("#middle-column").append(card);
                })
            }
        })
    })
    /**
     * 以下两个函数为了传递参数到评论和转发的弹出框
     * @param msgId
     */
    function forwardButton(msgId) {
        document.getElementById("forwardid").value=msgId;
    }
    function commentButton(msgId) {
        document.getElementById("msgid").value=msgId;
    }
    /**
     * 以下三个jquery函数实现的逻辑类似，都是通过jquery事件委托（on或者delegate均可）的函数，对上面动态添加的微博内容的
     * 元素进行函数绑定
     */
    //添加评论加载
    $("div#middle-column").delegate("button#to-comment","click",function(){
        $("div#comment-list").empty();
        var url = "/json/Comments.action";
        var msgId = document.getElementById("msgid").value;
        $.ajax({
            url: url,
            type: 'get',
            data: {"msgId":msgId},
            dataType: 'json',
            success: function (data) {
                $.each(data, function (i,list) {
                    var commentcard = $("<div class=\"w3-card\">\n" +
                            "                                <p>"+list.commentContent+"</p>\n" +
                            "                            </div>");
                    $("#comment-list").append(commentcard);
                })
            }
        })
    });
    //收藏函数调用
    $("div#middle-column").on("click","button[id^='to-collect-']",function(){
        /**
         *  这里和下面的类似，通过this表示msgId属性是当前按钮的属性
         *  一定要遵守这样的格式，否则不能根据不同卡片的按钮返回不同的msgId
         *  点赞功能实现同解
         */
        var msgId=$(this).attr("msgId");
        alert(msgId);
        var userId=<%=(Integer)session.getAttribute("userId")%>
        var url="/json/collect.action";
        //判断微博是否已经收藏
        $.ajax({
            url:url,
            data:{"msgId":msgId,"userId":userId},
            type:"post",
            dataType:"json",
            success:function(result){
                alert("成功收藏");
            }
        })
    });
    //点赞调用
    $("div#middle-column").on("click","button[id^='to-like-']",function(){
        var msgId=$(this).attr('msgId');
        alert(msgId);
        var url="/json/like.action";
        alert(msgId);
        $.ajax({
            url:url,
            data:{"msg.msgId":msgId},
            type:"post",
            dataType:"json",
            success:function(result){
                alert("成功点赞");
            }
        })
    });
</script>

</body>
</html>
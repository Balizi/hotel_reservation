<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="sidebar.jsp"%>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="../css/side.css">
</head>
<body>
    <h1>Dashboard</h1>
    <div class="main-content">
        <%@include file="header.jsp"%>
        <main>
            <div class="cards">
                <div class="card-single">
                    <div>
                        <h1>54</h1>
                        <span>Client</span>
                    </div>
                    <div>
                        <span class="las la-users"></span>
                    </div>
                </div>

                <div class="card-single">
                    <div>
                        <h1>124</h1>
                        <span>Chambres</span>
                    </div>
                    <div>
                        <span class="las las la-hotel"></span>
                    </div>
                </div>

                <div class="card-single">
                    <div>
                        <h1>79</h1>
                        <span>Suites</span>
                    </div>
                    <div>
                        <span class="las la-clipboard-list"></span>
                    </div>
                </div>
            </div>
        </main>
    </div>
</body>
</html>

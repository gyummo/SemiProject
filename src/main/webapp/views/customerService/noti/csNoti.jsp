<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/cs_css/csNoti.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/common_css/style.css">
</head>

<body>                                
    
    <div id="wrap">
    
    <!-- header, nav -->

    <%@ include file="../../common/header.jsp" %>

    <!-- main -->

    <main>     
        
        <section id="section-2">
            <div id="help" >
                <p>
                    무엇을 도와드릴까요?
                </p>
            </div> 
            <div>
                <article>
                    <p>
                        고객 센터 09:00 ~ 18:00
                    </p>
                    <p>
                        - 평일: 전체 문의 상담
                    </p>
                    <p>
                        - 토요일, 일요일, 공휴일: 휴무
                    </p>
                    
                    <img src="${pageContext.request.contextPath}/resources/file/common_img/free-icon-mobile-phone-7424905.png">   
                   
                    <p>
                        010-1111-2222
                    </p>
                    <img src="${pageContext.request.contextPath}/resources/file/common_img/free-icon-mail-415166.png">
                </article>
            </div>
        </section>
        <section id="section-3">
            
        </section>
    </main>        

    <!-- footer -->

    <%@ include file="../../common/footer.jsp" %>
    
    </div>
    
</body>

</html>
<%@ page import="membership.MemberDTO"%>
<%@ page import="membership.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    // 로그인 폼으로부터 받은 아이디와 패스워드
    String userID = request.getParameter("user_id");
    String userPWD = request.getParameter("user_pw");

    // web.xml에서 가져온 데이터베이스 연결 정보
    String oracleDriver = application.getInitParameter("OracleDriver");
    String oracleURL = application.getInitParameter("OracleURL");
    String oracleID = application.getInitParameter("OracleID");
    String oraclePwd = application.getInitParameter("OraclePwd");

    // 회원 테이블 DAO를 통해 회원 정보 DTO 획득
    MemberDAO dao = new MemberDAO(oracleDriver, oracleURL, oracleID, oraclePwd);
    MemberDTO memberDTO = dao.getMemberDTO(userID, userPWD);
    dao.close();

    // 로그인 성공 여부에 따른 처리
    if (memberDTO.getId() != null) {
        session.setAttribute("UserId", memberDTO.getId());
        session.setAttribute("UserName", memberDTO.getName());
        response.sendRedirect("LoginForm.jsp");
    }
    else {
        request.setAttribute("LoginErrMsg", "Login Failed");
        request.getRequestDispatcher("LoginForm.jsp").forward(request, response);
//        response.sendRedirect("LoginForm.jsp");
    }
%>
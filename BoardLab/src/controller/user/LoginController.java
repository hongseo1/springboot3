package controller.user;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import biz.user.UserDAO;
import biz.user.UserVO;
import controller.Controller;

public class LoginController implements Controller {

	@Override
	public String handlerRequest(HttpServletRequest request, HttpServletResponse response) {
        String id = request.getParameter("id");
        String password = request.getParameter("password");
        
        UserVO vo = new UserVO();
        vo.setId(id);
        vo.setPassword(password);
        
        UserDAO dao = new UserDAO();
        UserVO user = dao.getUser(vo);
        
        if(user != null) {
            HttpSession session = request.getSession();
            session.setAttribute("user", user);
            return "getBoardList.do"; //로그인 시 board로
        } else {
            return "login.html";
        }
	}

}
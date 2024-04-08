package controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Controller {
	String handlerRequest(HttpServletRequest request, HttpServletResponse response); 
	//추상 메서드(선언 하고 값을 넣지 않음)
}

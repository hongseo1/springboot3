package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
//@제거 HandlerMapping.java에서 control하기 위해서
public class DispatcherServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private HandlerMapping mapping;
       
    public DispatcherServlet() {
        super();
        System.out.println("==>DispatcherServlet 생성");
    }

    @Override
    public void init() throws ServletException{
    	//위에 선언한 mapping 객체를 초기화
    	mapping = new HandlerMapping();
    }
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		process(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		process(request, response);
	}
	
	protected void process(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uri = request.getRequestURI();
		String path = uri.substring(uri.lastIndexOf("/")); //주어진 값과 일치하는 부분을 역순으로 탐색, 최초로 마주치는 인덱스를 반환
		
		//HandlerMappimg에 요청하여 path에 맞는 Controller를 얻음
		//즉, Mapping에 path 정보로 등록 되어있는 Controller가 리턴됨
		Controller ctrl = mapping.getController(path);
		//Controller에 함수가 구체적인 행위가 이루어 질 수 있도록 처리
		String viewPage = ctrl.handlerRequest(request, response);
		
		//최종 유저에게 보여줘야 되는 view 화면으로 리다이렉트(Redirect)
		RequestDispatcher rd = request.getRequestDispatcher(viewPage);
		rd.forward(request, response);
	}
	//wev.xml에서 설정 필요
}

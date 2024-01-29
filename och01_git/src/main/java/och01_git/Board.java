package och01_git;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.Writer;
import java.util.Date;

public class Board extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public Board() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {

	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {

//		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html;charset=utf-8");
		
		String title =request.getParameter("title");
		String writer=request.getParameter("writer");
		String content=request.getParameter("content");
		Date date = new Date();
		
		
		
		PrintWriter out = response.getWriter();
		out.println("<html><body>");
		out.printf("<h2>제목 : %s</h2>",title);
		out.printf("<h2>작가 : %s</h2>",writer);
		out.printf("<h2>작성일 : %s</h2>",date);
//		out.printf("<h2>내용 : %s</h2>",content);
		out.println("<h2>내용<br><pre></h2>"+content+"</pre>");
		//pre 태그 공백과 줄바꿈을 그대로 유지해준다
		out.println("</body></html>");
		out.close();

		
		
	}

}

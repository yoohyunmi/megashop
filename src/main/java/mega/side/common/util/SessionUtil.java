package mega.side.common.util;

import javax.servlet.http.HttpSession;

public class SessionUtil {
    
	public static boolean isValidSession(HttpSession session) {
		UserSession userSession = (UserSession) session.getAttribute("session");
		return (userSession == null) ? false : true;
	}
    
	public static UserSession getSessionVO(HttpSession session) {
		return (UserSession)session.getAttribute("session");
	}
}

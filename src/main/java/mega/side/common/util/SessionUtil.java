package mega.side.common.util;

import javax.servlet.http.HttpSession;

public class SessionUtil {

	public final static String SESSION_NAME = "loginSession";
	public static boolean isValidSession(HttpSession session) {
		UserSession userSession = (UserSession) session.getAttribute(SESSION_NAME);
		return (userSession == null) ? false : true;
	}
    
	public static UserSession getSessionVO(HttpSession session) {
		return (UserSession)session.getAttribute(SESSION_NAME);
	}
}

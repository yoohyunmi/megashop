package mega.side.common.util;

import javax.servlet.http.HttpSession;
import org.springframework.session.data.redis.config.annotation.web.http.EnableRedisHttpSession;

import mega.side.domain.UserSession;

@EnableRedisHttpSession
public class SessionUtil {

	public final static String SESSION_NAME = "userSession";

	public static boolean isValidSession(HttpSession session) {
		UserSession userSession = (UserSession) session.getAttribute(SESSION_NAME);
		return (userSession == null) ? false : true;
	}
    
	public static UserSession getUserSession(HttpSession session) {
		return (UserSession)session.getAttribute(SESSION_NAME);
	}

	public static void setUserSession(HttpSession session, UserSession userSession) {
		session.setAttribute(SessionUtil.SESSION_NAME, userSession);
	}

	public static void logoutSession(HttpSession session) {
		session.removeAttribute(SESSION_NAME);
		session.invalidate();
	}
}

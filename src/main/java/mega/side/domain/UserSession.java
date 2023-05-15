package mega.side.domain;

import java.io.Serializable;
import java.time.LocalDateTime;
import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Data
@Getter
@Setter
public class UserSession implements Serializable {

    private String sessionId;
    private String email;
    private String name;
    private UserRole userRole;
    private LocalDateTime lastestActivityDateTime;
    private LocalDateTime expiredDateTime;

    public UserSession(String sessionId, Users user) {
        this.sessionId = sessionId;
        this.email = user.getEmail();
        this.name = user.getName();
        this.userRole = user.getRole();
        this.lastestActivityDateTime = user.getLatestLoginYmd();
        this.expiredDateTime = null;
    }

}

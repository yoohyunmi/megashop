package mega.side.common.util;

import java.time.LocalDateTime;
import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Data
@Getter
@Setter
public class UserSession {

    private String sessionId;
    private String email;
    private String name;
    private String userRole;
    private LocalDateTime lastestActivityDateTime;
    private LocalDateTime expiredDateTime;

}

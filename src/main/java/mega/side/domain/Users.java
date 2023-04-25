package mega.side.domain.users;

import lombok.AccessLevel;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

import javax.persistence.*;

@Entity
@Table(name = "users")
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@EnableJpaAuditing
@EntityListeners(AuditingEntityListener.class)
public class Users {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(nullable = false)
    private int id;

    private String email;
    private String password;
    private String name;
    private String passwdTemporlYn;
    private String passwdTemporl;
    private String signYmd;
    private String latestLoginYmd;

    @Builder
    public Users(String name, String password, String email) {
        this.name = name;
        this.password = password;
        this.email = email;
    }
}

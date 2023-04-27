package mega.side.domain;

import lombok.AccessLevel;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.springframework.data.jpa.domain.support.AuditingEntityListener;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

import javax.persistence.*;
import java.time.LocalDateTime;

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

    private String mobile;

    @Column(name="passwd_temporl_yn")
    private char passwdTemporlYn;

    @Column(name="passwd_temporl")
    private String passwdTemporl;

    @Column(name="sign_ymd")
    private LocalDateTime signYmd;

    @Enumerated(EnumType.STRING)
    @Column(name="user_role")
    private UserRole role;

    @Column(name="latest_login_ymd")
    private LocalDateTime latestLoginYmd;


    public enum UserRole {
        ADMIN, USER, GUEST
    }

    @Builder
    public Users(String email, String password, String name, String mobile) {
        this.email = email;
        this.password = password;
        this.name = name;
        this.mobile = mobile;
        this.signYmd = LocalDateTime.now();
        this.role = UserRole.USER;
    }
}

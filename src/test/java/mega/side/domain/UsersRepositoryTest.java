package mega.side.domain.users;

import mega.side.repository.UsersRepository;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit.jupiter.SpringExtension;
import static org.assertj.core.api.Assertions.assertThat;
import java.util.List;

@ExtendWith(SpringExtension.class)
@SpringBootTest
class UsersRepositoryTest {
    @Autowired
    UsersRepository usersRepository;

    @AfterEach
    public void cleanup() {
        usersRepository.deleteAll();
    }

    @Test
    public void 회원저장_불러오기() {
        // given
        String name = "user01";
        String password = "password";

        usersRepository.save(Users.builder()
                .name(name)
                .password(password)
                .email("user@gmail.com")
                .build());
        // when
        List<Users> usersList = usersRepository.findAll();

        // then
        Users users = usersList.get(0);

        assertThat(users.getName()).isEqualTo(name);
        assertThat(users.getPassword()).isEqualTo(password);
    }
}
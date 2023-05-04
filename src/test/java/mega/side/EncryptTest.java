package mega.side;

import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit.jupiter.SpringExtension;
import static org.assertj.core.api.Assertions.assertThat;

import mega.side.common.util.Encrypt;

@ExtendWith(SpringExtension.class)
@SpringBootTest
public class EncryptTest {
    
    @DisplayName("비밀번호 암호화")
    @Test
    void encrypt_password_test(){
        // given
        String testData = "1234";

        // when : 함수를 실행하면
        String encryptedData = Encrypt.encryptSHA256(testData);
        System.out.println("*********************" + encryptedData);

        // then : 검증
        assertThat(Encrypt.encryptSHA256("1234")).isEqualTo(encryptedData);

    }
}

package mega.side.repository;

import mega.side.domain.Users;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

@Repository
public interface UsersRepository extends JpaRepository<Users, Integer> {

    @Query(value = "SELECT * FROM users u WHERE u.email = ?1", nativeQuery = true)
    Users findByEmail(String email);

    @Query(value = "SELECT * FROM users u WHERE u.email = ?1 and u.password = ?2", nativeQuery = true)
    Users loginUser(String email, String password);

}

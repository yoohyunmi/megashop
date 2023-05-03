package mega.side.service.impl;

import mega.side.domain.Users;
import mega.side.repository.UsersRepository;
import mega.side.service.UsersService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.Objects;

import javax.transaction.Transactional;

@Service
public class UsersServiceImpl {
    @Autowired
    private UsersRepository usersRepository;

    public Users getUser(int id) {
        return usersRepository.findById(id).orElseThrow(() ->
                new RuntimeException("Not Found User"));
    }

    public Users findByEmail(String email) {
        return usersRepository.findByEmail(email);
    }

    @Transactional
    public void createUser(Users user) {
        usersRepository.save(user);
    }

    public Users loginUsers(String email, String password) {
        Users loginUser = usersRepository.loginUser(email, password);

        if(Objects.isNull(loginUser)) {
            throw new RuntimeException("Wrong Password!!");
        }
        return loginUser;
    }

}

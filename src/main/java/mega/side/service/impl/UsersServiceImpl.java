package mega.side.service.impl;

import mega.side.domain.Users;
import mega.side.repository.UsersRepository;
import mega.side.service.UsersService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;

import javax.transaction.Transactional;

@Service
public class UsersServiceImpl {
    @Autowired
    private UsersRepository usersRepository;

    public Users getUser(int id) {
        return usersRepository.findById(id).orElseThrow(() ->
                new RuntimeException("Not Found User"));
    }

    @Transactional
    public void createUser(Users user) {
        usersRepository.save(user);
    }

    public Users loginUsers(String email, String password) {
        Users loginUser = new Users(email, password, null, null);
        loginUser = usersRepository.loginUser(email, password);
        loginUser.setLatestLoginYmd(LocalDateTime.now());

        return loginUser;
    }

}

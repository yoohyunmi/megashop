package mega.side.service.impl;

import mega.side.domain.Users;
import mega.side.repository.UsersRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

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

}

package mega.side.service;

import mega.side.domain.Users;
import mega.side.repository.UsersRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UsersService {
    @Autowired
    private UsersRepository usersRepository;

    public Users getUser(int id) {
        return usersRepository.findById(id).orElseThrow(() ->
                new RuntimeException("Not Found User"));
    }
}

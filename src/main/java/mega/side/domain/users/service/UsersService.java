package mega.side.domain.users.service;

import mega.side.domain.users.Users;
import mega.side.domain.users.UsersRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
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

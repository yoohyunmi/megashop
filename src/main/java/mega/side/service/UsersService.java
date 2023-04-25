package mega.side.service;

import mega.side.domain.Users;
import mega.side.repository.UsersRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

public interface UsersService {
    Users getUser(int id);
    void createUser(Users user);
}

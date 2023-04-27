package mega.side.service;

import mega.side.domain.Users;

public interface UsersService {

    Users getUser(int id);

    void createUser(Users user);
    
}

package mega.side.service;

import org.springframework.data.jpa.repository.Query;

import mega.side.domain.Users;

public interface UsersService {

    Users getUser(int id);

    void createUser(Users user);

    void updateUser(String email, Users user);
    
    Users loginUser(String email, String password);
}

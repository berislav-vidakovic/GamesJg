package gamesjg.Repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import gamesjg.Models.User;

public interface UserRepository extends JpaRepository<User, Integer> {
    boolean existsByLoginOrFullName(String login, String fullName);
}

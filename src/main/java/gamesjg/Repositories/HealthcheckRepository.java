package gamesjg.Repositories;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import gamesjg.Models.Healthcheck;

public interface HealthcheckRepository extends JpaRepository<Healthcheck, Long> {
  // SELECT * FROM healthcheck ORDER BY id ASC LIMIT 1;
  Optional<Healthcheck> findTopByOrderByIdAsc(); 
}

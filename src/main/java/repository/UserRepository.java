package repository;

import entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @anthor tanshangou
 * @time 2018/7/7
 * @description
 */
public interface UserRepository extends JpaRepository<User,Integer> {
}

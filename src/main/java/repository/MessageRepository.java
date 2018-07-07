package repository;

import entity.Message;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @anthor tanshangou
 * @time 2018/7/7
 * @description
 */
public interface MessageRepository extends JpaRepository<Message,Integer> {
}

package repository;

import entity.Relation;
import entity.RelationPK;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @anthor tanshangou
 * @time 2018/7/7
 * @description
 */
public interface RelationRepository extends JpaRepository<Relation, RelationPK> {
}

package mysql;

import org.springframework.data.repository.CrudRepository;

/**
 * Created by Pratik on 04/15/2017.
 */
public interface CourseRepository extends CrudRepository<Course_table, Long> {
}

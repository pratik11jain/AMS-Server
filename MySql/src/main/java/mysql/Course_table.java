package mysql;

import javax.persistence.*;
import java.sql.Time;

/**
 * Created by Pratik on 04/07/2017.
 */
@Entity
@Table(name = "course_table")
public class Course_table {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "ID")
    private int id;
    private String course_ID;
    private String course_name;
    private Time start_time;
    private Time end_time;
    private String day;


    public String getCourse_ID() {
        return course_ID;
    }

    public void setCourse_ID(String course_ID) {
        this.course_ID = course_ID;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getCourse_name() {
        return course_name;
    }

    public void setCourse_name(String course_name) {
        this.course_name = course_name;
    }

    public Time getStart_time() {
        return start_time;
    }

    public void setStart_time(Time start_time) {
        this.start_time = start_time;
    }

    public Time getEnd_time() {
        return end_time;
    }

    public void setEnd_time(Time end_time) {
        this.end_time = end_time;
    }

    public String getDay() {
        return day;
    }

    public void setDay(String day) {
        this.day = day;
    }
}

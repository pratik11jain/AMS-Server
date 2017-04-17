package mysql;

import javax.persistence.*;

@Entity // This tells Hibernate to make a table out of this class
@Table(name = "student_table")
public class Student_table {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;
    private String IMEI;
    private String Student_ID;
    private String Android_ID;
    private String first_name;
    private String last_name;
    private String email;
    @OneToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "course_ID")
    private Course_table course;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getLast_name() {
        return last_name;
    }

    public void setLast_name(String last_name) {
        this.last_name = last_name;
    }

    public Course_table getCourse() {
        return course;
    }

    public void setCourse(Course_table course) {
        this.course = course;
    }

    public String getFirst_name() {
        return first_name;
    }

    public void setFirst_name(String first_name) {
        this.first_name = first_name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getIMEI() {
        return IMEI;
    }

    public void setIMEI(String IMEI) {
        this.IMEI = IMEI;
    }

    public String getStudent_ID() {
        return Student_ID;
    }

    public void setStudent_ID(String student_ID) {
        Student_ID = student_ID;
    }

    public String getAndroid_ID() {
        return Android_ID;
    }

    public void setAndroid_ID(String android_ID) {
        Android_ID = android_ID;
    }
}

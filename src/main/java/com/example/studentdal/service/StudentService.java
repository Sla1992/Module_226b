package com.example.studentdal.service;

import com.example.studentdal.entities.Student;
import java.io.IOException;
import java.util.List;

public interface StudentService {

    Student saveStudent(Student student);
    Student updateStudent(Student student);
    Student getStudent(long id) throws IOException;
    void deleteStudent(Student student);
    List<Student> getAllStudents();

}

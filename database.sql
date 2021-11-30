	CREATE TABLE STUDENT (
        StudentID int AUTO_INCREMENT, 
        Firstname varchar(50), 
        DOB date,
        Major varchar(20), 
        GPA double, 
        Lev varchar(10), 
        PRIMARY KEY(StudentID)
        );
        
      CREATE TABLE DEPARTMENT (
        DepartmentID int, 
        Name varchar(50), 
        Chairname varchar(50),
        PRIMARY KEY(DepartmentID)
        );
        
        
      CREATE TABLE COURSE (
        CourseID int, 
        name varchar(50), 
        DepartmentID int,
        PRIMARY KEY(CourseID),
        FOREIGN KEY(DepartmentID) REFERENCES DEPARTMENT(DepartmentID)
        );


        
      CREATE TABLE Registration (
        CourseID int, 
        StudentID int, 
        DeparnmentID int,
        PRIMARY KEY(CourseID, StudentID),
        FOREIGN KEY(StudentID) REFERENCES STUDENT(StudentID),
        FOREIGN KEY(CourseID) REFERENCES COURSE(CourseID)
        );

INSERT INTO STUDENT (Firstname, DOB, Major , GPA , Lev)
VALUES ('John', '1999-03-1', 'Computer Science', '1.3', 'Sophmore' );

INSERT INTO STUDENT (Firstname, DOB, Major , GPA , Lev)
VALUES ('Jo', '1999-03-1', 'Computer Science', '1.1', 'Sophmore' );

INSERT INTO STUDENT (Firstname, DOB, Major , GPA , Lev)
VALUES ('Jey', '1999-03-1', 'Computer Science', '1.1', 'Sophmore' );

INSERT INTO STUDENT (Firstname, DOB, Major , GPA , Lev)
VALUES ('Jill', '1999-03-1', 'Computer Science', '1.8', 'Sophmore' );

INSERT INTO STUDENT (Firstname, DOB, Major , GPA , Lev)
VALUES ('Charisse', '1999-03-1', 'Computer Science', '0.3', 'Sophmore' );

INSERT INTO STUDENT (Firstname, DOB, Major , GPA , Lev)
VALUES ('Arron', '1999-03-1', 'Computer Science', '99.9', 'Sophmore' );

INSERT INTO STUDENT (Firstname, DOB, Major , GPA , Lev)
VALUES ('Jobs', '1999-03-1', 'Computer Science', '1.9', 'Sophmore' );

INSERT INTO STUDENT (Firstname, DOB, Major , GPA , Lev)
VALUES ('Jake', '1999-03-1', 'Computer Science', '1.4', 'Sophmore' );

INSERT INTO STUDENT (Firstname, DOB, Major , GPA , Lev)
VALUES ('Josh', '1999-03-1', 'Computer Science', '1.3', 'Sophmore' );

INSERT INTO STUDENT (Firstname, DOB, Major , GPA , Lev)
VALUES ('Jase', '1999-03-1', 'Computer Science', '1.3', 'Sophmore' );

INSERT INTO STUDENT (Firstname, DOB, Major , GPA , Lev)
VALUES ('Jall', '1999-03-1', 'Computer Science', '1.0', 'Sophmore' );



INSERT INTO DEPARTMENT(DepartmentID, Name, Chairname)
VALUES ('101101', 'bussiness', 'useless professor' );
INSERT INTO DEPARTMENT(DepartmentID, Name, Chairname)
VALUES ('101102', 'bussiness again', 'useless professor' );
INSERT INTO DEPARTMENT(DepartmentID, Name, Chairname)
VALUES ('101103', 'bussiness also', 'useless professor' );
INSERT INTO DEPARTMENT(DepartmentID, Name, Chairname)
VALUES ('101104', 'bussiness as well', 'useless professor' );
INSERT INTO DEPARTMENT(DepartmentID, Name, Chairname)
VALUES ('101105', 'bussiness too', 'useless professor' );
INSERT INTO DEPARTMENT(DepartmentID, Name, Chairname)
VALUES ('101106', 'bussiness two', 'useless professor' );
INSERT INTO DEPARTMENT(DepartmentID, Name, Chairname)
VALUES ('101107', 'bussiness three', 'useless professor' );
INSERT INTO DEPARTMENT(DepartmentID, Name, Chairname)
VALUES ('101108', 'bussiness isbad', 'useless professor' );
INSERT INTO DEPARTMENT(DepartmentID, Name, Chairname)
VALUES ('101109', 'bussiness trash', 'useless professor' );
INSERT INTO DEPARTMENT(DepartmentID, Name, Chairname)
VALUES ('101110', 'again bussiness', 'useless professor' );


INSERT INTO COURSE(CourseID, name, DepartmentID)
VALUES ('123423', 'intro to nothing', '101101' );
INSERT INTO COURSE(CourseID, name, DepartmentID)
VALUES ('123424', 'intermediate nothing', '101101' );
INSERT INTO COURSE(CourseID, name, DepartmentID)
VALUES ('123425', 'intermediate nothing', '101102' );
INSERT INTO COURSE(CourseID, name, DepartmentID)
VALUES ('123426', 'advanced nothing', '101103' );
INSERT INTO COURSE(CourseID, name, DepartmentID)
VALUES ('123427', 'still nothing', '101104' );
INSERT INTO COURSE(CourseID, name, DepartmentID)
VALUES ('123428', 'business major is useless', '101101' );
INSERT INTO COURSE(CourseID, name, DepartmentID)
VALUES ('123429', 'useless', '101104' );
INSERT INTO COURSE(CourseID, name, DepartmentID)
VALUES ('123430', 'more nothing', '101101' );
INSERT INTO COURSE(CourseID, name, DepartmentID)
VALUES ('123431', 'nothinh again', '101106' );
INSERT INTO COURSE(CourseID, name, DepartmentID)
VALUES ('123432', 'again nothing', '101103' );



INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('1' ,'123423' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('1' ,'123424' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('2' ,'123423' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('2' ,'123424' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('3' ,'123423' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('3' ,'123424' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('4' ,'123423' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('4' ,'123424' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('5' ,'123423' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('5' ,'123424' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('6' ,'123423' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('6' ,'123424' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('7' ,'123423' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('7' ,'123424' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('8' ,'123423' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('8' ,'123424' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('9' ,'123423' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('9' ,'123424' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('10' ,'123423' );
INSERT INTO REGISTRATION(StudentID, CourseID) 
VALUES ('10' ,'123424' );









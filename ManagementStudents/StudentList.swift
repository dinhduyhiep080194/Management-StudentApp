//
//  StudentList.swift
//  ManagementStudents
//
//  Created by Dinh Duy Hiep on 5/6/17.
//  Copyright © 2017 Dinh Duy Hiep. All rights reserved.

import Foundation

class StudentList {

    init() {

    }
    
    public class func students() -> [Student] {
        var studentList: Array<Student> = []
        
        studentList.append(Student(name: "Dinh Duy Hiep", university: "Ho Chi Minh City University of Technology and Education", description: "He speaks english very well", yearOld: 23))
        
        studentList.append(Student(name: "Lam Hoa Hiep", university: "Ho Chi Minh City University of Technology and Education", description: "He is a good student", yearOld: 23))
        
        studentList.append(Student(name: "Nguyen Thi Mam", university: "The College of Finance and Customs", description: "She sings well", yearOld: 20))
        
        
        studentList.append(Student(name: "Le Thi My Nuong", university: "College of Natural Science", description: "He solves programming", yearOld: 20))
        
        studentList.append(Student(name: "Nguyen Trung Duc", university: "Ho Chi Minh City University of Foreign Languages and Information Technology", description: "He solves programming", yearOld: 22))
        
        studentList.append(Student(name: "Nguyen Huu Quan", university: "College of Natural Science", description: "He solves programming", yearOld: 21))
        
        studentList.append(Student(name: "Nguyen Thanh Long", university: "Ho Chi Minh City University of Technology and Education", description: "Description 1", yearOld: 25))
        
        studentList.append(Student(name: "Nguyen Van Tai Em", university: "National Economics University", description: "She learned math very well", yearOld: 23))
        
        studentList.append(Student(name: "Chi Pheo", university: "Ho Chi Minh City University of Technology and Education", description: "Description 1", yearOld: 24))
        
        studentList.append(Student(name: "Thi No", university: "Nha Trang Fisheries University", description: "She is good at presentation", yearOld: 21))
        
        studentList.append(Student(name: "Dong Nhi", university: "Ho Chi Minh University of Technology and Education", description: "She sings well", yearOld: 19))
        
        studentList.append(Student(name: "Le Cao Bao Ki", university: "Hochiminh City University of Technology", description: "Description 1", yearOld: 27))
        
        studentList.append(Student(name: "Dinh Van Chi Linh", university: "Hue Economics University", description: "She is good at presentation", yearOld: 19))
        
        studentList.append(Student(name: "Hai Long Vuong", university: "Ho Chi Minh City University of Pedagogy", description: "Description 1", yearOld: 29))
        
        studentList.append(Student(name: "Hansome Man", university: "Nha Trang Fisheries University", description: "She is good at presentation", yearOld: 22))
        
        studentList.append(Student(name: "Dinh Nhu Sat", university: "Ho Chi Minh City University of Technology and Education", description: "Description 1", yearOld: 24))
        
        studentList.append(Student(name: "Wan Ta Cai Boong", university: "National Economics University", description: "She learned math very well", yearOld: 23))
        
        studentList.append(Student(name: "Truong Dinh Ngan", university: "Hochiminh City University of Technology", description: "Description 1", yearOld: 21))
        
        studentList.append(Student(name: "Gio Dong Tran", university: "The College of Finance and Customs", description: "He solves programming", yearOld: 25))
        
        studentList.append(Student(name: "Sakura Xuan", university: "Hue Economics University", description: "She speaks english very well", yearOld: 21))
        
        return studentList
    }
    
    
}

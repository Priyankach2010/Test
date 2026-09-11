package com.javaintroduction;

public class Student {
	static String collegeName;
	String studentName;
	int studentId;
	int studentMarks;
	

	public static void main(String[] args) {
		collegeName="RGUKT";
		Student obj=new Student();
		obj.studentName="priyanka";
		obj.studentId=35;
		obj.studentMarks=95;
		System.out.println("college name :" + collegeName);
		System.out.println("student name : " + obj.studentName);
		System.out.println("student id : " + obj.studentId);
		System.out.println("student Marks : " + obj.studentMarks);
		

	}

}

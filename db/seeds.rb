require_relative('../models/student')

Student.delete_all()


student1 = Student.new({
  "first_name" => "Harry",
  "last_name" => "Potter",
  "house" => "Gryffindor",
  "age" => 12
})

student2 = Student.new({
  "first_name" => "Cedric",
  "last_name" => "Diggory",
  "house" => "Hufflepuff",
  "age" => 17
})

student3 = Student.new({
  "first_name" => "Malfoy",
  "last_name" => "Draco",
  "house" => "Slytherin",
  "age" => 13
})

student1.save
student2.save
student3.save

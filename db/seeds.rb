Student.destroy_all
Teacher.destroy_all


rous = Teacher.create(last_name: "Rous", grade_level: "Sixth", years_of_experience: 7)
rachel = Teacher.create(last_name: "Rachel", grade_level: "Fifth", years_of_experience: 3)

jess = Student.create(first_name: "Jessica", last_name: "Salbert", grade_level: "First")
jake = Student.create(first_name: "Jake", last_name: "Fromm", grade_level: "First")
gabe = Student.create(first_name: "Gabe", last_name: "Hicks", grade_level: "Fifth")

GradeLevel.create(teacher_id: rachel.id, student_id: jess.id)
GradeLevel.create(teacher_id: rous.id, student_id: gabe.id)
GradeLevel.create(teacher_id: rous.id, student_id: jake.id)
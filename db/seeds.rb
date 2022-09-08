Mentor.delete_all
Student.delete_all
Review.delete_all
puts "🌱 Seeding spices..."

# Seed your database here
katana = Mentor.create(
    name: "Raphael Katana",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRt6yHmRNYK_i00y4ThnZfinqyaVlF2C5zdvw&usqp=CAU")
rose = Mentor.create(
    name: "Rose Oketch",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNZ1oe7q1Q2qqdRTVQjdQbCuVW4pgDDfP7kg&usqp=CAU")
byrone = Mentor.create(
    name: "Albert Byrone",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOKGVMAyr-4gguZxEtI-p-Uajojm0Ce020tQ&usqp=CAU")
christine = Mentor.create(
    name: "Christine Karimi",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpgyTKF37AG9Isypjx8roMg8rvILJ6ay3szA&usqp=CAU"
    )
                       
miriam = Student.create(
    name: "Miriam Naomi",
    course: "Software Engineering",
    cohort: "MP-FT 59-63")

stacy = Student.create(
    name: "Stacy Opiyo",
    course: "Cloud Computing",
    cohort: "MP-FT 59-63")
siku = Student.create(
    name: "Sharon Siku",
    course: "Data Science",
    cohort: "MP-FT 64-70")
chrisphine = Student.create(
    name: "Chrisphine Onyango",
    course: "Software Engineering",
    cohort: "MP-FT 59-63")

# kinya = Student.create(
#     name: "Kinya Weddy",
#     course: "Software Engineering",
#     cohort: "MP-FT 59-63")
# akuku = Student.create(
#     name: "Akuku Bentisha",
#     course: "Data science",
#     cohort: "MP-FT 59-63")
# zamzam = Student.create(
#     name: "Zamzam Hassan",
#     course: "Software Engineering",
#     cohort: "MP-FT 59-63")
# terah = Student.create(
#     name: "Terah Mumuli",
#     course: "Cyber Security",
#     cohort: "MP-FT 24-30")
# jerry = Student.create(
#     name: "Jerry Johns",
#     course: "Cloud Computing",
#     cohort: "MP-FT 59-63")
# lavender = Student.create(
#     name: "Lavender Achieng'",
#     course: "Software Engineering",
#     cohort: "MP-FT 59-63")


review1 = Review.create(
    score: 3, 
    comment: "Raphael knows his work, kudos!", 
    student_id: miriam.id,
    mentor_id: katana.id)
review2 = Review.create(
    score: 5, 
    comment: "I can recommend Rose to anyone", 
    student_id: stacy.id,
    mentor_id: rose.id)
review3 = Review.create(
    score: 5, 
    comment: "Moringa is the place to be and Byrone is the best Technical Mentor you'll be lucky to have", 
    student_id: siku.id,
    mentor_id: byrone.id)
review4 = Review.create(
    score: 4, 
    comment: "A really nice Technical Mentor, very hardworking and dedicated", 
    student_id: chrisphine.id,
    mentor_id: christine.id)



puts "✅ Done seeding!"

Applicant.destroy_all
Application.destroy_all
Pet.destroy_all


@applicant1 = Applicant.create(first_name: "Jon", last_name: "Bobbit", user_name:"jonnyb123")
@applicant2 = Applicant.create(first_name: "Tom", last_name: "Smith", user_name:"tsmitty")
@applicant3 = Applicant.create(first_name: "Sarah", last_name: "Johnson", user_name:"sjohnson")
@applicant4 = Applicant.create(first_name: "Sam", last_name: "work", user_name:"dogolover")
@applicant5 = Applicant.create(first_name: "Lisa", last_name: "Antwi", user_name:"lantwi")
@applicant6 = Applicant.create(first_name: "Will", last_name: "Smith", user_name:"smittywilly")
@applicant7 = Applicant.create(first_name: "Jesse", last_name: "Berman", user_name:"Jberma")

@pet1 = Pet.create(name: "Ghost", breed: "German Shepard", age: 5)
@pet2 = Pet.create(name: "Mushu", breed: "Shiba Inu", age: 3)
@pet3 = Pet.create(name: "Jack", breed: "Mutt", age: 13)
@pet4 = Pet.create(name: "Lanny", breed: "Australian Blue Heeler", age: 3)
@pet5 = Pet.create(name: "Jada", breed: "Mix", age: 5)
@pet6 = Pet.create(name: "Gunner", breed: "Great Dane", age: 3)
@pet7 = Pet.create(name: "Milo", breed: "Yorkie", age: 2)


@application1 = Application.create!(pet: @pet1, applicant: @applicant1)
@application2 = Application.create(pet: @pet1, applicant: @applicant2)
@application3 = Application.create(pet: @pet2, applicant: @applicant3)
@application4 = Application.create(pet: @pet3, applicant: @applicant4)
@application5 = Application.create(pet: @pet5, applicant: @applicant5)
@application6 = Application.create(pet: @pet7, applicant: @applicant7)



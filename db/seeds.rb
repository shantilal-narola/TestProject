# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


unless Student.any?
  Student.create(
    name: "Aditi",
    address: "Akash row House",
    contact_no: "8855947545",
    contact_email: "abd@narola.email"
  )
  Student.create(
    name: "Vishal",
    address: "Akash Residency",
    contact_no: "8855434545",
    contact_email: "vma@narola.email"
  )
  Student.create(
    name: "John",
    address: "Eml stress",
    contact_no: "3535947545",
    contact_email: "jhn@example.email"
  )
  Student.create(
    name: "George",
    address: "CR stress",
    contact_no: "3545594754",
    contact_email: "geo@example.email"
  )
  Student.create(
    name: "Bob",
    address: "SN park",
    contact_no: "3545344754",
    contact_email: "bob@example.email"
  )
end

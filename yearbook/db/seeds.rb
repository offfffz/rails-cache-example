# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cs = Major.find_or_create_by(name: 'Computer Science')
mark = Major.find_or_create_by(name: 'Marketing')
eng = Major.find_or_create_by(name: 'Engineer')

Student.find_or_create_by(
  name: 'Somchai Jaidee',
  phone_number: '0981112222',
  age: 23,
  graduation_year: 2019,
  major: cs
)

Student.find_or_create_by(
  name: 'Samapon Jaiyen',
  phone_number: '0987772222',
  age: 22,
  graduation_year: 1980,
  major: mark
)

Student.find_or_create_by(
  name: 'Pipat Aruntai',
  phone_number: '0997776666',
  age: 14,
  graduation_year: 2016,
  major: eng
)

Student.find_or_create_by(
  name: 'Pitipat Arunroong',
  phone_number: '0996666666',
  age: 19,
  graduation_year: 2015,
  major: eng
)

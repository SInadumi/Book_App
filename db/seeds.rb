# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
author=Author.new(gender: 'female',name: 'Author1', age:23 ,email: 'sample1@gmail.com', password: '123456')
author.skip_confirmation!
author.save
author=Author.new(gender: 'male',name: 'Author2', age:46 ,email: 'sample2@gmail.com', password: '123456')
author.skip_confirmation!
author.save
author=Author.new(gender: 'female',name: 'Author3', age:38 ,email: 'sample3@gmail.com', password: '123456')
author.skip_confirmation!
author.save
author=Author.create(gender: 'female',name: 'Author4', age:38 ,email: 'sample4@gmail.com', password: '123456', :confirmed_at => DateTime.now )
author=Author.create(gender: 'male',name: 'Inadumi', age:38 ,email: 'inadumi6@gmail.com', password: 'inadumi', :confirmed_at => DateTime.now )
#Author.create!
#Author.skip!
#Author.skip-confirmation
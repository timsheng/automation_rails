# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#   It is a test
Sort.delete_all
Author.delete_all

sorts=Sort.create([{sort_id:1,name:'demo'},{sort_id:2,name:'function'}])
authors=Author.create([{author_id:1,name:'Josh Yang'}])
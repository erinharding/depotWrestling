# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Wrestler.delete_all
Wrestler.create!(name: 'Kyle Dake',
biography: 
	%{
	Kyle Dake is the first 4 time D1 NCAA Champion in 4 different weight classes
	for 4 years in a row from Cornell University in Ithica, NY. He made the US National 
	Wrestling team in 2nd place at 84 kgs. His nickname is Kid Dynamite.
	},
image_url: 'kyledake.jpg',
ranking: 1,
weight: 165)

Wrestler.create!(name: 'Nico Megaludis',
biography:
	%{
	Nico Megaludis is a 2016 D1 NCAA Champion at 125 from Penn State University, PA. He
	is a 4 time All-American and continued to wrestler freestyle to try out for the 
	US Olympic Team. He is Erins future husband.
	},
image_url: 'nicomegaludis.jpg',
ranking: 1,
weight: 125)

Wrestler.create!(name: 'Chad Walsh',
biography:
	%{
	Chad Walsh is a 2 time NCAA qualifier from Rider University in Lawrenceville, NJ.
	He placed 6th this year after beating the number 2 ranked wrestler in his weight class.
	He is hot.
	},
image_url: 'chadwalsh',
ranking: 6,
weight: 157)
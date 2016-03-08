# GET /welcome
class WelcomeController < ApplicationController
def index
end
def datasend
	
	render inline: [{aname: 'Jesse Eisenberg', gender: 'age', address: ' Queens,NY,USA,', age: '30'},
					{aname: 'Amitabh Bachchan', gender: 'age', address: ' Allahbad, India', age: '70'},
					{aname: 'Kevin Spacey', gender: 'age', address: 'South Orange,NJ,USA', age: '52'},
					{aname: 'Scarlett Johansson', gender: 'Feage', address: ' Manhattan,NY,USA', age: '33'},
					{aname: 'Akshay Kumar', gender: 'age', address: 'Amritsar, India', age: '45'},
					{aname: 'Neil Patrick Harris', gender: 'age', address: ' Albuquerque, NM, USA', age: '40'},
					{aname: 'Zooey Deschanel', gender: 'Feage', address: 'Los Angeles, CA, USA', age: '27'},
					{aname: 'Hugh Jackman', gender: 'age', address: 'Sydney, Australia', age: '47'},
					{aname: 'Anne Hathway', gender: 'Feage', address: 'Brooklyn, NY, USA', age: '38'},
					{aname: 'Jim Carrey', gender: 'age', address: ' Newmarket, Canada', age: '52'}].to_json
  end
end



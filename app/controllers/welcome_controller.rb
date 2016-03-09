# GET /welcome
class WelcomeController < ApplicationController
def index
end
def datasend
	
	render inline: [{aname: 'Jesse Eisenberg', gender: 'Male', address: ' Queens,NY,USA,', age: '30'},
					{aname: 'Amitabh Bachchan', gender: 'Male', address: ' Allahbad, India', age: '70'},
					{aname: 'Kevin Spacey', gender: 'Male', address: 'South Orange,NJ,USA', age: '52'},
					{aname: 'Scarlett Johansson', gender: 'Female', address: ' Manhattan,NY,USA', age: '33'},
					{aname: 'Akshay Kumar', gender: 'Male', address: 'Amritsar, India', age: '45'},
					{aname: 'Neil Patrick Harris', gender: 'Male', address: ' Albuquerque, NM, USA', age: '40'},
					{aname: 'Zooey Deschanel', gender: 'Female', address: 'Los Angeles, CA, USA', age: '27'},
					{aname: 'Hugh Jackman', gender: 'Male', address: 'Sydney, Australia', age: '47'},
					{aname: 'Anne Hathway', gender: 'Female', address: 'Brooklyn, NY, USA', age: '38'},
					{aname: 'Jim Carrey', gender: 'Male', address: ' Newmarket, Canada', age: '52'}].to_json
  end
end



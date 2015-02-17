class Owner

	attr_accessor :name,  :birthdate

	def initialize(name="Sam", birthdate=Date.new(2000,1,1))
		@name = name
		@birthdate = birthdate
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)
		if birthday > today
			cd = (birthday - today).to_i
		else
			cd = (birthday.next_year-today).to_i
		end
	end

end
puts "Hello World"
puts "It is now #{Time.now}"

#skyfall = Song.new

# Somme

def sum(n1, n2)
	result = n1 + n2
	return result
end

puts sum(2, 4)
puts sum("Hercule", "Poireau")


# Division

def div(n1, n2)
	result = n1 / n2
	return result
end

puts div(4 , 2);


# Multiplie

def div(n1, n2)
	result = n1 * n2
	return result
end

puts div(4 , 2);


# Soustraction

def div(n1, n2)
	result = n1 - n2
	return result
end

puts div(4 , 2);


# Condition if / else

# def pereNoel(string)
#	noel = date.new(2014, 12, 25)
#	now = 
# end


# Array

orchestra = {

	"violin" => "string",
	"piano" => "string",
	"oboe" => "woodwind",
	"guitar" => "string",

}

puts orchestra['violin']
puts orchestra['oboe']


# Compass

NORTH = 1
EAST = 1
SOUTH = 1
WEST = 4

def walk(direction)
	if direction == :north
		p 'Je marche vers le nord'
	elsif direction == :east
		p 'Je marche vers l\'est'
	elsif direction == :west
		p 'Je marche vers l\'ouest'
	elsif direction == :south
		p 'Je marche vers le sud'
	else
		p 'Je vous emmerde'
	end
end

walk(:north)


# While

 square = 5

# while square < 1000
#	square = square * square
#	p square
# end

p square = square * square while square < 1000


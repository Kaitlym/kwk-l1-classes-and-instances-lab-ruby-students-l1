class Shoes
# add attributes for color, laces, base, swoosh.
def color=(color_base) #tell the website the color what color the shoe is
@this_shoes_color = color_base # creates a variable for this instance, assign color_base to that variable
end
def color #tell the user what color the shoes is
@this_shoes_color
end
def swoosh=(swoosh_color)
@this_shoes_swoosh = swoosh_color
end
def swoosh
@this_shoes_swoosh
end
end
sams_shoe = Shoes.new
sams_shoe.color = "red"
sams_shoe.swoosh ="white"
puts "the color of sams shoe is #{sams_shoe.color}, the swoosh is #{sams_shoe.swoosh}."

nats_shoe = Shoes.new
nats_shoe.color = "blue"
nats_shoe.swoosh = "black"
puts "the color of nats shoe is #{nats_shoe.color}, the swoosh is #{nats_shoe.swoosh}."

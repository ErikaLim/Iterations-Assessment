STUDENT = [

  {
    "first_name" => "John",
    "last_name" => "Foley",
    "email" => "john@galvanize.it",
    "class" => "Beginning snark"
  },

  {
    "first_name" =>"Sylwester",
    "last_name" => "Kelsey",
    "email" => "sellie@gmail.com",
    "class" => "Ruby Immersive"
  },

    {
    "first_name" => "Timothy",
    "last_name" => "Rama",
    "email" => "tim.rama@gmail.com",
    "class" => "Ruby Immersive"
  },

  {
    "first_name" => "Kane",
    "last_name" => "Baccigalupi",
    "email" => "kane@gschool.it",
    "class" => "C for dummies"
  },

  {
    "first_name" => "Nikita",
    "last_name" => "Theodosius",
    "email" => "nikita.theo@gmail.com",
    "class" => "Ruby Immersive"
  },

  {
    "first_name" => "Roddy",
    "last_name" => "Eldred",
    "email" => "roddy.el@gmail.com",
    "class" => "Ruby Immersive"
  },

  {
    "first_name" => "Martha",
    "last_name" => "Berner",
    "email" => "martha@gschool.it",
    "class" => "Time travel for beginners"
  },

  {
    "first_name" => "Kofi",
    "last_name" => "Thomas",
    "email" => "k.thomas@hotmail.com",
    "class" => "Ruby Immersive"
  },

]

puts "All"
STUDENT.each do |s|
  puts "#{s.fetch("last_name")}, #{s.fetch("first_name")}: #{s.fetch("email")}"
end

puts
puts
puts "Some"

STUDENT.each do |s|
  last_names = s.fetch("last_name")
    if last_names.include?("T") || last_names.include?("i")
    puts "#{s.fetch("last_name")}, #{s.fetch("first_name")}: #{s.fetch("email")}"
    end
end

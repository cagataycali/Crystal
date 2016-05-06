class Person

  @name : String
  @age : Int32

  def initialize(@name,@age)

  end

  def name
    @name
  end

  def age
    @age
  end


end


cagatay = Person.new "Cagatay", 34
baris = Person.new "Baris", 31

cagatay.name #=> "Cagatay"
cagatay.age #=> 34

baris.name #=> "Baris"
baris.age #=> "31"


puts cagatay.name
puts cagatay.age

puts baris.name
puts baris.age

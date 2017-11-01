## code your solution here.
class Cat
  attr_writer :name
  attr_accessor :name
  def meow
    puts "meow!"
  end
end

cat1 = Cat.new
cat1.name = "Maru"
cat1.name
cat1.meow

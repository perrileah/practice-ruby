# items represented as an array 

item1 = ["carrot", 1.00, "in-store"]
item2 = ["broccoli", 2.00, "online-only"]
item3 = ["celery", 3.00, "in-store"]

puts "The #{item1[0]} costs #{item1[1]} and is available #{item1[2]}"

# items represented as a hash

item1 = {"type" => "carrot", "cost" => 1.00, "availability" => "instore"}
item2 = {"type" => "broccoli", "cost" => 2.00, "availability" => "onlineonly"}
item3 = {"type" => "celery", "cost" => 3.00, "availability" => "instore"}

# items represented as a class

class Grocery

  def initialize(type, cost, availability)
    @type = type
    @cost = cost
    @availability = availability
  end

  def type
    @type
  end

  def cost
    @cost
  end

  def availability
    @availability
  end

  def type=(type)
    @type = type 
  end

  def cost=(cost)
    @cost = cost
  end

  def availability=(availability)
    @availability = availability
  end

  def print_info
    puts "The #{type} costs #{cost} and is abailable #{availability}"
  end

end


  grocery1 = Grocery.new("carrot", 1.00, "instore")
  grocery2 = Grocery.new("broccoli", 2.00, "online-only")
  grocery3 = Grocery.new("celery", 3.00, "instore")


  p grocery1.cost
  grocery1.availability = "online_only"
  p grocery1.availability

  p grocery2.print_info
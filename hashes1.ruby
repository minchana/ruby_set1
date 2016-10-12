# Contruct a hash with a list of mobile brands and their prices.(Minimum of 10 brands)
# Take input from the user.
# Based on the input you need to show the price of the brand which he has entered.  
# Make use of the below code and get the results

class Mobiles

  def initialize(list)
  list=list.chomp
  @mobiles = {
  "samsung" =>"10,000",
  "motorola" => "15,000",
  "apple" =>"60,000",
  "LG" => "20000",
  "HTC"=> "30000",
  "Lenovo" => "40000",
  "Nokia" => "55000",
  "Sony" => "40000",
  "Karbonn" =>"45000",
  "Blackberry" => "48000"
}
  puts @mobiles[list]

end
end

brand = 'Input From the user'
brand_name = gets
rate = Mobiles.new(brand_name)


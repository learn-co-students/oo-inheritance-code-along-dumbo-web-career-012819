require_relative "./vehicle.rb"

class Car < Vehicle
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end

car1 = Car.new(30, 4)
puts car1.go

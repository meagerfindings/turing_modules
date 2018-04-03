require './car'

class Jeep
  include Car

  def drive
    puts "All wheels go!"
  end
end

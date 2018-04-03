require './car'

class Camry
  include Car

  def drive
    puts "Back wheels go!"
  end
end

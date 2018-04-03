require "./online_order"

class GrubHubOrder
  include OnlineOrder

  def delivery
    puts "Your food will arrive in 45-60 minutes."
  end
end
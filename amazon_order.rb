require "./online_order"

class AmazonOrder
  include OnlineOrder

  def delivery
    puts "Your order will arrive in 2 business days."
  end
end

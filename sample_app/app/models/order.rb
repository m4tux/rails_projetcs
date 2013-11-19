class Order < ActiveRecord::Base
  attr_accessible :price, :purchased_at, :shipping

  def self.total_on(date)
  	where("date(purchased_at) = ?", date).sum(:price)
  end
end

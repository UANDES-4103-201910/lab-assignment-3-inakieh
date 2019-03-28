class User < ActiveRecord::Base
    has_many :tickets, :through => :ticket_orders
end

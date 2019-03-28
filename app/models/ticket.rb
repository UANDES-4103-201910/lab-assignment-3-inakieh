class Ticket < ActiveRecord::Base
    belongs_to :event
    has_many :users, :through => :tickets
end

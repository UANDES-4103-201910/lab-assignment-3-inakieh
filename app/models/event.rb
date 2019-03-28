class Event < ActiveRecord::Base
    belongs_to :event_venue
    has_many :tickets
end

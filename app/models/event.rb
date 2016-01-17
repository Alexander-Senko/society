class Event < ApplicationRecord
	belongs_to :body, polymorphic: true
end

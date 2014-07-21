class Scene < ActiveRecord::Base
	has_many :choices
	belongs_to :response
end

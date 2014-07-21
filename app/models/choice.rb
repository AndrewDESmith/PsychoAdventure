class Choice < ActiveRecord::Base
	belongs_to :scene
	has_one :response
end

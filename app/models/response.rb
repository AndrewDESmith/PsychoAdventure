class Response < ActiveRecord::Base
	belongs_to :choice
	belongs_to :notebook
	has_one :scene
end

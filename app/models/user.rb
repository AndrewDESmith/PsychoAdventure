class User < ActiveRecord::Base
	has_one :notebook
	has_many :choices
end

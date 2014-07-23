class User < ActiveRecord::Base
authenticates_with_sorcery!

has_one :notebook
has_many :choices

validates :password, :length { minimum: 8 }
validates :password, confirmation: true
validates :password_confirmation, presence: true

validates :email, uniqueness: true

end

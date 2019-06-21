class User < ApplicationRecord
	has_many :microposts
	validates :name presence: true,
		  :email presence: true
end

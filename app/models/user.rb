class User < ApplicationRecord
	validates :username, presence: true, length: { maximum: 22 }, uniqueness: true
	validates :password, presence: true, length: { maximum: 13 }

	has_many :posts
	has_many :comments
end

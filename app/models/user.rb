class User < ActiveRecord::Base
	has_secure_password #Necessary for bcrypt gem
	validates_uniqueness_of :name
	validates_uniqueness_of :email
end

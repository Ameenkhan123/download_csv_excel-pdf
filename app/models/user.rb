class User < ApplicationRecord
	# geocoded_by :full_street_address   # can also be an IP address
 #    after_validation :geocode          # auto-fetch coordinates
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
  :recoverable, :rememberable, :trackable, :validatable
end

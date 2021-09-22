class User < ApplicationRecord
	validates :first_name,:last_name ,uniqueness: true
	validates :phone_number,length:{minimum:10}
end

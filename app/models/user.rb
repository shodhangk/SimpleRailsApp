class User < ApplicationRecord
	florrick do 
		string :first_name, :last_name
		string(:full_name) {"#{first_name} #{last_name}"}
	end
end

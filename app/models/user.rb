class User
	include Mongoid::Document

	field :first_name,	:type=> String
	field :last_name,	:type=> String
	field :password,	:type=> String
	field :username,	:type=> String
	field :email,		:type=> String
	field :number,		:type=> String

end

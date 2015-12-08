class User < ActiveRecord::Base

##validation

validates :username,:firstname, :lastname, :email, :age, presence: true
end

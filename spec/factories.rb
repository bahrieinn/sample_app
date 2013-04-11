FactoryGirl.define do 
	factory :user do
		name	"Brian Tong"
		email 	"btong@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end

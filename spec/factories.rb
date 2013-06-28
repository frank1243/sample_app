FactoryGirl.define do
	factory :user do
		name "Michael Hartl"
		email "michael@example.com"
		password "footbar"
		password_confirmation "footbar"
	end	
end
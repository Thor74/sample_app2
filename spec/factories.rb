FactoryGirl.define do
	factory :user do
		name	"Erik Larson"
		email	"erik@satx.rr.com"
		password "foobar"
		password_confirmation "foobar"
	end
end
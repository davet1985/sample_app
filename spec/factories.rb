FactoryGirl.define do
  factory :user do
    name     "Dave Thompson"
    email    "dave@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
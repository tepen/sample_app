FactoryGirl.define do
  factory :user do
    name                                "Esteban Rodriguez"
    email                                 "esteban@example.com"
    password                         "foobar"
    password_confirmation "foobar"
  end
end

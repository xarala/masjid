# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :mosquee do
    title "MyString"
    starts_at "2012-01-31"
    ends_at "2012-01-31"
    latitude 9.99
    longitude 9.99
  end
end

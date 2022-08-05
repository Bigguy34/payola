# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryBot.define do
  factory :product do
    name { "MyString" }
    permalink { "MyString" }
    price { 1 }
  end
end

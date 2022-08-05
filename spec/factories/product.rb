FactoryBot.define do
  factory :product do
    sequence(:id) { |n| n }
    name { "Foo" }
    sequence(:permalink) { |n| "foo-#{n}" }
    price { 100 }
  end
end

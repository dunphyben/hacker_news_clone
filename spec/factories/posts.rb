FactoryGirl.define do
  factory :post do
    title { Faker::Lorem.sentence }
    link 'http://www.google.com'
  end
end

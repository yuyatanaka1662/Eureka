FactoryBot.define do
  factory :island do
    name { "MyString" }
    description { "MyText" }
    information { "MyText" }
    address { "MyString" }
    latitude { 1.5 }
    longitude { 1.5 }
  end
end

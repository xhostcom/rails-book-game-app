FactoryBot.define do 
   factory :user do
    first_name { "John" }
    last_name  { "Doe" }
    admin { false }
  end
  factory :admin, class: "User"
  factory :word do
    value { "MyString" }
    language { "MyString" }
  end
end 


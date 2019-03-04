FactoryBot.define do
  factory :match do
    white { nil }
    black { nil }
    result { 1 }
    round_number { 1 }
  end

  factory :player do
    name { "MyString" }
  end

end

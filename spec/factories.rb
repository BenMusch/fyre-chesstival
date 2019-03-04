FactoryBot.define do
  factory :setting do
    name { "MyString" }
    value { 1 }
  end

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

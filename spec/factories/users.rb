FactoryBot.define do
  factory :user do
    email { 'user@email.com.br' }
    password { 'asdqwe123' }
    password_confirmation { 'asdqwe123' }
    trait :admin do
      email { 'admin@email.com.br' }
    end
  end
end

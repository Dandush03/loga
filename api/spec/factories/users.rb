# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    sequence(:username) { |n| "user#{n}" }
    email { Faker::Internet.email }
    password { '123123' }
    password_confirmation { '123123' }
  end
end

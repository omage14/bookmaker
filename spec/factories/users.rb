# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    sequence(:email) { |n| "user_#{n}@isp.net" }
    password { '12345678' }
  end
end

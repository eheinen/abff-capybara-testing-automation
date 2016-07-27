# FactoryGirl.define do
#
#   factory :user, class: OpenStruct do
#     Faker::Config.locale = :en
#     first_name Faker::Name.first_name
#     last_name Faker::Name.last_name
#     email  "nn24086+#{Time.now.to_i}@gmail.com"
#     password Faker::Internet.password(min_length = 6)
#   end
#
#   factory :user_blank_name, class: OpenStruct, parent: :user  do
#     first_name ''
#   end
#
#   factory :user_blank_email, class: OpenStruct, parent: :user  do
#     email ''
#   end
#
#   factory :user_invalid_email, class: OpenStruct, parent: :user  do
#     email 'nn24086gmail.com'
#   end
#
#   factory :user_blank_password, class: OpenStruct, parent: :user  do
#     password ''
#   end
#
#   factory :user_week_password, class: OpenStruct, parent: :user  do
#     password Faker::Internet.password(max_length = 5)
#   end
#
# end

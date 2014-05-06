# == Schema Information
#
# Table name: books
#
#  id              :integer          not null, primary key
#  name            :string(255)
#  description     :text
#  user_id         :integer
#  created_at      :datetime
#  updated_at      :datetime
#  minimum_price   :float
#  suggested_price :float
#  image           :string(255)
#  pages           :text
#

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :book do
    name "MyString"
    description "MyText"
    user nil
  end
end

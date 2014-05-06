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

class Book < ActiveRecord::Base
  belongs_to :user
  mount_uploader :image, BookImageUploader

  attr_accessible :name
  attr_accessible :description
  attr_accessible :created_at
  attr_accessible :updated_at
  attr_accessible :minimum_price
  attr_accessible :suggested_price
  attr_accessible :image
  attr_accessible :pages
  
end

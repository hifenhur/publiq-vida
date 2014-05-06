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

require 'spec_helper'

describe Book do
  pending "add some examples to (or delete) #{__FILE__}"
end

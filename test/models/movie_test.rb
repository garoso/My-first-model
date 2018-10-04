# == Schema Information
#
# Table name: movies
#
#  id          :integer          not null, primary key
#  name        :string(100)
#  duration    :integer
#  year        :integer
#  rating      :string(5)
#  description :text
#  image_url   :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class MovieTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

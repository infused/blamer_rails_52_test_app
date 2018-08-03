# == Schema Information
#
# Table name: widgets
#
#  id         :integer          not null, primary key
#  name       :string
#  quantity   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  created_by :integer
#  updated_by :integer
#

require 'test_helper'

class WidgetTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

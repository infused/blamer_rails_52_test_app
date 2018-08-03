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

class Widget < ApplicationRecord
end

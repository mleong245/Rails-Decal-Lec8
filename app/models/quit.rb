# == Schema Information
#
# Table name: quits
#
#  id         :integer          not null, primary key
#  text       :text
#  created_at :datetime
#  updated_at :datetime
#

class Quit < ActiveRecord::Base
  validates :text, presence: true, length: { maximum: 200 }
end

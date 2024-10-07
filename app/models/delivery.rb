# == Schema Information
#
# Table name: deliveries
#
#  id          :bigint           not null, primary key
#  arrived_on  :date
#  description :string
#  details     :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#
class Delivery < ApplicationRecord
end

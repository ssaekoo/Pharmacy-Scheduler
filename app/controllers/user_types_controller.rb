# == Schema Information
#
# Table name: user_types
#
#  id            :integer          not null, primary key
#  name          :string           not null
#  permission_id :integer          not null
#  updated_by_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class UserTypesController < ApplicationController
end

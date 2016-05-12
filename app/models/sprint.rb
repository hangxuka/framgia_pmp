class Sprint < ActiveRecord::Base
  belongs_to :project

  has_many :assignees
  has_many :product_backlogs
  SPRINT_ATTRIBUTES_PARAMS = [:name, :description, :project_id]
end

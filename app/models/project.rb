class Project < ActiveRecord::Base
  belongs_to :user
  has_many :tracks
  attr_accessible :index, :title
end

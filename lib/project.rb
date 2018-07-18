class Project < ActiveRecord::Base
  has_and_belongs_to_many(:employees)
  validates(:name, :presence => true, :length => { :maximum => 50})


end

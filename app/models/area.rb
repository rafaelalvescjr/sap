class Area < ActiveRecord::Base

  belongs_to :sector
  
  has_many :members

end

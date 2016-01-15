class Album < ActiveRecord::Base
  belongs_to :artists
end

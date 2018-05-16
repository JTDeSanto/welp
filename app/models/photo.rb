class Photo < ApplicationRecord
  belongs_to :user
  belongs_to :place_id
end

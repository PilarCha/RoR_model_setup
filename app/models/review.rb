class Review < ApplicationRecord
  belongs_to :User
  belongs_to :reviewed_on, polymorphic: true
end

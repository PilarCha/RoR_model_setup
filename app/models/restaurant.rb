class Restaurant < ApplicationRecord
    has_many :reviews, as: :reviewed_on
end
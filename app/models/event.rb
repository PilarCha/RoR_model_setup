# frozen_string_literal: true

class Event < ApplicationRecord
  has_many :reviews, as: :reviewed_on
end

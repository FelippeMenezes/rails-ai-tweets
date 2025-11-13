class Tweet < ApplicationRecord
  validates :long, :shortened, presence: true
end

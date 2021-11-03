class Task < ApplicationRecord
  # validate :name, {presence: true}
  validates :name, presence: true
end

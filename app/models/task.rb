class Task < ApplicationRecord
  # validate :name, {presence: true}
  validates :name, presence: true, length: { maximum: 30 }
end
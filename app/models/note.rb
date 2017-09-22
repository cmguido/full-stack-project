class Note < ApplicationRecord
  belongs_to :user
  validates :comment, :user, presence: true
end

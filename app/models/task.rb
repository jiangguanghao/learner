class Task < ApplicationRecord
  validates :title, presence: true
  belongs_to :user
  has_many :notes

end

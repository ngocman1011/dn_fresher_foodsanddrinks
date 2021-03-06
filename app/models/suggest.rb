class Suggest < ApplicationRecord
  belongs_to :user

  validates :name, presence: true
  validates :information, presence: true

  enum status: {waiting: 0, accepted: 1, refuse: 2}
end

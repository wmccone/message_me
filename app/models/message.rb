class Message < ApplicationRecord
  belongs_to :username
  validates :body, presence: true
end
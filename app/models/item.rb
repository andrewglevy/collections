class Item < ApplicationRecord
  belongs_to :collection
  validates :name, presence: true
end

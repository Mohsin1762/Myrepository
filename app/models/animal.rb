class Animal < ApplicationRecord

  validates :name, presence:true , length: {minimum: 2,maximum: 20}
  validates :description, presence: true
end

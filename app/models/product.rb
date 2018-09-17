class Product < ApplicationRecord
  self.per_page = 20

  has_many :sells, dependent: :destroy
end

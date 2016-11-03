class Product < ApplicationRecord
  belongs_to :shopping, optional: true

end

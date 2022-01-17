class Favorite < ApplicationRecord
  belong_to :users
  belong_to :post_i
end

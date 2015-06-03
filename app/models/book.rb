class Book < ActiveRecord::Base
  has_and_belongs_to_many :authors
  max_paginates_per 20
  belongs_to :category
end

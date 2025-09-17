class Book < ApplicationRecord 
  belongs_to :author

  validates :title, presence: true
  validates :publication_date, uniqueness: true
end

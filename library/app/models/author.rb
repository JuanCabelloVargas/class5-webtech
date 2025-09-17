class Author < ApplicationRecord
  has_many :books
  validates :rut, uniqueness: true
  def full_name
    "#{first_name} #{last_name}"
  end
end

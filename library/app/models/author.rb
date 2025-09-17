class Author < ApplicationRecord
  has_many :books
  validates :rut, uniqueness: true
  before_validation :strip_name
  before_validation :capitalize_first_word
  def full_name
    "#{first_name} #{last_name}"
  end

  def strip_name
    self.first_name = first_name.strip
    self.last_name = last_name.strip
  end

  def capitalize_first_word
    self.first_name = first_name.titleize
    self.last_name = last_name.titleize
  end
end

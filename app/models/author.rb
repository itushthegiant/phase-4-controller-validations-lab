class Author < ApplicationRecord
    validates :email, uniqueness: { case_sensitive: true }
    validates :name, presence: true
end

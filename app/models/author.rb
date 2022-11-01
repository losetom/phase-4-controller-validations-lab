class Author < ApplicationRecord
    # name cannot be blank
    validates :name, presence: true

    # the e-mail is unique
    validates :email, uniqueness: true
end
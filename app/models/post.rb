class Post < ApplicationRecord
    # the title cannot be blank
    validates :title, presence: true

    #the category is at least 100 characters long 
    validates :content, length: { minimum: 100 }

    # the category is either Fiction or NonFiction
    validates :category, inclusion: { in: ['Fiction', 'Non-Fiction'] }
end
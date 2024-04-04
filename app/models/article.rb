class Article < ApplicationRecord
    # need tilte and it must have character (without space, tab, \n, etc.)
    validates :title, presence: true
    # need title and it must have at least 10 characters(without space, tab, \n, etc.)
    validates :body, presence: true, length: { minimum: 10 }
end

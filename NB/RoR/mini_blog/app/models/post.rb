class Post < ApplicationRecord
    validates :description, presence: true
    validades :title, length: {minimum:5}
end

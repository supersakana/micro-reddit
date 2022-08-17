class Post < ApplicationRecord
    belongs_to :user
    has_many :comment

    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 5 }
end

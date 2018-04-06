class Post < ApplicationRecord
 validates :title, :sumary, :body, presence: true
end

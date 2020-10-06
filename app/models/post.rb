class Post < ApplicationRecord
  validates :body, length: {minimun: 1, maximum: 200}
end

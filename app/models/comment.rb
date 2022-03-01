class Comment < ApplicationRecord
  include Visible
  belongs_to :article

  validates :commenter, presence: true
  validates :body, presence: true
  validates :note, presence: true, length: {minimum: 0, maximum: 5}

end




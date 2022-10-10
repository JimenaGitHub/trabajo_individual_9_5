class Publication < ApplicationRecord
  validates :name, presence: true

  has_one_attached :foto
  has_many :boards, dependent: :destroy
  has_many :users, through: :boards
  belongs_to :tag
  belongs_to :user

end

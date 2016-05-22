class Owner < ActiveRecord::Base
  belongs_to :group, dependent: :destroy
  has_many :discussion_owners, dependent: :destroy
  has_many :discussions, through: :discussion_owners

  validates :group, presence: true
  validates :name, presence: true
  validates :color, presence: true
end

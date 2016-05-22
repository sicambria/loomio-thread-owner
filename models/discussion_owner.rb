class DiscussionOwner < ActiveRecord::Base
  belongs_to :discussion
  belongs_to :owner

  validates :discussion, presence: true
  validates :owner, presence: true
end

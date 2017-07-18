class GroupRelationship < ApplicationRecord
  belong_to :group
  belongs_to :user
end

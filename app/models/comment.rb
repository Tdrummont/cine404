class Comment < ApplicationRecord
  belongs_to :movie

  default_scope { where(approved: false) }
  scope :approveds, -> { unscoped.where(approved: true) }
end

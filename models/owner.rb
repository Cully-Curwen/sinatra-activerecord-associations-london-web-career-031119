class Owner < ActiveRecord::Base
  has_many :cats
  # here is a commit so it passes
end

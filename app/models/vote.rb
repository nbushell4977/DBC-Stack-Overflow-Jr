class Vote < ActiveRecord::Base
  # Remember to create a migration!
belongs_to :votable, :polymorphic => true
belongs_to :users

end

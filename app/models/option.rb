class Option < ActiveRecord::Base
  belongs_to :polle
  attr_accessible :content
end

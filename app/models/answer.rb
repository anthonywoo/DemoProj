class Answer < ActiveRecord::Base
  belongs_to :user
  attr_accessible :example, :good_bad, :layman_definition, :word
end

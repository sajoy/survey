class Response < ActiveRecord::Base
  has_and_belongs_to_many :questions
  validates(:response, {:presence => true})


end

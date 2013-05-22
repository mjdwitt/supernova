class LoanApplication < ActiveRecord::Base

  belongs_to :user

  attr_accessible :ssn

end

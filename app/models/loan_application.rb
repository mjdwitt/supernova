class LoanApplication < ActiveRecord::Base

  belongs_to :user

  attr_accessible :user_id, :loan_amount, :terms, :ssn, :address,
    :city, :state, :postal_code

end

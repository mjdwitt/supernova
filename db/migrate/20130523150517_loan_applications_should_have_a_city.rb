class LoanApplicationsShouldHaveACity < ActiveRecord::Migration

  def change
    add_column :loan_applications, :city, :string
  end

end

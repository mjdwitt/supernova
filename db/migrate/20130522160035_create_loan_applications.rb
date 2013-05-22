class CreateLoanApplications < ActiveRecord::Migration

  def change
    create_table :loan_applications do |t|
      t.integer :user_id
      t.decimal :loan_amount
      t.integer :terms
      t.string :ssn
      t.string :address
      t.string :state
      t.string :postal_code
      t.timestamps
    end
  end

end

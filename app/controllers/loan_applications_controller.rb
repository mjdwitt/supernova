class LoanApplicationsController < ApplicationController

  def new
    @loan_application = LoanApplication.new
  end

  def create
    app = LoanApplication.new(params[:loan_application]) #=> { "ssn" => "12345" }appll
    app.user = current_user
    app.save
    redirect_to action: :new
  end

end

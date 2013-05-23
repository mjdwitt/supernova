class LoanApplicationsController < ApplicationController

  before_filter :authorize!

  def new
    @loan_application = LoanApplication.new
  end

  def create
    LoanApplication.create(params[:loan_application].merge(user_id: current_user.id))
    redirect_to action: :new
  end

end

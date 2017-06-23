class CounselorController < ApplicationController
  layout 'counselor'
  def show
    @msg= Msg.new
  end
  def index
    end
  def new
    @msg1=Msg.create(msg_params)
    if @msg1.save
      redirect_to  counselor_index_path
    end
  end
  private
  def msg_params
    params.require(:msg).permit(:name, :email_id, :query )
  end
end


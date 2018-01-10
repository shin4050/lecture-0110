class MembersController < ApplicationController
  #会員登録
  def index
    @members = Member.order("number")
  end
  
  def search
  end
  
  def show
  end
  
  def new
  end
  
  def edit
  end
  
  def create
  end
  
  def update
  end
  
  def destroy
  end
end

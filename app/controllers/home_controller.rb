class HomeController < ApplicationController
  # 変数@messageに文字列「ようこそGatebookへ！」を代入してください
  def top
    @message = "ようこそServiceMeetへ！"
  end

  def about
  end
end

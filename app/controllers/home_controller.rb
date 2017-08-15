class HomeController < ApplicationController
  def main
    @posts = Post.all
  end

  def itemlist

  end

  def detailinfo

  end
end

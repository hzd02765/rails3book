# coding: utf-8

class ArticlesController < ApplicationController
  def index
    @articles = Article.order("released_at DESC")
  end
end

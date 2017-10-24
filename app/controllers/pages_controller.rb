class PagesController < ApplicationController
  def home
  end

  def cherche_un_dev
    redirect_to looking_for_a_CTO_path
  end

  def looking_for_a_CTO
  end

  def get_some_news_from_us
  end
end

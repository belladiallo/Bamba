# -*- encoding : utf-8 -*-
class StaticPagesController < ApplicationController
  
  def accueil
    @titre_page = "Accueil"
  end
  
  def ping_bamba
    #bug render
    render :text => "bamba est actif...", layout: false
  end
end

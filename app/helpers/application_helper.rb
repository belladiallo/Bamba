module ApplicationHelper
  
  def titre_site(titre_page=nil)
    titre_de_base = ENV["MOM_SITE"]
    if titre_page.nil?
      titre_de_base
    else
      "#{titre_page} | #{titre_de_base}"
    end

  end
  
end

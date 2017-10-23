
module ActionView::Helpers

  def favicon_link_tag(source = "favicon.ico", options = {})  	
  	source = Spree::Config.favicon
  	super(source, options)
  end

end

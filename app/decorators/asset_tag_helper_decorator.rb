
module ActionView::Helpers
  
  def favicon_link_tag(source = "favicon.ico", options = {})  	
  	source = (Spree::Preference.where(key: 'favicon').first || { value: source })[:value]
  	super(source, options)
  end

end

module WelcomeHelper


	def resource_name
    :tweet
  end

  def resource
    @resource ||= User.new
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:tweet]
  end

end

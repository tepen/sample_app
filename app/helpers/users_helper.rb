module UsersHelper

  #Returns the Gravatar (http://gravatar.com) for the given user.
  def gravatar_for(user, options = { size: '50x50', alt: user.name, class: "gravatar" })
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}"
    image_tag(gravatar_url, options )
  end
end

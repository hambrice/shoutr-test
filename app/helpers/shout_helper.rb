module ShoutHelper
  def avatar(user)
    email_digest = Digest::MDS.hexdigest user.email
    gravatar_url = "//www.gravatar.com/avatar/#{email_digest}"
    image_tag gravatar_url
  end
end

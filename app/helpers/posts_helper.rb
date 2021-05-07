module PostsHelper
  def user_logged(user)
    "by: #{user.username}" if user_signed_in?
  end
end

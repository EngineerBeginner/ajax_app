module PostsHelper
  def index
    @posts = Post.all.order(id: "DESC")
  end
end

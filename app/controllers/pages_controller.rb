class PagesController < ApplicationController
    def about
        @currentUser = current_user.email

        @posts = Post.where(user_id: current_user.id)
    end
end

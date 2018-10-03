class PagesController < ApplicationController
    def about
        @currentUser = current_user.email
    end
end

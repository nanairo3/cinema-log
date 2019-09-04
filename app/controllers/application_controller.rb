class ApplicationController < ActionController::Base
    helper_method :current_user

    private
        def current_user
            @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id]
        end

        def authenticate_user
            if current_user == nil
                flash[:notice] = "ログインして下さい"
                redirect_to("/login")
            end
        end

        def forbid_login_user
            if current_user
                flash[:notice] = "すでにログインしています"
                redirect_to root_path
            end
        end
end

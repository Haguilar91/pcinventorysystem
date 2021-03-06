class ApplicationController < ActionController::Base
      before_action :authenticate_user!
        protected

    def after_sign_in_path_for(resource)
      request.env['omniauth.origin'] || stored_location_for(resource) || projects_path
    end

end

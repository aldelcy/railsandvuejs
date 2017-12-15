class RegistrationsController < Devise::RegistrationsController
    
    private

    def sign_up_params
        params.require(:user).permit()
    end

    def account_update_params
        params.require(:user).permit()
    end
end
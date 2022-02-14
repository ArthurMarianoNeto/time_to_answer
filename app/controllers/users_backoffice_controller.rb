class UsersBackofficeController < ApplicationController
    before_action :autenticate_user!
    layout 'users_backoffice'
end

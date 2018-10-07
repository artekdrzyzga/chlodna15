class Admin::BaseController < ApplicationController

layout 'admin'
before_action :authenticate

def authenticate
end

end

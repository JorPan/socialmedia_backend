class FriendRequestsController < ApplicationController
  skip_before_action :authorized
end

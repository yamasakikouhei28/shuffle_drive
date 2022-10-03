class ApplicationController < ActionController::Base
  <% if logged_in? %>
    <%= render 'shared/header' %>
  <% else %>
    <%= render 'shared/before_login_header' %>
  <% end %>
end

<!-- Main Sidebar Container -->
<aside class="main-sidebar sidebar-dark-primary elevation-4">
  <!-- Brand Logo -->
  <a href="index3.html" class="brand-link">
    <%= image_tag 'AdminLTELogo.png', class: 'brand-image img-circle elevation-3' %>
    <span class="brand-text font-weight-light">AdminLTE 3</span>
  </a>

  <!-- Sidebar -->
  <div class="sidebar">
    <!-- Sidebar user panel (optional) -->
    <div class="user-panel mt-3 pb-3 mb-3 d-flex">
      <div class="image">
        <%= image_tag current_user.avatar_url, class: 'img-circle elevation-2' %>
      </div>
      <div class="info">
        <a href="#" class="d-block"><%= current_user.decorate.full_name %></a>
      </div>
    </div>
    <!-- Sidebar Menu -->
    <nav class="mt-2">
      <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
        <li class="nav-item">
          <%= link_to '#', class: "nav-link" do %>
            <i class="nav-icon far fa-file"></i>
            <p>
              掲示板一覧
            </p>
          <% end %>

        <li class="nav-item">
          <%= link_to '#', class: "nav-link" do %>
            <i class="nav-icon far fa-user"></i>
            <p>
              ユーザ一一覧
            </p>
          <% end %>
        </li>
      </ul>
    </nav>
    <!-- /.sidebar-menu -->
  </div>
  <!-- /.sidebar -->
</aside>

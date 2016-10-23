<h1>Adventures</h1>

<% @adventures.in_groups_of(3) do |group| %>
  <div class="row">
    <% group.compact.each do |adventure| %>
      <div class="col-md-4">
        <%= image_tag adventure.picture_url, width: '100%' if adventure.picture.present?%>
        <h4><%= link_to adventure.name, adventure %></h4>
        <%= adventure.description %>
      </div>
    <% end %>
  </div>
<% end %>

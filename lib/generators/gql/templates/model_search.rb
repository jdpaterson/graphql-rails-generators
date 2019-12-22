module Resolvers
  class <%= @resolver_prefix %><%= @model_name %>Search < Resolvers::BaseSearchResolver
    type [Types::<%= @model_name %>Type]
    description "Lists #{@model_name.to_lower.pluralize}"

    scope { <%= @model_name %>.all }
  
  <% @fields.each do |field| -%>
  option(:<%= field[:name] %>, <%= field[:gql_type] %>)   { |scope, value| scope.where <%= field[:name] %>: value }
  <% end %>
    def resolve
      []
    end

  end
end
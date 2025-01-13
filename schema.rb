require 'graphql'

class QueryType < GraphQL::Schema::Object
  field :hello, String, null: false, description: "Returns a greeting"

  def hello
    "Hello World!"
  end
end

class MySchema < GraphQL::Schema
  query(QueryType)
end

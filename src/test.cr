require "./graphql"

fn = ->(field_ptr : Pointer(GraphQLParser::Astfield), error : Pointer(Void)){
  name_ptr = GraphQLParser.ast_field_get_name(field_ptr)
  value_ptr = GraphQLParser.ast_name_get_value(name_ptr)
  puts value_ptr.value
  0
}
callbacks = GraphQLParser::Astvisitorcallbacks.new(visit_field: fn)
ast = GraphQLParser.parse_string("query { id, first_name, last_name, age }", nil)
GraphQLParser.node_visit(ast, pointerof(callbacks), nil)
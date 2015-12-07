require "./graphql"

fn = ->(field_ptr : Pointer(LibGraphQLParser::Astfield), error : Pointer(Void)){
  name_ptr = LibGraphQLParser.ast_field_get_name(field_ptr)
  value_ptr = LibGraphQLParser.ast_name_get_value(name_ptr)
  puts value_ptr.value
  0
}
callbacks = LibGraphQLParser::Astvisitorcallbacks.new(visit_field: fn)
ast = LibGraphQLParser.parse_string("query { id, first_name, last_name, age }", nil)
LibGraphQLParser.node_visit(ast, pointerof(callbacks), nil)
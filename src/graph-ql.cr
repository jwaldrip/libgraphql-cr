# @[Include(
#   "GraphQLAst.h",
#   "GraphQLAstNode.h",
#   "GraphQLAstVisitor.h",
#   "GraphQLParser.h")]
@[Link(ldflags: "-L #{__DIR__}/../libgraphqlparser -v -lgraphqlparser")]

lib LibGraphQLParser
  fun parse_string = graphql_parse_string(query : LibC::Char*)
end

LibGraphQLParser.parse_string("query { id }")

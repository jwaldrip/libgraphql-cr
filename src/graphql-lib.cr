@[Include(
  "GraphQLAstForEachConcreteType.h",
  "GraphQLAst.h",
  "GraphQLAstNode.h",
  "GraphQLAstVisitor.h",
  "GraphQLParser.h",
  flags: "-I libgraphqlparser/c -I libgraphqlparser",
  prefix: %w(graphql_ GraphQL)
  )]
@[Link(ldflags: "-L libgraphqlparser -lgraphqlparser")]

lib LibGraphQLParser
end

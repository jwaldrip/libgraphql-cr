compile-libgraphqlparser:
	cd libgraphqlparser && cmake . && make
generate-library: compile-libgraphqlparser
	crystal crystal_lib/src/main.cr -- src/graphql-lib.cr > src/graphql.cr
spec: compile-libgraphqlparser
	crystal spec

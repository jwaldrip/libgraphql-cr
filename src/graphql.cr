@[Link(ldflags: "-L libgraphqlparser -lgraphqlparser")]
lib LibGraphQLParser
  alias Astdefinition = Void
  alias Astdocument = Void
  fun ast_document_get_definitions_size = GraphQLAstDocument_get_definitions_size(node : Astdocument*) : LibC::Int
  alias Astoperationdefinition = Void
  fun ast_operation_definition_get_operation = GraphQLAstOperationDefinition_get_operation(node : Astoperationdefinition*) : LibC::Char*
  alias Astname = Void
  fun ast_operation_definition_get_name = GraphQLAstOperationDefinition_get_name(node : Astoperationdefinition*) : Astname*
  fun ast_operation_definition_get_variable_definitions_size = GraphQLAstOperationDefinition_get_variable_definitions_size(node : Astoperationdefinition*) : LibC::Int
  fun ast_operation_definition_get_directives_size = GraphQLAstOperationDefinition_get_directives_size(node : Astoperationdefinition*) : LibC::Int
  alias Astselectionset = Void
  fun ast_operation_definition_get_selection_set = GraphQLAstOperationDefinition_get_selection_set(node : Astoperationdefinition*) : Astselectionset*
  alias Astvariabledefinition = Void
  alias Astvariable = Void
  fun ast_variable_definition_get_variable = GraphQLAstVariableDefinition_get_variable(node : Astvariabledefinition*) : Astvariable*
  alias Asttype = Void
  fun ast_variable_definition_get_type = GraphQLAstVariableDefinition_get_type(node : Astvariabledefinition*) : Asttype*
  alias Astvalue = Void
  fun ast_variable_definition_get_default_value = GraphQLAstVariableDefinition_get_default_value(node : Astvariabledefinition*) : Astvalue*
  fun ast_selection_set_get_selections_size = GraphQLAstSelectionSet_get_selections_size(node : Astselectionset*) : LibC::Int
  alias Astselection = Void
  alias Astfield = Void
  fun ast_field_get_alias = GraphQLAstField_get_alias(node : Astfield*) : Astname*
  fun ast_field_get_name = GraphQLAstField_get_name(node : Astfield*) : Astname*
  fun ast_field_get_arguments_size = GraphQLAstField_get_arguments_size(node : Astfield*) : LibC::Int
  fun ast_field_get_directives_size = GraphQLAstField_get_directives_size(node : Astfield*) : LibC::Int
  fun ast_field_get_selection_set = GraphQLAstField_get_selection_set(node : Astfield*) : Astselectionset*
  alias Astargument = Void
  fun ast_argument_get_name = GraphQLAstArgument_get_name(node : Astargument*) : Astname*
  fun ast_argument_get_value = GraphQLAstArgument_get_value(node : Astargument*) : Astvalue*
  alias Astfragmentspread = Void
  fun ast_fragment_spread_get_name = GraphQLAstFragmentSpread_get_name(node : Astfragmentspread*) : Astname*
  fun ast_fragment_spread_get_directives_size = GraphQLAstFragmentSpread_get_directives_size(node : Astfragmentspread*) : LibC::Int
  alias Astinlinefragment = Void
  alias Astnamedtype = Void
  fun ast_inline_fragment_get_type_condition = GraphQLAstInlineFragment_get_type_condition(node : Astinlinefragment*) : Astnamedtype*
  fun ast_inline_fragment_get_directives_size = GraphQLAstInlineFragment_get_directives_size(node : Astinlinefragment*) : LibC::Int
  fun ast_inline_fragment_get_selection_set = GraphQLAstInlineFragment_get_selection_set(node : Astinlinefragment*) : Astselectionset*
  alias Astfragmentdefinition = Void
  fun ast_fragment_definition_get_name = GraphQLAstFragmentDefinition_get_name(node : Astfragmentdefinition*) : Astname*
  fun ast_fragment_definition_get_type_condition = GraphQLAstFragmentDefinition_get_type_condition(node : Astfragmentdefinition*) : Astnamedtype*
  fun ast_fragment_definition_get_directives_size = GraphQLAstFragmentDefinition_get_directives_size(node : Astfragmentdefinition*) : LibC::Int
  fun ast_fragment_definition_get_selection_set = GraphQLAstFragmentDefinition_get_selection_set(node : Astfragmentdefinition*) : Astselectionset*
  fun ast_variable_get_name = GraphQLAstVariable_get_name(node : Astvariable*) : Astname*
  alias Astintvalue = Void
  fun ast_int_value_get_value = GraphQLAstIntValue_get_value(node : Astintvalue*) : LibC::Char*
  alias Astfloatvalue = Void
  fun ast_float_value_get_value = GraphQLAstFloatValue_get_value(node : Astfloatvalue*) : LibC::Char*
  alias Aststringvalue = Void
  fun ast_string_value_get_value = GraphQLAstStringValue_get_value(node : Aststringvalue*) : LibC::Char*
  alias Astbooleanvalue = Void
  fun ast_boolean_value_get_value = GraphQLAstBooleanValue_get_value(node : Astbooleanvalue*) : LibC::Int
  alias Astenumvalue = Void
  fun ast_enum_value_get_value = GraphQLAstEnumValue_get_value(node : Astenumvalue*) : LibC::Char*
  alias Astarrayvalue = Void
  fun ast_array_value_get_values_size = GraphQLAstArrayValue_get_values_size(node : Astarrayvalue*) : LibC::Int
  alias Astobjectvalue = Void
  fun ast_object_value_get_fields_size = GraphQLAstObjectValue_get_fields_size(node : Astobjectvalue*) : LibC::Int
  alias Astobjectfield = Void
  fun ast_object_field_get_name = GraphQLAstObjectField_get_name(node : Astobjectfield*) : Astname*
  fun ast_object_field_get_value = GraphQLAstObjectField_get_value(node : Astobjectfield*) : Astvalue*
  alias Astdirective = Void
  fun ast_directive_get_name = GraphQLAstDirective_get_name(node : Astdirective*) : Astname*
  fun ast_directive_get_arguments_size = GraphQLAstDirective_get_arguments_size(node : Astdirective*) : LibC::Int
  fun ast_named_type_get_name = GraphQLAstNamedType_get_name(node : Astnamedtype*) : Astname*
  alias Astlisttype = Void
  fun ast_list_type_get_type = GraphQLAstListType_get_type(node : Astlisttype*) : Asttype*
  alias Astnonnulltype = Void
  fun ast_non_null_type_get_type = GraphQLAstNonNullType_get_type(node : Astnonnulltype*) : Asttype*
  fun ast_name_get_value = GraphQLAstName_get_value(node : Astname*) : LibC::Char*
  alias Astnode = Void
  struct Astlocation
    begin_line : LibC::UInt
    begin_column : LibC::UInt
    end_line : LibC::UInt
    end_column : LibC::UInt
  end
  fun node_get_location = graphql_node_get_location(node : Astnode*, location : Astlocation*)
  fun node_free = graphql_node_free(node : Astnode*)
  struct Astvisitorcallbacks
    visit_document : VisitDocumentFunc
    end_visit_document : EndVisitDocumentFunc
    visit_operation_definition : VisitOperationDefinitionFunc
    end_visit_operation_definition : EndVisitOperationDefinitionFunc
    visit_variable_definition : VisitVariableDefinitionFunc
    end_visit_variable_definition : EndVisitVariableDefinitionFunc
    visit_selection_set : VisitSelectionSetFunc
    end_visit_selection_set : EndVisitSelectionSetFunc
    visit_field : VisitFieldFunc
    end_visit_field : EndVisitFieldFunc
    visit_argument : VisitArgumentFunc
    end_visit_argument : EndVisitArgumentFunc
    visit_fragment_spread : VisitFragmentSpreadFunc
    end_visit_fragment_spread : EndVisitFragmentSpreadFunc
    visit_inline_fragment : VisitInlineFragmentFunc
    end_visit_inline_fragment : EndVisitInlineFragmentFunc
    visit_fragment_definition : VisitFragmentDefinitionFunc
    end_visit_fragment_definition : EndVisitFragmentDefinitionFunc
    visit_variable : VisitVariableFunc
    end_visit_variable : EndVisitVariableFunc
    visit_int_value : VisitIntValueFunc
    end_visit_int_value : EndVisitIntValueFunc
    visit_float_value : VisitFloatValueFunc
    end_visit_float_value : EndVisitFloatValueFunc
    visit_string_value : VisitStringValueFunc
    end_visit_string_value : EndVisitStringValueFunc
    visit_boolean_value : VisitBooleanValueFunc
    end_visit_boolean_value : EndVisitBooleanValueFunc
    visit_enum_value : VisitEnumValueFunc
    end_visit_enum_value : EndVisitEnumValueFunc
    visit_array_value : VisitArrayValueFunc
    end_visit_array_value : EndVisitArrayValueFunc
    visit_object_value : VisitObjectValueFunc
    end_visit_object_value : EndVisitObjectValueFunc
    visit_object_field : VisitObjectFieldFunc
    end_visit_object_field : EndVisitObjectFieldFunc
    visit_directive : VisitDirectiveFunc
    end_visit_directive : EndVisitDirectiveFunc
    visit_named_type : VisitNamedTypeFunc
    end_visit_named_type : EndVisitNamedTypeFunc
    visit_list_type : VisitListTypeFunc
    end_visit_list_type : EndVisitListTypeFunc
    visit_non_null_type : VisitNonNullTypeFunc
    end_visit_non_null_type : EndVisitNonNullTypeFunc
    visit_name : VisitNameFunc
    end_visit_name : EndVisitNameFunc
  end
  alias VisitDocumentFunc = Astdocument*, Void* -> LibC::Int
  alias EndVisitDocumentFunc = Astdocument*, Void* -> Void
  alias VisitOperationDefinitionFunc = Astoperationdefinition*, Void* -> LibC::Int
  alias EndVisitOperationDefinitionFunc = Astoperationdefinition*, Void* -> Void
  alias VisitVariableDefinitionFunc = Astvariabledefinition*, Void* -> LibC::Int
  alias EndVisitVariableDefinitionFunc = Astvariabledefinition*, Void* -> Void
  alias VisitSelectionSetFunc = Astselectionset*, Void* -> LibC::Int
  alias EndVisitSelectionSetFunc = Astselectionset*, Void* -> Void
  alias VisitFieldFunc = Astfield*, Void* -> LibC::Int
  alias EndVisitFieldFunc = Astfield*, Void* -> Void
  alias VisitArgumentFunc = Astargument*, Void* -> LibC::Int
  alias EndVisitArgumentFunc = Astargument*, Void* -> Void
  alias VisitFragmentSpreadFunc = Astfragmentspread*, Void* -> LibC::Int
  alias EndVisitFragmentSpreadFunc = Astfragmentspread*, Void* -> Void
  alias VisitInlineFragmentFunc = Astinlinefragment*, Void* -> LibC::Int
  alias EndVisitInlineFragmentFunc = Astinlinefragment*, Void* -> Void
  alias VisitFragmentDefinitionFunc = Astfragmentdefinition*, Void* -> LibC::Int
  alias EndVisitFragmentDefinitionFunc = Astfragmentdefinition*, Void* -> Void
  alias VisitVariableFunc = Astvariable*, Void* -> LibC::Int
  alias EndVisitVariableFunc = Astvariable*, Void* -> Void
  alias VisitIntValueFunc = Astintvalue*, Void* -> LibC::Int
  alias EndVisitIntValueFunc = Astintvalue*, Void* -> Void
  alias VisitFloatValueFunc = Astfloatvalue*, Void* -> LibC::Int
  alias EndVisitFloatValueFunc = Astfloatvalue*, Void* -> Void
  alias VisitStringValueFunc = Aststringvalue*, Void* -> LibC::Int
  alias EndVisitStringValueFunc = Aststringvalue*, Void* -> Void
  alias VisitBooleanValueFunc = Astbooleanvalue*, Void* -> LibC::Int
  alias EndVisitBooleanValueFunc = Astbooleanvalue*, Void* -> Void
  alias VisitEnumValueFunc = Astenumvalue*, Void* -> LibC::Int
  alias EndVisitEnumValueFunc = Astenumvalue*, Void* -> Void
  alias VisitArrayValueFunc = Astarrayvalue*, Void* -> LibC::Int
  alias EndVisitArrayValueFunc = Astarrayvalue*, Void* -> Void
  alias VisitObjectValueFunc = Astobjectvalue*, Void* -> LibC::Int
  alias EndVisitObjectValueFunc = Astobjectvalue*, Void* -> Void
  alias VisitObjectFieldFunc = Astobjectfield*, Void* -> LibC::Int
  alias EndVisitObjectFieldFunc = Astobjectfield*, Void* -> Void
  alias VisitDirectiveFunc = Astdirective*, Void* -> LibC::Int
  alias EndVisitDirectiveFunc = Astdirective*, Void* -> Void
  alias VisitNamedTypeFunc = Astnamedtype*, Void* -> LibC::Int
  alias EndVisitNamedTypeFunc = Astnamedtype*, Void* -> Void
  alias VisitListTypeFunc = Astlisttype*, Void* -> LibC::Int
  alias EndVisitListTypeFunc = Astlisttype*, Void* -> Void
  alias VisitNonNullTypeFunc = Astnonnulltype*, Void* -> LibC::Int
  alias EndVisitNonNullTypeFunc = Astnonnulltype*, Void* -> Void
  alias VisitNameFunc = Astname*, Void* -> LibC::Int
  alias EndVisitNameFunc = Astname*, Void* -> Void
  fun node_visit = graphql_node_visit(node : Astnode*, callbacks : Astvisitorcallbacks*, user_data : Void*)
  fun parse_string = graphql_parse_string(text : LibC::Char*, error : LibC::Char**) : Astnode*
  fun parse_file = graphql_parse_file(file : File*, error : LibC::Char**) : Astnode*
  struct X__Sfile
    _p : UInt8*
    _r : LibC::Int
    _w : LibC::Int
    _flags : LibC::Short
    _file : LibC::Short
    _bf : X__Sbuf
    _lbfsize : LibC::Int
    _cookie : Void*
    _close : Void* -> LibC::Int
    _read : Void*, LibC::Char*, LibC::Int -> LibC::Int
    _seek : Void*, FposT, LibC::Int -> FposT
    _write : Void*, LibC::Char*, LibC::Int -> LibC::Int
    _ub : X__Sbuf
    _extra : X__Sfilex*
    _ur : LibC::Int
    _ubuf : UInt8[3]
    _nbuf : UInt8[1]
    _lb : X__Sbuf
    _blksize : LibC::Int
    _offset : FposT
  end
  type File = X__Sfile
  struct X__Sbuf
    _base : UInt8*
    _size : LibC::Int
  end
  alias X__Int64T = LibC::LongLong
  alias X__DarwinOffT = X__Int64T
  alias FposT = X__DarwinOffT
  alias X__Sfilex = Void
  fun error_free = graphql_error_free(error : LibC::Char*)
end


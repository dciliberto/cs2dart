import '../embedded_statement.dart';
// import '../../statement.dart';


class SelectionStatement implements EmbeddedStatement{

    SelectionStatement(
      this._value,
    ): super();

    static final EmbeddedStatementType _type = EmbeddedStatementType.selection_statement;
    final List _value;

    @override
    Object get type {
      assert(_type == EmbeddedStatementType.selection_statement);
      return _type;
    }

    @override
    List get value {
      return _value;
    }

   //  @override
   //  bool equals(Statement token){
   //   return token.type == EmbeddedStatementType.selection_statement;
   // }
  }

import '../jump_statement.dart';
import '../../../statement.dart';

class ContinueStatement implements Statement{

  ContinueStatement(
    this._value,
  ): super();

  static final JumpStatementType _type = JumpStatementType.continue_statement;
  final String _value;

  @override
  JumpStatementType get type {
    assert(_type == JumpStatementType.continue_statement);
    return _type;
  }

  @override
  String get value {
    return _value;
  }

  @override
  bool equals(JumpStatementType token){
   return token.type == JumpStatementType.continue_statement;
 }
}
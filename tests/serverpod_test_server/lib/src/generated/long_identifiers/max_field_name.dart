/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

abstract class MaxFieldName extends _i1.TableRow {
  MaxFieldName._({
    int? id,
    required this.thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo,
  }) : super(id);

  factory MaxFieldName({
    int? id,
    required String
        thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo,
  }) = _MaxFieldNameImpl;

  factory MaxFieldName.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return MaxFieldName(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo:
          serializationManager.deserialize<String>(jsonSerialization[
              'thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo']),
    );
  }

  static final t = MaxFieldNameTable();

  static const db = MaxFieldNameRepository._();

  String thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo;

  @override
  _i1.Table get table => t;

  MaxFieldName copyWith({
    int? id,
    String? thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo':
          thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo,
    };
  }

  @override
  @Deprecated('Will be removed in 2.0.0')
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo':
          thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      if (id != null) 'id': id,
      'thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo':
          thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo,
    };
  }

  @override
  @Deprecated('Will be removed in 2.0.0')
  void setColumn(
    String columnName,
    value,
  ) {
    switch (columnName) {
      case 'id':
        id = value;
        return;
      case 'thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo':
        thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.find instead.')
  static Future<List<MaxFieldName>> find(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<MaxFieldNameTable>? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<MaxFieldName>(
      where: where != null ? where(MaxFieldName.t) : null,
      limit: limit,
      offset: offset,
      orderBy: orderBy,
      orderByList: orderByList,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.findRow instead.')
  static Future<MaxFieldName?> findSingleRow(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<MaxFieldNameTable>? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<MaxFieldName>(
      where: where != null ? where(MaxFieldName.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.findById instead.')
  static Future<MaxFieldName?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<MaxFieldName>(id);
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.deleteWhere instead.')
  static Future<int> delete(
    _i1.Session session, {
    required _i1.WhereExpressionBuilder<MaxFieldNameTable> where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<MaxFieldName>(
      where: where(MaxFieldName.t),
      transaction: transaction,
    );
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.deleteRow instead.')
  static Future<bool> deleteRow(
    _i1.Session session,
    MaxFieldName row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.deleteRow(
      row,
      transaction: transaction,
    );
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.update instead.')
  static Future<bool> update(
    _i1.Session session,
    MaxFieldName row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.update(
      row,
      transaction: transaction,
    );
  }

  @Deprecated(
      'Will be removed in 2.0.0. Use: db.insert instead. Important note: In db.insert, the object you pass in is no longer modified, instead a new copy with the added row is returned which contains the inserted id.')
  static Future<void> insert(
    _i1.Session session,
    MaxFieldName row, {
    _i1.Transaction? transaction,
  }) async {
    return session.db.insert(
      row,
      transaction: transaction,
    );
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.count instead.')
  static Future<int> count(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<MaxFieldNameTable>? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<MaxFieldName>(
      where: where != null ? where(MaxFieldName.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static MaxFieldNameInclude include() {
    return MaxFieldNameInclude._();
  }

  static MaxFieldNameIncludeList includeList({
    _i1.WhereExpressionBuilder<MaxFieldNameTable>? where,
    int? limit,
    int? offset,
    _i1.OrderByBuilder<MaxFieldNameTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<MaxFieldNameTable>? orderByList,
    MaxFieldNameInclude? include,
  }) {
    return MaxFieldNameIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(MaxFieldName.t),
      orderDescending: orderDescending,
      orderByList: orderByList?.call(MaxFieldName.t),
      include: include,
    );
  }
}

class _Undefined {}

class _MaxFieldNameImpl extends MaxFieldName {
  _MaxFieldNameImpl({
    int? id,
    required String
        thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo,
  }) : super._(
          id: id,
          thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo:
              thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo,
        );

  @override
  MaxFieldName copyWith({
    Object? id = _Undefined,
    String? thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo,
  }) {
    return MaxFieldName(
      id: id is int? ? id : this.id,
      thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo:
          thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo ??
              this.thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo,
    );
  }
}

class MaxFieldNameTable extends _i1.Table {
  MaxFieldNameTable({super.tableRelation})
      : super(tableName: 'max_field_name') {
    thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo =
        _i1.ColumnString(
      'thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo',
      this,
    );
  }

  late final _i1.ColumnString
      thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo;

  @override
  List<_i1.Column> get columns => [
        id,
        thisFieldIsExactly61CharactersLongAndIsThereforeValidAsNameFo,
      ];
}

@Deprecated('Use MaxFieldNameTable.t instead.')
MaxFieldNameTable tMaxFieldName = MaxFieldNameTable();

class MaxFieldNameInclude extends _i1.IncludeObject {
  MaxFieldNameInclude._();

  @override
  Map<String, _i1.Include?> get includes => {};

  @override
  _i1.Table get table => MaxFieldName.t;
}

class MaxFieldNameIncludeList extends _i1.IncludeList {
  MaxFieldNameIncludeList._({
    _i1.WhereExpressionBuilder<MaxFieldNameTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderDescending,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(MaxFieldName.t);
  }

  @override
  Map<String, _i1.Include?> get includes => include?.includes ?? {};

  @override
  _i1.Table get table => MaxFieldName.t;
}

class MaxFieldNameRepository {
  const MaxFieldNameRepository._();

  Future<List<MaxFieldName>> find(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<MaxFieldNameTable>? where,
    int? limit,
    int? offset,
    _i1.OrderByBuilder<MaxFieldNameTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<MaxFieldNameTable>? orderByList,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.find<MaxFieldName>(
      where: where?.call(MaxFieldName.t),
      orderBy: orderBy?.call(MaxFieldName.t),
      orderByList: orderByList?.call(MaxFieldName.t),
      orderDescending: orderDescending,
      limit: limit,
      offset: offset,
      transaction: transaction,
    );
  }

  Future<MaxFieldName?> findFirstRow(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<MaxFieldNameTable>? where,
    int? offset,
    _i1.OrderByBuilder<MaxFieldNameTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<MaxFieldNameTable>? orderByList,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.findFirstRow<MaxFieldName>(
      where: where?.call(MaxFieldName.t),
      orderBy: orderBy?.call(MaxFieldName.t),
      orderByList: orderByList?.call(MaxFieldName.t),
      orderDescending: orderDescending,
      offset: offset,
      transaction: transaction,
    );
  }

  Future<MaxFieldName?> findById(
    _i1.Session session,
    int id, {
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.findById<MaxFieldName>(
      id,
      transaction: transaction,
    );
  }

  Future<List<MaxFieldName>> insert(
    _i1.Session session,
    List<MaxFieldName> rows, {
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.insert<MaxFieldName>(
      rows,
      transaction: transaction,
    );
  }

  Future<MaxFieldName> insertRow(
    _i1.Session session,
    MaxFieldName row, {
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.insertRow<MaxFieldName>(
      row,
      transaction: transaction,
    );
  }

  Future<List<MaxFieldName>> update(
    _i1.Session session,
    List<MaxFieldName> rows, {
    _i1.ColumnSelections<MaxFieldNameTable>? columns,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.update<MaxFieldName>(
      rows,
      columns: columns?.call(MaxFieldName.t),
      transaction: transaction,
    );
  }

  Future<MaxFieldName> updateRow(
    _i1.Session session,
    MaxFieldName row, {
    _i1.ColumnSelections<MaxFieldNameTable>? columns,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.updateRow<MaxFieldName>(
      row,
      columns: columns?.call(MaxFieldName.t),
      transaction: transaction,
    );
  }

  Future<List<int>> delete(
    _i1.Session session,
    List<MaxFieldName> rows, {
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.delete<MaxFieldName>(
      rows,
      transaction: transaction,
    );
  }

  Future<int> deleteRow(
    _i1.Session session,
    MaxFieldName row, {
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.deleteRow<MaxFieldName>(
      row,
      transaction: transaction,
    );
  }

  Future<List<int>> deleteWhere(
    _i1.Session session, {
    required _i1.WhereExpressionBuilder<MaxFieldNameTable> where,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.deleteWhere<MaxFieldName>(
      where: where(MaxFieldName.t),
      transaction: transaction,
    );
  }

  Future<int> count(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<MaxFieldNameTable>? where,
    int? limit,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.count<MaxFieldName>(
      where: where?.call(MaxFieldName.t),
      limit: limit,
      transaction: transaction,
    );
  }
}

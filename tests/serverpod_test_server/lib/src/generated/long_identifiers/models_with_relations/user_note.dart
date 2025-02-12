/* AUTOMATICALLY GENERATED CODE DO NOT MODIFY */
/*   To generate run: "serverpod generate"    */

// ignore_for_file: library_private_types_in_public_api
// ignore_for_file: public_member_api_docs
// ignore_for_file: implementation_imports
// ignore_for_file: use_super_parameters
// ignore_for_file: type_literal_in_constant_pattern

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:serverpod/serverpod.dart' as _i1;

abstract class UserNote extends _i1.TableRow {
  UserNote._({
    int? id,
    required this.name,
  }) : super(id);

  factory UserNote({
    int? id,
    required String name,
  }) = _UserNoteImpl;

  factory UserNote.fromJson(
    Map<String, dynamic> jsonSerialization,
    _i1.SerializationManager serializationManager,
  ) {
    return UserNote(
      id: serializationManager.deserialize<int?>(jsonSerialization['id']),
      name: serializationManager.deserialize<String>(jsonSerialization['name']),
    );
  }

  static final t = UserNoteTable();

  static const db = UserNoteRepository._();

  String name;

  int? _userNoteCollectionsUsernotespropertynameUserNoteCollectionsId;

  @override
  _i1.Table get table => t;

  UserNote copyWith({
    int? id,
    String? name,
  });
  @override
  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'name': name,
    };
  }

  @override
  @Deprecated('Will be removed in 2.0.0')
  Map<String, dynamic> toJsonForDatabase() {
    return {
      'id': id,
      'name': name,
      '_userNoteCollectionsUsernotespropertynameUserNoteCollectionsId':
          _userNoteCollectionsUsernotespropertynameUserNoteCollectionsId,
    };
  }

  @override
  Map<String, dynamic> allToJson() {
    return {
      if (id != null) 'id': id,
      'name': name,
      if (_userNoteCollectionsUsernotespropertynameUserNoteCollectionsId !=
          null)
        '_userNoteCollectionsUsernotespropertynameUserNoteCollectionsId':
            _userNoteCollectionsUsernotespropertynameUserNoteCollectionsId,
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
      case 'name':
        name = value;
        return;
      case '_userNoteCollectionsUsernotespropertynameUserNoteCollectionsId':
        _userNoteCollectionsUsernotespropertynameUserNoteCollectionsId = value;
        return;
      default:
        throw UnimplementedError();
    }
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.find instead.')
  static Future<List<UserNote>> find(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<UserNoteTable>? where,
    int? limit,
    int? offset,
    _i1.Column? orderBy,
    List<_i1.Order>? orderByList,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.find<UserNote>(
      where: where != null ? where(UserNote.t) : null,
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
  static Future<UserNote?> findSingleRow(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<UserNoteTable>? where,
    int? offset,
    _i1.Column? orderBy,
    bool orderDescending = false,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.findSingleRow<UserNote>(
      where: where != null ? where(UserNote.t) : null,
      offset: offset,
      orderBy: orderBy,
      orderDescending: orderDescending,
      useCache: useCache,
      transaction: transaction,
    );
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.findById instead.')
  static Future<UserNote?> findById(
    _i1.Session session,
    int id,
  ) async {
    return session.db.findById<UserNote>(id);
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.deleteWhere instead.')
  static Future<int> delete(
    _i1.Session session, {
    required _i1.WhereExpressionBuilder<UserNoteTable> where,
    _i1.Transaction? transaction,
  }) async {
    return session.db.delete<UserNote>(
      where: where(UserNote.t),
      transaction: transaction,
    );
  }

  @Deprecated('Will be removed in 2.0.0. Use: db.deleteRow instead.')
  static Future<bool> deleteRow(
    _i1.Session session,
    UserNote row, {
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
    UserNote row, {
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
    UserNote row, {
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
    _i1.WhereExpressionBuilder<UserNoteTable>? where,
    int? limit,
    bool useCache = true,
    _i1.Transaction? transaction,
  }) async {
    return session.db.count<UserNote>(
      where: where != null ? where(UserNote.t) : null,
      limit: limit,
      useCache: useCache,
      transaction: transaction,
    );
  }

  static UserNoteInclude include() {
    return UserNoteInclude._();
  }

  static UserNoteIncludeList includeList({
    _i1.WhereExpressionBuilder<UserNoteTable>? where,
    int? limit,
    int? offset,
    _i1.OrderByBuilder<UserNoteTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<UserNoteTable>? orderByList,
    UserNoteInclude? include,
  }) {
    return UserNoteIncludeList._(
      where: where,
      limit: limit,
      offset: offset,
      orderBy: orderBy?.call(UserNote.t),
      orderDescending: orderDescending,
      orderByList: orderByList?.call(UserNote.t),
      include: include,
    );
  }
}

class _Undefined {}

class _UserNoteImpl extends UserNote {
  _UserNoteImpl({
    int? id,
    required String name,
  }) : super._(
          id: id,
          name: name,
        );

  @override
  UserNote copyWith({
    Object? id = _Undefined,
    String? name,
  }) {
    return UserNote(
      id: id is int? ? id : this.id,
      name: name ?? this.name,
    );
  }
}

class UserNoteImplicit extends _UserNoteImpl {
  UserNoteImplicit._({
    int? id,
    required String name,
    this.$_userNoteCollectionsUsernotespropertynameUserNoteCollectionsId,
  }) : super(
          id: id,
          name: name,
        );

  factory UserNoteImplicit(
    UserNote userNote, {
    int? $_userNoteCollectionsUsernotespropertynameUserNoteCollectionsId,
  }) {
    return UserNoteImplicit._(
      id: userNote.id,
      name: userNote.name,
      $_userNoteCollectionsUsernotespropertynameUserNoteCollectionsId:
          $_userNoteCollectionsUsernotespropertynameUserNoteCollectionsId,
    );
  }

  int? $_userNoteCollectionsUsernotespropertynameUserNoteCollectionsId;

  @override
  Map<String, dynamic> allToJson() {
    var jsonMap = super.allToJson();
    jsonMap.addAll({
      '_userNoteCollectionsUsernotespropertynameUserNoteCollectionsId':
          $_userNoteCollectionsUsernotespropertynameUserNoteCollectionsId
    });
    return jsonMap;
  }
}

class UserNoteTable extends _i1.Table {
  UserNoteTable({super.tableRelation}) : super(tableName: 'user_note') {
    name = _i1.ColumnString(
      'name',
      this,
    );
    $_userNoteCollectionsUsernotespropertynameUserNoteCollectionsId =
        _i1.ColumnInt(
      '_userNoteCollectionsUsernotespropertynameUserNoteCollectionsId',
      this,
    );
  }

  late final _i1.ColumnString name;

  late final _i1.ColumnInt
      $_userNoteCollectionsUsernotespropertynameUserNoteCollectionsId;

  @override
  List<_i1.Column> get columns => [
        id,
        name,
        $_userNoteCollectionsUsernotespropertynameUserNoteCollectionsId,
      ];
}

@Deprecated('Use UserNoteTable.t instead.')
UserNoteTable tUserNote = UserNoteTable();

class UserNoteInclude extends _i1.IncludeObject {
  UserNoteInclude._();

  @override
  Map<String, _i1.Include?> get includes => {};

  @override
  _i1.Table get table => UserNote.t;
}

class UserNoteIncludeList extends _i1.IncludeList {
  UserNoteIncludeList._({
    _i1.WhereExpressionBuilder<UserNoteTable>? where,
    super.limit,
    super.offset,
    super.orderBy,
    super.orderDescending,
    super.orderByList,
    super.include,
  }) {
    super.where = where?.call(UserNote.t);
  }

  @override
  Map<String, _i1.Include?> get includes => include?.includes ?? {};

  @override
  _i1.Table get table => UserNote.t;
}

class UserNoteRepository {
  const UserNoteRepository._();

  Future<List<UserNote>> find(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<UserNoteTable>? where,
    int? limit,
    int? offset,
    _i1.OrderByBuilder<UserNoteTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<UserNoteTable>? orderByList,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.find<UserNote>(
      where: where?.call(UserNote.t),
      orderBy: orderBy?.call(UserNote.t),
      orderByList: orderByList?.call(UserNote.t),
      orderDescending: orderDescending,
      limit: limit,
      offset: offset,
      transaction: transaction,
    );
  }

  Future<UserNote?> findFirstRow(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<UserNoteTable>? where,
    int? offset,
    _i1.OrderByBuilder<UserNoteTable>? orderBy,
    bool orderDescending = false,
    _i1.OrderByListBuilder<UserNoteTable>? orderByList,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.findFirstRow<UserNote>(
      where: where?.call(UserNote.t),
      orderBy: orderBy?.call(UserNote.t),
      orderByList: orderByList?.call(UserNote.t),
      orderDescending: orderDescending,
      offset: offset,
      transaction: transaction,
    );
  }

  Future<UserNote?> findById(
    _i1.Session session,
    int id, {
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.findById<UserNote>(
      id,
      transaction: transaction,
    );
  }

  Future<List<UserNote>> insert(
    _i1.Session session,
    List<UserNote> rows, {
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.insert<UserNote>(
      rows,
      transaction: transaction,
    );
  }

  Future<UserNote> insertRow(
    _i1.Session session,
    UserNote row, {
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.insertRow<UserNote>(
      row,
      transaction: transaction,
    );
  }

  Future<List<UserNote>> update(
    _i1.Session session,
    List<UserNote> rows, {
    _i1.ColumnSelections<UserNoteTable>? columns,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.update<UserNote>(
      rows,
      columns: columns?.call(UserNote.t),
      transaction: transaction,
    );
  }

  Future<UserNote> updateRow(
    _i1.Session session,
    UserNote row, {
    _i1.ColumnSelections<UserNoteTable>? columns,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.updateRow<UserNote>(
      row,
      columns: columns?.call(UserNote.t),
      transaction: transaction,
    );
  }

  Future<List<int>> delete(
    _i1.Session session,
    List<UserNote> rows, {
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.delete<UserNote>(
      rows,
      transaction: transaction,
    );
  }

  Future<int> deleteRow(
    _i1.Session session,
    UserNote row, {
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.deleteRow<UserNote>(
      row,
      transaction: transaction,
    );
  }

  Future<List<int>> deleteWhere(
    _i1.Session session, {
    required _i1.WhereExpressionBuilder<UserNoteTable> where,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.deleteWhere<UserNote>(
      where: where(UserNote.t),
      transaction: transaction,
    );
  }

  Future<int> count(
    _i1.Session session, {
    _i1.WhereExpressionBuilder<UserNoteTable>? where,
    int? limit,
    _i1.Transaction? transaction,
  }) async {
    return session.dbNext.count<UserNote>(
      where: where?.call(UserNote.t),
      limit: limit,
      transaction: transaction,
    );
  }
}

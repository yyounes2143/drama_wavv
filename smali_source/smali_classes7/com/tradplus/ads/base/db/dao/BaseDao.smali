.class public abstract Lcom/tradplus/ads/base/db/dao/BaseDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/db/api/cache/Store;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tradplus/ads/base/db/api/cache/Store<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field protected id_name:Ljava/lang/String;

.field protected table_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null"

    iput-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->id_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Lcom/tradplus/ads/base/db/TableEntity;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcom/tradplus/ads/base/db/TableEntity;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/db/TableEntity;->createTableIfNotExists(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object p1, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/db/TableEntity;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tradplus/ads/base/db/TableEntity;->getId()Lcom/tradplus/ads/base/db/ColumnEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/ColumnEntity;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->id_name:Ljava/lang/String;

    return-void
.end method

.method private beginTransaction()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getOSVersion()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_1
    return-void
.end method

.method private endTransaction()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    return-void
.end method

.method private setTransactionSuccessful()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract bindStateMent(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public clear()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "delete from "

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_0
    return-void
.end method

.method public abstract convert(Ljava/lang/Object;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public count()I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "count(*)"

    .line 9
    .line 10
    .line 11
    filled-new-array {v4}, [Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lcom/tradplus/ads/base/db/TableUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/tradplus/ads/base/db/TableUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 44
    throw v1
.end method

.method public abstract createInsertStateMentSql()Ljava/lang/String;
.end method

.method public abstract createUpdateStatementSql()Ljava/lang/String;
.end method

.method public bridge synthetic delete([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/BaseDao;->delete([Ljava/lang/String;)V

    return-void
.end method

.method public varargs delete([Ljava/lang/String;)V
    .locals 6

    .line 2
    const-string v0, "delete from "

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const-string v3, "=?"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->id_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget-object p1, p1, v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->beginTransaction()V

    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " where "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->id_name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->endTransaction()V

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :catchall_2
    move-exception p1

    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->endTransaction()V

    throw p1

    :cond_3
    :goto_5
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/BaseDao;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v3, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->id_name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v10, "1"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/BaseDao;->parseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v1

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/tradplus/ads/base/db/TableUtils;->closeCursor(Landroid/database/Cursor;)V

    return-object v1

    :catchall_2
    move-exception v0

    invoke-static {p1}, Lcom/tradplus/ads/base/db/TableUtils;->closeCursor(Landroid/database/Cursor;)V

    throw v0
.end method

.method public abstract getId(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public getList(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    move-object v9, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v9, v0

    .line 11
    .line 12
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->parseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0}, Lcom/tradplus/ads/base/db/TableUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 51
    return-object p1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/tradplus/ads/base/db/TableUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 56
    throw p1
.end method

.method public abstract parseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public safeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    :cond_0
    return-object p1
.end method

.method public varargs save([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    .line 16
    .line 17
    aget-object p1, p1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/BaseDao;->convert(Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_0
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->beginTransaction()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->createInsertStateMentSql()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 44
    move-result-object v0

    .line 45
    array-length v2, p1

    .line 46
    .line 47
    :goto_1
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    aget-object v3, p1, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v3}, Lcom/tradplus/ads/base/db/dao/BaseDao;->bindStateMent(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->endTransaction()V

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    goto :goto_2

    .line 72
    :goto_4
    return-void

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->endTransaction()V

    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_5
    return-void
.end method

.method public varargs update([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    .line 16
    .line 17
    aget-object p1, p1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/BaseDao;->convert(Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_0
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->beginTransaction()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->createUpdateStatementSql()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 45
    move-result-object v0

    .line 46
    array-length v2, p1

    .line 47
    .line 48
    :goto_1
    if-ge v1, v2, :cond_2

    .line 49
    .line 50
    aget-object v3, p1, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v3}, Lcom/tradplus/ads/base/db/dao/BaseDao;->bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->endTransaction()V

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    goto :goto_2

    .line 73
    :goto_4
    return-void

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;->endTransaction()V

    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_5
    return-void
.end method

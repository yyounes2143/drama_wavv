.class public Lcom/tradplus/ads/base/db/dao/KVEntityDao;
.super Lcom/tradplus/ads/base/db/dao/BaseDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradplus/ads/base/db/dao/BaseDao<",
        "Lcom/tradplus/ads/base/db/entity/KVEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/dao/BaseDao;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/db/dao/BaseDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method


# virtual methods
.method public bindStateMent(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/KVEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getType()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bindStateMent(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/db/dao/KVEntityDao;->bindStateMent(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/KVEntity;)V

    return-void
.end method

.method public bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/KVEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tradplus/ads/base/db/dao/KVEntityDao;->bindUpdateStatement(Landroid/database/sqlite/SQLiteStatement;Lcom/tradplus/ads/base/db/entity/KVEntity;)V

    return-void
.end method

.method public convert(Lcom/tradplus/ads/base/db/entity/KVEntity;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 2
    check-cast p1, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/KVEntityDao;->convert(Lcom/tradplus/ads/base/db/entity/KVEntity;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public createInsertStateMentSql()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "insert or replace into \""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "\"(\"key\", \"value\", \"type\") values(?, ?, ?)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public createUpdateStatementSql()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "update \""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->table_name:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\" set \"value\"=?, \"type\"=? where \""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/base/db/dao/BaseDao;->id_name:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "\"=?"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getId(Lcom/tradplus/ads/base/db/entity/KVEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p1, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/KVEntityDao;->getId(Lcom/tradplus/ads/base/db/entity/KVEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseCursor(Landroid/database/Cursor;)Lcom/tradplus/ads/base/db/entity/KVEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/tradplus/ads/base/db/entity/KVEntity;

    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/KVEntity;-><init>()V

    const-string v1, "key"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setKey(Ljava/lang/String;)V

    const-string v1, "value"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setValue(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/KVEntity;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/db/dao/KVEntityDao;->parseCursor(Landroid/database/Cursor;)Lcom/tradplus/ads/base/db/entity/KVEntity;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/tradplus/ads/base/db/TableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string/jumbo v1, "you can\'t instantiation me \u3002\u3002\u3002"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method private static addColumns2Map(Ljava/lang/Class;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/db/ColumnEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_4

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    const-class v4, Lcom/tradplus/ads/base/db/annotation/Column;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lcom/tradplus/ads/base/db/annotation/Column;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lcom/tradplus/ads/base/db/annotation/Column;->ignore()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_2
    :goto_1
    new-instance v5, Lcom/tradplus/ads/base/db/ColumnEntity;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v3, v4}, Lcom/tradplus/ads/base/db/ColumnEntity;-><init>(Ljava/lang/reflect/Field;Lcom/tradplus/ads/base/db/annotation/Column;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/ColumnEntity;->getName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/tradplus/ads/base/db/TableUtils;->addColumns2Map(Ljava/lang/Class;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return-void

    .line 79
    .line 80
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw p1
.end method

.method public static closeCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static findColumns(Ljava/lang/Class;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/db/ColumnEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/tradplus/ads/base/db/TableUtils;->addColumns2Map(Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 9
    return-object v0
.end method

.method public static getColumnNames(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "SELECT * FROM "

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p1, " limit 1 "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 30
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-object p0, v1

    .line 33
    .line 34
    .line 35
    :catchall_1
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/tradplus/ads/base/db/TableUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 36
    return-object v1
.end method

.method public static getTypeText(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "TEXT"

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v1, "INTEGER"

    .line 12
    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    const-class v0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const-class v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq p0, v0, :cond_5

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-eq p0, v0, :cond_5

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-eq p0, v0, :cond_5

    .line 30
    .line 31
    const-class v0, Ljava/lang/Byte;

    .line 32
    .line 33
    if-eq p0, v0, :cond_5

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-eq p0, v0, :cond_5

    .line 38
    .line 39
    const-class v0, Ljava/lang/Character;

    .line 40
    .line 41
    if-eq p0, v0, :cond_5

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-eq p0, v0, :cond_5

    .line 46
    .line 47
    const-class v0, Ljava/lang/Short;

    .line 48
    .line 49
    if-ne p0, v0, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-eq p0, v0, :cond_5

    .line 55
    .line 56
    const-class v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    const-class v0, Ljava/lang/Float;

    .line 66
    .line 67
    if-eq p0, v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-eq p0, v0, :cond_4

    .line 72
    .line 73
    const-class v0, Ljava/lang/Double;

    .line 74
    .line 75
    if-ne p0, v0, :cond_3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string/jumbo v1, "unsupport type: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    .line 94
    :cond_4
    :goto_0
    const-string p0, "REAL"

    .line 95
    return-object p0

    .line 96
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SELECT COUNT(*) FROM sqlite_master WHERE type=\'table\' AND name=\'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p1, "\'"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/tradplus/ads/base/db/TableUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/tradplus/ads/base/db/TableUtils;->closeCursor(Landroid/database/Cursor;)V

    .line 48
    :cond_1
    return p1
.end method

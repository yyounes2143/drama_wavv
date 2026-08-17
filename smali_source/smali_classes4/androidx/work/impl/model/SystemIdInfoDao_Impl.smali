.class public final Landroidx/work/impl/model/SystemIdInfoDao_Impl;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/SystemIdInfoDao;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Landroidx/work/impl/model/SystemIdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$1;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "database"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 26
    .line 27
    new-instance v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "id"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 12
    .line 13
    const-string v1, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v3, v1}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 31
    .line 32
    :goto_0
    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    .line 33
    int-to-long v3, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "generation"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    const-string/jumbo v3, "system_id"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v2

    .line 94
    .line 95
    new-instance v3, Landroidx/work/impl/model/SystemIdInfo;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v5, v1, v2}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    move-object v5, v3

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 109
    return-object v5

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 116
    throw v1
.end method

.method public final b(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "id"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v2, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 33
    :goto_0
    const/4 v3, 0x2

    .line 34
    .line 35
    iget p1, p1, Landroidx/work/impl/model/WorkGenerationalId;->b:I

    .line 36
    int-to-long v4, p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 63
    throw p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 58
    return-object v3

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 65
    throw v2
.end method

.method public final d(Landroidx/work/impl/model/SystemIdInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 25
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    throw p1
.end method

.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;

.field public final f:Landroidx/room/SharedSQLiteStatement;

.field public final g:Landroidx/room/SharedSQLiteStatement;

.field public final h:Landroidx/room/SharedSQLiteStatement;

.field public final i:Landroidx/room/SharedSQLiteStatement;

.field public final j:Landroidx/room/SharedSQLiteStatement;

.field public final k:Landroidx/room/SharedSQLiteStatement;

.field public final l:Landroidx/room/SharedSQLiteStatement;

.field public final m:Landroidx/room/SharedSQLiteStatement;

.field public final n:Landroidx/room/SharedSQLiteStatement;

.field public final o:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

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
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 29
    .line 30
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 36
    .line 37
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$4;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

    .line 50
    .line 51
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

    .line 57
    .line 58
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$7;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    .line 64
    .line 65
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$8;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

    .line 71
    .line 72
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$9;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

    .line 78
    .line 79
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$10;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

    .line 85
    .line 86
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$11;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 90
    .line 91
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$12;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 95
    .line 96
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->l:Landroidx/room/SharedSQLiteStatement;

    .line 97
    .line 98
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$13;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 102
    .line 103
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->m:Landroidx/room/SharedSQLiteStatement;

    .line 104
    .line 105
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$14;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 109
    .line 110
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->n:Landroidx/room/SharedSQLiteStatement;

    .line 111
    .line 112
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$15;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 116
    .line 117
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$16;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 121
    .line 122
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$17;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 126
    .line 127
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->o:Landroidx/room/SharedSQLiteStatement;

    .line 128
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->k:Landroidx/room/SharedSQLiteStatement;

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
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    throw p1
.end method

.method public final B(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->j:Landroidx/room/SharedSQLiteStatement;

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
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    throw p1
.end method

.method public final C()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

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
    .line 21
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 38
    return v2

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 45
    throw v2
.end method

.method public final D(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-le v1, v2, :cond_4

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    if-ne v4, v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Ljava/util/HashMap;)V

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    if-lez v4, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Ljava/util/HashMap;)V

    .line 70
    :cond_3
    return-void

    .line 71
    .line 72
    :cond_4
    const-string v1, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Landroidx/room/util/StringUtil;->a(ILjava/lang/StringBuilder;)V

    .line 84
    .line 85
    const-string v4, ")"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget-object v4, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v3}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/4 v2, -0x1

    .line 142
    .line 143
    if-ne v1, v2, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 147
    return-void

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_4

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-static {v4}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto :goto_5

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    return-void

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 195
    throw p1
.end method

.method public final E(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-le v1, v2, :cond_4

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move v4, v3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    if-ne v4, v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Ljava/util/HashMap;)V

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    if-lez v4, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Ljava/util/HashMap;)V

    .line 70
    :cond_3
    return-void

    .line 71
    .line 72
    :cond_4
    const-string v1, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Landroidx/room/util/StringUtil;->a(ILjava/lang/StringBuilder;)V

    .line 84
    .line 85
    const-string v4, ")"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    sget-object v4, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v3}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/4 v2, -0x1

    .line 142
    .line 143
    if-ne v1, v2, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 147
    return-void

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_4

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_5

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    return-void

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

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

.method public final b(Landroidx/work/impl/model/WorkSpec;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1, v2, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->e(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    .line 35
    .line 36
    :try_start_3
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 37
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 41
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->g:Landroidx/room/SharedSQLiteStatement;

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

.method public final d(JLjava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->m:Landroidx/room/SharedSQLiteStatement;

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
    .line 15
    invoke-interface {v2, v3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    throw p1
.end method

.method public final e(J)Ljava/util/ArrayList;
    .locals 77

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    move-wide/from16 v3, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v0, v3, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string/jumbo v0, "id"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    const-string/jumbo v6, "state"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    const-string/jumbo v7, "worker_class_name"

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v7

    .line 48
    .line 49
    .line 50
    const-string/jumbo v8, "input_merger_class_name"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v8

    .line 55
    .line 56
    .line 57
    const-string/jumbo v9, "input"

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v9

    .line 62
    .line 63
    .line 64
    const-string/jumbo v10, "output"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    .line 70
    .line 71
    const-string/jumbo v11, "initial_delay"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v11

    .line 76
    .line 77
    .line 78
    const-string/jumbo v12, "interval_duration"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    .line 84
    .line 85
    const-string/jumbo v13, "flex_duration"

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v13

    .line 90
    .line 91
    .line 92
    const-string/jumbo v14, "run_attempt_count"

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v14

    .line 97
    .line 98
    .line 99
    const-string/jumbo v15, "backoff_policy"

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "backoff_delay_duration"

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, "last_enqueue_time"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v4

    .line 118
    .line 119
    .line 120
    const-string/jumbo v3, "minimum_retention_duration"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    .line 129
    :try_start_1
    const-string/jumbo v1, "schedule_requested_at"

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v1

    .line 134
    .line 135
    move/from16 p2, v1

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, "run_in_foreground"

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v1

    .line 143
    .line 144
    move/from16 v17, v1

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "out_of_quota_policy"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v1

    .line 152
    .line 153
    move/from16 v18, v1

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, "period_count"

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v1

    .line 161
    .line 162
    move/from16 v19, v1

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, "generation"

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v1

    .line 170
    .line 171
    move/from16 v20, v1

    .line 172
    .line 173
    .line 174
    const-string/jumbo v1, "next_schedule_time_override"

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    move-result v1

    .line 179
    .line 180
    move/from16 v21, v1

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, "next_schedule_time_override_generation"

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    move-result v1

    .line 188
    .line 189
    move/from16 v22, v1

    .line 190
    .line 191
    .line 192
    const-string/jumbo v1, "stop_reason"

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    move-result v1

    .line 197
    .line 198
    move/from16 v23, v1

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "required_network_type"

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    move-result v1

    .line 206
    .line 207
    move/from16 v24, v1

    .line 208
    .line 209
    .line 210
    const-string/jumbo v1, "requires_charging"

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    move-result v1

    .line 215
    .line 216
    move/from16 v25, v1

    .line 217
    .line 218
    .line 219
    const-string/jumbo v1, "requires_device_idle"

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    move-result v1

    .line 224
    .line 225
    move/from16 v26, v1

    .line 226
    .line 227
    .line 228
    const-string/jumbo v1, "requires_battery_not_low"

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 232
    move-result v1

    .line 233
    .line 234
    move/from16 v27, v1

    .line 235
    .line 236
    .line 237
    const-string/jumbo v1, "requires_storage_not_low"

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    move-result v1

    .line 242
    .line 243
    move/from16 v28, v1

    .line 244
    .line 245
    .line 246
    const-string/jumbo v1, "trigger_content_update_delay"

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 250
    move-result v1

    .line 251
    .line 252
    move/from16 v29, v1

    .line 253
    .line 254
    .line 255
    const-string/jumbo v1, "trigger_max_content_delay"

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    move-result v1

    .line 260
    .line 261
    move/from16 v30, v1

    .line 262
    .line 263
    .line 264
    const-string/jumbo v1, "content_uri_triggers"

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 268
    move-result v1

    .line 269
    .line 270
    move/from16 v31, v1

    .line 271
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    move/from16 v32, v3

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 278
    move-result v3

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 285
    move-result v3

    .line 286
    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 291
    move-result v3

    .line 292
    .line 293
    const/16 v33, 0x0

    .line 294
    .line 295
    if-eqz v3, :cond_0

    .line 296
    .line 297
    move-object/from16 v35, v33

    .line 298
    goto :goto_1

    .line 299
    .line 300
    .line 301
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    move-object/from16 v35, v3

    .line 305
    .line 306
    .line 307
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    move-result v3

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 312
    move-result-object v36

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 316
    move-result v3

    .line 317
    .line 318
    if-eqz v3, :cond_1

    .line 319
    .line 320
    move-object/from16 v37, v33

    .line 321
    goto :goto_2

    .line 322
    .line 323
    .line 324
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    move-object/from16 v37, v3

    .line 328
    .line 329
    .line 330
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-eqz v3, :cond_2

    .line 334
    .line 335
    move-object/from16 v38, v33

    .line 336
    goto :goto_3

    .line 337
    .line 338
    .line 339
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    move-object/from16 v38, v3

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 346
    move-result v3

    .line 347
    .line 348
    if-eqz v3, :cond_3

    .line 349
    .line 350
    move-object/from16 v3, v33

    .line 351
    goto :goto_4

    .line 352
    .line 353
    .line 354
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 355
    move-result-object v3

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 359
    move-result-object v39

    .line 360
    .line 361
    .line 362
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 363
    move-result v3

    .line 364
    .line 365
    if-eqz v3, :cond_4

    .line 366
    .line 367
    move-object/from16 v3, v33

    .line 368
    goto :goto_5

    .line 369
    .line 370
    .line 371
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 372
    move-result-object v3

    .line 373
    .line 374
    .line 375
    :goto_5
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 376
    move-result-object v40

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    move-result-wide v41

    .line 381
    .line 382
    .line 383
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 384
    move-result-wide v43

    .line 385
    .line 386
    .line 387
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 388
    move-result-wide v45

    .line 389
    .line 390
    .line 391
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    move-result v48

    .line 393
    .line 394
    .line 395
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    move-result v3

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    .line 400
    move-result-object v49

    .line 401
    .line 402
    .line 403
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    move-result-wide v50

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    move-result-wide v52

    .line 409
    .line 410
    move/from16 v3, v32

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    move-result-wide v54

    .line 415
    .line 416
    move/from16 v32, v0

    .line 417
    .line 418
    move/from16 v0, p2

    .line 419
    .line 420
    .line 421
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    move-result-wide v56

    .line 423
    .line 424
    move/from16 p2, v0

    .line 425
    .line 426
    move/from16 v0, v17

    .line 427
    .line 428
    .line 429
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    move-result v17

    .line 431
    .line 432
    if-eqz v17, :cond_5

    .line 433
    .line 434
    move/from16 v17, v0

    .line 435
    .line 436
    move/from16 v0, v18

    .line 437
    .line 438
    const/16 v58, 0x1

    .line 439
    goto :goto_6

    .line 440
    .line 441
    :cond_5
    move/from16 v17, v0

    .line 442
    .line 443
    move/from16 v0, v18

    .line 444
    .line 445
    const/16 v58, 0x0

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    move-result v18

    .line 450
    .line 451
    .line 452
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 453
    move-result-object v59

    .line 454
    .line 455
    move/from16 v18, v0

    .line 456
    .line 457
    move/from16 v0, v19

    .line 458
    .line 459
    .line 460
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    move-result v60

    .line 462
    .line 463
    move/from16 v19, v0

    .line 464
    .line 465
    move/from16 v0, v20

    .line 466
    .line 467
    .line 468
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    move-result v61

    .line 470
    .line 471
    move/from16 v20, v0

    .line 472
    .line 473
    move/from16 v0, v21

    .line 474
    .line 475
    .line 476
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 477
    move-result-wide v62

    .line 478
    .line 479
    move/from16 v21, v0

    .line 480
    .line 481
    move/from16 v0, v22

    .line 482
    .line 483
    .line 484
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 485
    move-result v64

    .line 486
    .line 487
    move/from16 v22, v0

    .line 488
    .line 489
    move/from16 v0, v23

    .line 490
    .line 491
    .line 492
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 493
    move-result v65

    .line 494
    .line 495
    move/from16 v23, v0

    .line 496
    .line 497
    move/from16 v0, v24

    .line 498
    .line 499
    .line 500
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 501
    move-result v24

    .line 502
    .line 503
    .line 504
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    .line 505
    move-result-object v67

    .line 506
    .line 507
    move/from16 v24, v0

    .line 508
    .line 509
    move/from16 v0, v25

    .line 510
    .line 511
    .line 512
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    move-result v25

    .line 514
    .line 515
    if-eqz v25, :cond_6

    .line 516
    .line 517
    move/from16 v25, v0

    .line 518
    .line 519
    move/from16 v0, v26

    .line 520
    .line 521
    const/16 v68, 0x1

    .line 522
    goto :goto_7

    .line 523
    .line 524
    :cond_6
    move/from16 v25, v0

    .line 525
    .line 526
    move/from16 v0, v26

    .line 527
    .line 528
    const/16 v68, 0x0

    .line 529
    .line 530
    .line 531
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 532
    move-result v26

    .line 533
    .line 534
    if-eqz v26, :cond_7

    .line 535
    .line 536
    move/from16 v26, v0

    .line 537
    .line 538
    move/from16 v0, v27

    .line 539
    .line 540
    const/16 v69, 0x1

    .line 541
    goto :goto_8

    .line 542
    .line 543
    :cond_7
    move/from16 v26, v0

    .line 544
    .line 545
    move/from16 v0, v27

    .line 546
    .line 547
    const/16 v69, 0x0

    .line 548
    .line 549
    .line 550
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 551
    move-result v27

    .line 552
    .line 553
    if-eqz v27, :cond_8

    .line 554
    .line 555
    move/from16 v27, v0

    .line 556
    .line 557
    move/from16 v0, v28

    .line 558
    .line 559
    const/16 v70, 0x1

    .line 560
    goto :goto_9

    .line 561
    .line 562
    :cond_8
    move/from16 v27, v0

    .line 563
    .line 564
    move/from16 v0, v28

    .line 565
    .line 566
    const/16 v70, 0x0

    .line 567
    .line 568
    .line 569
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 570
    move-result v28

    .line 571
    .line 572
    if-eqz v28, :cond_9

    .line 573
    .line 574
    move/from16 v28, v0

    .line 575
    .line 576
    move/from16 v0, v29

    .line 577
    .line 578
    const/16 v71, 0x1

    .line 579
    goto :goto_a

    .line 580
    .line 581
    :cond_9
    move/from16 v28, v0

    .line 582
    .line 583
    move/from16 v0, v29

    .line 584
    .line 585
    const/16 v71, 0x0

    .line 586
    .line 587
    .line 588
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 589
    move-result-wide v72

    .line 590
    .line 591
    move/from16 v29, v0

    .line 592
    .line 593
    move/from16 v0, v30

    .line 594
    .line 595
    .line 596
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 597
    move-result-wide v74

    .line 598
    .line 599
    move/from16 v30, v0

    .line 600
    .line 601
    move/from16 v0, v31

    .line 602
    .line 603
    .line 604
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 605
    move-result v31

    .line 606
    .line 607
    if-eqz v31, :cond_a

    .line 608
    goto :goto_b

    .line 609
    .line 610
    .line 611
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 612
    move-result-object v33

    .line 613
    .line 614
    .line 615
    :goto_b
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    .line 616
    move-result-object v76

    .line 617
    .line 618
    new-instance v47, Landroidx/work/Constraints;

    .line 619
    .line 620
    move-object/from16 v66, v47

    .line 621
    .line 622
    .line 623
    invoke-direct/range {v66 .. v76}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 624
    .line 625
    move/from16 v31, v0

    .line 626
    .line 627
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 628
    .line 629
    move-object/from16 v34, v0

    .line 630
    .line 631
    .line 632
    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    .line 637
    move/from16 v0, v32

    .line 638
    .line 639
    move/from16 v32, v3

    .line 640
    .line 641
    goto/16 :goto_0

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    goto :goto_c

    .line 644
    .line 645
    .line 646
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 650
    return-object v1

    .line 651
    :catchall_1
    move-exception v0

    .line 652
    .line 653
    move-object/from16 v16, v1

    .line 654
    .line 655
    .line 656
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 660
    throw v0
.end method

.method public final f(Landroidx/work/impl/model/WorkSpec;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

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

.method public final g(ILjava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->l:Landroidx/room/SharedSQLiteStatement;

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
    if-nez p2, :cond_0

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
    invoke-interface {v2, v3, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    int-to-long v3, p1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    throw p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 78

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v0, "id"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "state"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    const-string/jumbo v6, "worker_class_name"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    .line 43
    .line 44
    const-string/jumbo v7, "input_merger_class_name"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    const-string/jumbo v8, "input"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    const-string/jumbo v9, "output"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    .line 64
    .line 65
    const-string/jumbo v10, "initial_delay"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v10

    .line 70
    .line 71
    .line 72
    const-string/jumbo v11, "interval_duration"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    .line 78
    .line 79
    const-string/jumbo v12, "flex_duration"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 84
    .line 85
    .line 86
    const-string/jumbo v13, "run_attempt_count"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v13

    .line 91
    .line 92
    .line 93
    const-string/jumbo v14, "backoff_policy"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    .line 99
    .line 100
    const-string/jumbo v15, "backoff_delay_duration"

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "last_enqueue_time"

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "minimum_retention_duration"

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    .line 123
    :try_start_1
    const-string/jumbo v1, "schedule_requested_at"

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v1

    .line 128
    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "run_in_foreground"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    .line 138
    move/from16 v18, v1

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "out_of_quota_policy"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v1

    .line 146
    .line 147
    move/from16 v19, v1

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, "period_count"

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    .line 156
    move/from16 v20, v1

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "generation"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    move-result v1

    .line 164
    .line 165
    move/from16 v21, v1

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "next_schedule_time_override"

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v1

    .line 173
    .line 174
    move/from16 v22, v1

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "next_schedule_time_override_generation"

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v1

    .line 182
    .line 183
    move/from16 v23, v1

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, "stop_reason"

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v1

    .line 191
    .line 192
    move/from16 v24, v1

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, "required_network_type"

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v1

    .line 200
    .line 201
    move/from16 v25, v1

    .line 202
    .line 203
    .line 204
    const-string/jumbo v1, "requires_charging"

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v1

    .line 209
    .line 210
    move/from16 v26, v1

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, "requires_device_idle"

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    move-result v1

    .line 218
    .line 219
    move/from16 v27, v1

    .line 220
    .line 221
    .line 222
    const-string/jumbo v1, "requires_battery_not_low"

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    move-result v1

    .line 227
    .line 228
    move/from16 v28, v1

    .line 229
    .line 230
    .line 231
    const-string/jumbo v1, "requires_storage_not_low"

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    move-result v1

    .line 236
    .line 237
    move/from16 v29, v1

    .line 238
    .line 239
    .line 240
    const-string/jumbo v1, "trigger_content_update_delay"

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    move-result v1

    .line 245
    .line 246
    move/from16 v30, v1

    .line 247
    .line 248
    .line 249
    const-string/jumbo v1, "trigger_max_content_delay"

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    move-result v1

    .line 254
    .line 255
    move/from16 v31, v1

    .line 256
    .line 257
    .line 258
    const-string/jumbo v1, "content_uri_triggers"

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    move-result v1

    .line 263
    .line 264
    move/from16 v32, v1

    .line 265
    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    move/from16 v33, v3

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 272
    move-result v3

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    move-result v3

    .line 286
    .line 287
    const/16 v34, 0x0

    .line 288
    .line 289
    if-eqz v3, :cond_0

    .line 290
    .line 291
    move-object/from16 v36, v34

    .line 292
    goto :goto_1

    .line 293
    .line 294
    .line 295
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    move-object/from16 v36, v3

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    move-result v3

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 306
    move-result-object v37

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    move-result v3

    .line 311
    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    move-object/from16 v38, v34

    .line 315
    goto :goto_2

    .line 316
    .line 317
    .line 318
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    move-object/from16 v38, v3

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_2

    .line 328
    .line 329
    move-object/from16 v39, v34

    .line 330
    goto :goto_3

    .line 331
    .line 332
    .line 333
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    move-object/from16 v39, v3

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-eqz v3, :cond_3

    .line 343
    .line 344
    move-object/from16 v3, v34

    .line 345
    goto :goto_4

    .line 346
    .line 347
    .line 348
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 353
    move-result-object v40

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 357
    move-result v3

    .line 358
    .line 359
    if-eqz v3, :cond_4

    .line 360
    .line 361
    move-object/from16 v3, v34

    .line 362
    goto :goto_5

    .line 363
    .line 364
    .line 365
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    :goto_5
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 370
    move-result-object v41

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    move-result-wide v42

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    move-result-wide v44

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    move-result-wide v46

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    move-result v49

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v3

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    .line 394
    move-result-object v50

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v51

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    move-result-wide v53

    .line 403
    .line 404
    move/from16 v3, v33

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    move-result-wide v55

    .line 409
    .line 410
    move/from16 v33, v0

    .line 411
    .line 412
    move/from16 v0, v17

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    move-result-wide v57

    .line 417
    .line 418
    move/from16 v17, v0

    .line 419
    .line 420
    move/from16 v0, v18

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    move-result v18

    .line 425
    .line 426
    const/16 v35, 0x1

    .line 427
    .line 428
    if-eqz v18, :cond_5

    .line 429
    .line 430
    move/from16 v18, v0

    .line 431
    .line 432
    move/from16 v0, v19

    .line 433
    .line 434
    move/from16 v59, v35

    .line 435
    goto :goto_6

    .line 436
    .line 437
    :cond_5
    move/from16 v18, v0

    .line 438
    .line 439
    move/from16 v0, v19

    .line 440
    .line 441
    const/16 v59, 0x0

    .line 442
    .line 443
    .line 444
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    move-result v19

    .line 446
    .line 447
    .line 448
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 449
    move-result-object v60

    .line 450
    .line 451
    move/from16 v19, v0

    .line 452
    .line 453
    move/from16 v0, v20

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    move-result v61

    .line 458
    .line 459
    move/from16 v20, v0

    .line 460
    .line 461
    move/from16 v0, v21

    .line 462
    .line 463
    .line 464
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    move-result v62

    .line 466
    .line 467
    move/from16 v21, v0

    .line 468
    .line 469
    move/from16 v0, v22

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 473
    move-result-wide v63

    .line 474
    .line 475
    move/from16 v22, v0

    .line 476
    .line 477
    move/from16 v0, v23

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    move-result v65

    .line 482
    .line 483
    move/from16 v23, v0

    .line 484
    .line 485
    move/from16 v0, v24

    .line 486
    .line 487
    .line 488
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    move-result v66

    .line 490
    .line 491
    move/from16 v24, v0

    .line 492
    .line 493
    move/from16 v0, v25

    .line 494
    .line 495
    .line 496
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 497
    move-result v25

    .line 498
    .line 499
    .line 500
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    .line 501
    move-result-object v68

    .line 502
    .line 503
    move/from16 v25, v0

    .line 504
    .line 505
    move/from16 v0, v26

    .line 506
    .line 507
    .line 508
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    move-result v26

    .line 510
    .line 511
    if-eqz v26, :cond_6

    .line 512
    .line 513
    move/from16 v26, v0

    .line 514
    .line 515
    move/from16 v0, v27

    .line 516
    .line 517
    move/from16 v69, v35

    .line 518
    goto :goto_7

    .line 519
    .line 520
    :cond_6
    move/from16 v26, v0

    .line 521
    .line 522
    move/from16 v0, v27

    .line 523
    .line 524
    const/16 v69, 0x0

    .line 525
    .line 526
    .line 527
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    move-result v27

    .line 529
    .line 530
    if-eqz v27, :cond_7

    .line 531
    .line 532
    move/from16 v27, v0

    .line 533
    .line 534
    move/from16 v0, v28

    .line 535
    .line 536
    move/from16 v70, v35

    .line 537
    goto :goto_8

    .line 538
    .line 539
    :cond_7
    move/from16 v27, v0

    .line 540
    .line 541
    move/from16 v0, v28

    .line 542
    .line 543
    const/16 v70, 0x0

    .line 544
    .line 545
    .line 546
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    move-result v28

    .line 548
    .line 549
    if-eqz v28, :cond_8

    .line 550
    .line 551
    move/from16 v28, v0

    .line 552
    .line 553
    move/from16 v0, v29

    .line 554
    .line 555
    move/from16 v71, v35

    .line 556
    goto :goto_9

    .line 557
    .line 558
    :cond_8
    move/from16 v28, v0

    .line 559
    .line 560
    move/from16 v0, v29

    .line 561
    .line 562
    const/16 v71, 0x0

    .line 563
    .line 564
    .line 565
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    move-result v29

    .line 567
    .line 568
    if-eqz v29, :cond_9

    .line 569
    .line 570
    move/from16 v29, v0

    .line 571
    .line 572
    move/from16 v0, v30

    .line 573
    .line 574
    move/from16 v72, v35

    .line 575
    goto :goto_a

    .line 576
    .line 577
    :cond_9
    move/from16 v29, v0

    .line 578
    .line 579
    move/from16 v0, v30

    .line 580
    .line 581
    const/16 v72, 0x0

    .line 582
    .line 583
    .line 584
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 585
    move-result-wide v73

    .line 586
    .line 587
    move/from16 v30, v0

    .line 588
    .line 589
    move/from16 v0, v31

    .line 590
    .line 591
    .line 592
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 593
    move-result-wide v75

    .line 594
    .line 595
    move/from16 v31, v0

    .line 596
    .line 597
    move/from16 v0, v32

    .line 598
    .line 599
    .line 600
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 601
    move-result v32

    .line 602
    .line 603
    if-eqz v32, :cond_a

    .line 604
    goto :goto_b

    .line 605
    .line 606
    .line 607
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 608
    move-result-object v34

    .line 609
    .line 610
    .line 611
    :goto_b
    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    .line 612
    move-result-object v77

    .line 613
    .line 614
    new-instance v48, Landroidx/work/Constraints;

    .line 615
    .line 616
    move-object/from16 v67, v48

    .line 617
    .line 618
    .line 619
    invoke-direct/range {v67 .. v77}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 620
    .line 621
    move/from16 v32, v0

    .line 622
    .line 623
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 624
    .line 625
    move-object/from16 v35, v0

    .line 626
    .line 627
    .line 628
    invoke-direct/range {v35 .. v66}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    .line 633
    move/from16 v0, v33

    .line 634
    .line 635
    move/from16 v33, v3

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    :catchall_0
    move-exception v0

    .line 639
    goto :goto_c

    .line 640
    .line 641
    .line 642
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 646
    return-object v1

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    .line 649
    move-object/from16 v16, v1

    .line 650
    .line 651
    .line 652
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 656
    throw v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 68
    return-object v2

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 75
    throw v1
.end method

.method public final j(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    move-object v1, v3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    :goto_1
    if-nez v1, :cond_2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    sget v2, Landroidx/work/impl/model/WorkTypeConverters;->a:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 64
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 74
    return-object v3

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 81
    throw v1
.end method

.method public final k(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 77

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 5
    .line 6
    const-string v2, "SELECT * FROM workspec WHERE id=?"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 17
    .line 18
    :goto_0
    move-object/from16 v2, p0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1, v3, v0}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :goto_1
    iget-object v0, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string/jumbo v0, "id"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "state"

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    const-string/jumbo v7, "worker_class_name"

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v7

    .line 55
    .line 56
    .line 57
    const-string/jumbo v8, "input_merger_class_name"

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    .line 63
    .line 64
    const-string/jumbo v9, "input"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v9

    .line 69
    .line 70
    .line 71
    const-string/jumbo v10, "output"

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v10

    .line 76
    .line 77
    .line 78
    const-string/jumbo v11, "initial_delay"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v11

    .line 83
    .line 84
    .line 85
    const-string/jumbo v12, "interval_duration"

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v12

    .line 90
    .line 91
    .line 92
    const-string/jumbo v13, "flex_duration"

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v13

    .line 97
    .line 98
    .line 99
    const-string/jumbo v14, "run_attempt_count"

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v14

    .line 104
    .line 105
    .line 106
    const-string/jumbo v15, "backoff_policy"

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v15

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "backoff_delay_duration"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v3

    .line 118
    .line 119
    .line 120
    const-string/jumbo v4, "last_enqueue_time"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v4

    .line 125
    .line 126
    .line 127
    const-string/jumbo v2, "minimum_retention_duration"

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    .line 136
    :try_start_1
    const-string/jumbo v1, "schedule_requested_at"

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v1

    .line 141
    .line 142
    move/from16 v17, v1

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "run_in_foreground"

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v1

    .line 150
    .line 151
    move/from16 v18, v1

    .line 152
    .line 153
    .line 154
    const-string/jumbo v1, "out_of_quota_policy"

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v1

    .line 159
    .line 160
    move/from16 v19, v1

    .line 161
    .line 162
    .line 163
    const-string/jumbo v1, "period_count"

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v1

    .line 168
    .line 169
    move/from16 v20, v1

    .line 170
    .line 171
    .line 172
    const-string/jumbo v1, "generation"

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v1

    .line 177
    .line 178
    move/from16 v21, v1

    .line 179
    .line 180
    .line 181
    const-string/jumbo v1, "next_schedule_time_override"

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v1

    .line 186
    .line 187
    move/from16 v22, v1

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, "next_schedule_time_override_generation"

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 194
    move-result v1

    .line 195
    .line 196
    move/from16 v23, v1

    .line 197
    .line 198
    .line 199
    const-string/jumbo v1, "stop_reason"

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    move-result v1

    .line 204
    .line 205
    move/from16 v24, v1

    .line 206
    .line 207
    .line 208
    const-string/jumbo v1, "required_network_type"

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    move-result v1

    .line 213
    .line 214
    move/from16 v25, v1

    .line 215
    .line 216
    .line 217
    const-string/jumbo v1, "requires_charging"

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    move-result v1

    .line 222
    .line 223
    move/from16 v26, v1

    .line 224
    .line 225
    .line 226
    const-string/jumbo v1, "requires_device_idle"

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    move-result v1

    .line 231
    .line 232
    move/from16 v27, v1

    .line 233
    .line 234
    .line 235
    const-string/jumbo v1, "requires_battery_not_low"

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    move-result v1

    .line 240
    .line 241
    move/from16 v28, v1

    .line 242
    .line 243
    .line 244
    const-string/jumbo v1, "requires_storage_not_low"

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 248
    move-result v1

    .line 249
    .line 250
    move/from16 v29, v1

    .line 251
    .line 252
    .line 253
    const-string/jumbo v1, "trigger_content_update_delay"

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    move-result v1

    .line 258
    .line 259
    move/from16 v30, v1

    .line 260
    .line 261
    .line 262
    const-string/jumbo v1, "trigger_max_content_delay"

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 266
    move-result v1

    .line 267
    .line 268
    move/from16 v31, v1

    .line 269
    .line 270
    .line 271
    const-string/jumbo v1, "content_uri_triggers"

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 275
    move-result v1

    .line 276
    .line 277
    .line 278
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 279
    move-result v32

    .line 280
    .line 281
    const/16 v33, 0x0

    .line 282
    .line 283
    if-eqz v32, :cond_c

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    move-result v32

    .line 288
    .line 289
    if-eqz v32, :cond_1

    .line 290
    .line 291
    move-object/from16 v35, v33

    .line 292
    goto :goto_2

    .line 293
    .line 294
    .line 295
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    move-object/from16 v35, v0

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    move-result v0

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 306
    move-result-object v36

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    move-result v0

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    move-object/from16 v37, v33

    .line 315
    goto :goto_3

    .line 316
    .line 317
    .line 318
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    move-object/from16 v37, v0

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    move-result v0

    .line 326
    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    move-object/from16 v38, v33

    .line 330
    goto :goto_4

    .line 331
    .line 332
    .line 333
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    move-object/from16 v38, v0

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    move-result v0

    .line 341
    .line 342
    if-eqz v0, :cond_4

    .line 343
    .line 344
    move-object/from16 v0, v33

    .line 345
    goto :goto_5

    .line 346
    .line 347
    .line 348
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-static {v0}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 353
    move-result-object v39

    .line 354
    .line 355
    .line 356
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 357
    move-result v0

    .line 358
    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    move-object/from16 v0, v33

    .line 362
    goto :goto_6

    .line 363
    .line 364
    .line 365
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-static {v0}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 370
    move-result-object v40

    .line 371
    .line 372
    .line 373
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    move-result-wide v41

    .line 375
    .line 376
    .line 377
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    move-result-wide v43

    .line 379
    .line 380
    .line 381
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    move-result-wide v45

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    move-result v48

    .line 387
    .line 388
    .line 389
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v0

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    .line 394
    move-result-object v49

    .line 395
    .line 396
    .line 397
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v50

    .line 399
    .line 400
    .line 401
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    move-result-wide v52

    .line 403
    .line 404
    .line 405
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    move-result-wide v54

    .line 407
    .line 408
    move/from16 v0, v17

    .line 409
    .line 410
    .line 411
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 412
    move-result-wide v56

    .line 413
    .line 414
    move/from16 v0, v18

    .line 415
    .line 416
    .line 417
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    move-result v0

    .line 419
    .line 420
    if-eqz v0, :cond_6

    .line 421
    .line 422
    move/from16 v0, v19

    .line 423
    .line 424
    const/16 v58, 0x1

    .line 425
    goto :goto_7

    .line 426
    .line 427
    :cond_6
    move/from16 v0, v19

    .line 428
    .line 429
    const/16 v58, 0x0

    .line 430
    .line 431
    .line 432
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 433
    move-result v0

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 437
    move-result-object v59

    .line 438
    .line 439
    move/from16 v0, v20

    .line 440
    .line 441
    .line 442
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 443
    move-result v60

    .line 444
    .line 445
    move/from16 v0, v21

    .line 446
    .line 447
    .line 448
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    move-result v61

    .line 450
    .line 451
    move/from16 v0, v22

    .line 452
    .line 453
    .line 454
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 455
    move-result-wide v62

    .line 456
    .line 457
    move/from16 v0, v23

    .line 458
    .line 459
    .line 460
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    move-result v64

    .line 462
    .line 463
    move/from16 v0, v24

    .line 464
    .line 465
    .line 466
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    move-result v65

    .line 468
    .line 469
    move/from16 v0, v25

    .line 470
    .line 471
    .line 472
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    move-result v0

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    .line 477
    move-result-object v67

    .line 478
    .line 479
    move/from16 v0, v26

    .line 480
    .line 481
    .line 482
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    move-result v0

    .line 484
    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    move/from16 v0, v27

    .line 488
    .line 489
    const/16 v68, 0x1

    .line 490
    goto :goto_8

    .line 491
    .line 492
    :cond_7
    move/from16 v0, v27

    .line 493
    .line 494
    const/16 v68, 0x0

    .line 495
    .line 496
    .line 497
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 498
    move-result v0

    .line 499
    .line 500
    if-eqz v0, :cond_8

    .line 501
    .line 502
    move/from16 v0, v28

    .line 503
    .line 504
    const/16 v69, 0x1

    .line 505
    goto :goto_9

    .line 506
    .line 507
    :cond_8
    move/from16 v0, v28

    .line 508
    .line 509
    const/16 v69, 0x0

    .line 510
    .line 511
    .line 512
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    move-result v0

    .line 514
    .line 515
    if-eqz v0, :cond_9

    .line 516
    .line 517
    move/from16 v0, v29

    .line 518
    .line 519
    const/16 v70, 0x1

    .line 520
    goto :goto_a

    .line 521
    .line 522
    :cond_9
    move/from16 v0, v29

    .line 523
    .line 524
    const/16 v70, 0x0

    .line 525
    .line 526
    .line 527
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    move-result v0

    .line 529
    .line 530
    if-eqz v0, :cond_a

    .line 531
    .line 532
    move/from16 v0, v30

    .line 533
    .line 534
    const/16 v71, 0x1

    .line 535
    goto :goto_b

    .line 536
    .line 537
    :cond_a
    move/from16 v0, v30

    .line 538
    .line 539
    const/16 v71, 0x0

    .line 540
    .line 541
    .line 542
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 543
    move-result-wide v72

    .line 544
    .line 545
    move/from16 v0, v31

    .line 546
    .line 547
    .line 548
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 549
    move-result-wide v74

    .line 550
    .line 551
    .line 552
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 553
    move-result v0

    .line 554
    .line 555
    if-eqz v0, :cond_b

    .line 556
    goto :goto_c

    .line 557
    .line 558
    .line 559
    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 560
    move-result-object v33

    .line 561
    .line 562
    .line 563
    :goto_c
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    .line 564
    move-result-object v76

    .line 565
    .line 566
    new-instance v47, Landroidx/work/Constraints;

    .line 567
    .line 568
    move-object/from16 v66, v47

    .line 569
    .line 570
    .line 571
    invoke-direct/range {v66 .. v76}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 572
    .line 573
    new-instance v33, Landroidx/work/impl/model/WorkSpec;

    .line 574
    .line 575
    move-object/from16 v34, v33

    .line 576
    .line 577
    .line 578
    invoke-direct/range {v34 .. v65}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    goto :goto_d

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    goto :goto_e

    .line 582
    .line 583
    .line 584
    :cond_c
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 588
    return-object v33

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    .line 591
    move-object/from16 v16, v1

    .line 592
    .line 593
    .line 594
    :goto_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 598
    throw v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 44

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 5
    .line 6
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "notification_scheduled_fetch"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->c()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v4, v2, v3}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 29
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    new-instance v6, Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    check-cast v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    check-cast v8, Ljava/util/ArrayList;

    .line 81
    .line 82
    if-nez v8, :cond_0

    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v7, -0x1

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->E(Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->D(Ljava/util/HashMap;)V

    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 107
    move-result v9

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 114
    move-result v9

    .line 115
    .line 116
    if-eqz v9, :cond_c

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    move-result v9

    .line 121
    const/4 v10, 0x0

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    move-object v12, v10

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    move-object v12, v9

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    move-result v9

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 138
    move-result-object v13

    .line 139
    const/4 v9, 0x2

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    move-result v11

    .line 144
    .line 145
    if-eqz v11, :cond_4

    .line 146
    move-object v9, v10

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-static {v9}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 155
    move-result-object v14

    .line 156
    const/4 v9, 0x3

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    move-result v22

    .line 161
    const/4 v9, 0x4

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    move-result v29

    .line 166
    .line 167
    const/16 v9, 0xd

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v15

    .line 172
    .line 173
    const/16 v9, 0xe

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 177
    move-result-wide v17

    .line 178
    .line 179
    const/16 v9, 0xf

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    move-result-wide v19

    .line 184
    .line 185
    const/16 v9, 0x10

    .line 186
    .line 187
    .line 188
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    move-result v9

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    .line 193
    move-result-object v23

    .line 194
    .line 195
    const/16 v9, 0x11

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    move-result-wide v24

    .line 200
    .line 201
    const/16 v9, 0x12

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 205
    move-result-wide v26

    .line 206
    .line 207
    const/16 v9, 0x13

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 211
    move-result v28

    .line 212
    .line 213
    const/16 v9, 0x14

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    move-result-wide v30

    .line 218
    .line 219
    const/16 v9, 0x15

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    move-result v32

    .line 224
    const/4 v9, 0x5

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 228
    move-result v9

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    .line 232
    move-result-object v34

    .line 233
    const/4 v9, 0x6

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    move-result v9

    .line 238
    .line 239
    if-eqz v9, :cond_5

    .line 240
    .line 241
    move/from16 v35, v3

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_5
    move/from16 v35, v8

    .line 245
    :goto_5
    const/4 v9, 0x7

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    move-result v9

    .line 250
    .line 251
    if-eqz v9, :cond_6

    .line 252
    .line 253
    move/from16 v36, v3

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_6
    move/from16 v36, v8

    .line 257
    .line 258
    :goto_6
    const/16 v9, 0x8

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    move-result v9

    .line 263
    .line 264
    if-eqz v9, :cond_7

    .line 265
    .line 266
    move/from16 v37, v3

    .line 267
    goto :goto_7

    .line 268
    .line 269
    :cond_7
    move/from16 v37, v8

    .line 270
    .line 271
    :goto_7
    const/16 v9, 0x9

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    move-result v9

    .line 276
    .line 277
    if-eqz v9, :cond_8

    .line 278
    .line 279
    move/from16 v38, v3

    .line 280
    goto :goto_8

    .line 281
    .line 282
    :cond_8
    move/from16 v38, v8

    .line 283
    .line 284
    :goto_8
    const/16 v9, 0xa

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    move-result-wide v39

    .line 289
    .line 290
    const/16 v9, 0xb

    .line 291
    .line 292
    .line 293
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 294
    move-result-wide v41

    .line 295
    .line 296
    const/16 v9, 0xc

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    move-result v11

    .line 301
    .line 302
    if-eqz v11, :cond_9

    .line 303
    goto :goto_9

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    move-result-object v10

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-static {v10}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    .line 311
    move-result-object v43

    .line 312
    .line 313
    new-instance v21, Landroidx/work/Constraints;

    .line 314
    .line 315
    move-object/from16 v33, v21

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v33 .. v43}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v9

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v9

    .line 327
    .line 328
    check-cast v9, Ljava/util/ArrayList;

    .line 329
    .line 330
    if-nez v9, :cond_a

    .line 331
    .line 332
    new-instance v9, Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    :cond_a
    move-object/from16 v33, v9

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    check-cast v9, Ljava/util/ArrayList;

    .line 348
    .line 349
    if-nez v9, :cond_b

    .line 350
    .line 351
    new-instance v9, Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    :cond_b
    move-object/from16 v34, v9

    .line 357
    .line 358
    new-instance v9, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 359
    move-object v11, v9

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v11 .. v34}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    .line 372
    .line 373
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->g()V

    .line 380
    return-object v7

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    goto :goto_b

    .line 383
    .line 384
    .line 385
    :goto_a
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 389
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 390
    .line 391
    .line 392
    :goto_b
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->g()V

    .line 393
    throw v0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->f:Landroidx/room/SharedSQLiteStatement;

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
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    throw p1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 68
    return-object v2

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 75
    throw v1
.end method

.method public final o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 72
    return-object v2

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 79
    throw v1
.end method

.method public final p()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->n:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 28
    return v3

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 36
    throw v3
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 78

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    int-to-long v3, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v0, v3, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string/jumbo v0, "id"

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const-string/jumbo v6, "state"

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    .line 43
    .line 44
    const-string/jumbo v7, "worker_class_name"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    const-string/jumbo v8, "input_merger_class_name"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    const-string/jumbo v9, "input"

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    .line 64
    .line 65
    const-string/jumbo v10, "output"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v10

    .line 70
    .line 71
    .line 72
    const-string/jumbo v11, "initial_delay"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    .line 78
    .line 79
    const-string/jumbo v12, "interval_duration"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 84
    .line 85
    .line 86
    const-string/jumbo v13, "flex_duration"

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v13

    .line 91
    .line 92
    .line 93
    const-string/jumbo v14, "run_attempt_count"

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    .line 99
    .line 100
    const-string/jumbo v15, "backoff_policy"

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "backoff_delay_duration"

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    const-string/jumbo v4, "last_enqueue_time"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, "minimum_retention_duration"

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    .line 130
    :try_start_1
    const-string/jumbo v1, "schedule_requested_at"

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    .line 136
    move/from16 v17, v1

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, "run_in_foreground"

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v1

    .line 144
    .line 145
    move/from16 v18, v1

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "out_of_quota_policy"

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    .line 154
    move/from16 v19, v1

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "period_count"

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v1

    .line 162
    .line 163
    move/from16 v20, v1

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "generation"

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v1

    .line 171
    .line 172
    move/from16 v21, v1

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "next_schedule_time_override"

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    move-result v1

    .line 180
    .line 181
    move/from16 v22, v1

    .line 182
    .line 183
    .line 184
    const-string/jumbo v1, "next_schedule_time_override_generation"

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    move-result v1

    .line 189
    .line 190
    move/from16 v23, v1

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "stop_reason"

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v1

    .line 198
    .line 199
    move/from16 v24, v1

    .line 200
    .line 201
    .line 202
    const-string/jumbo v1, "required_network_type"

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    move-result v1

    .line 207
    .line 208
    move/from16 v25, v1

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "requires_charging"

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    move-result v1

    .line 216
    .line 217
    move/from16 v26, v1

    .line 218
    .line 219
    .line 220
    const-string/jumbo v1, "requires_device_idle"

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    move-result v1

    .line 225
    .line 226
    move/from16 v27, v1

    .line 227
    .line 228
    .line 229
    const-string/jumbo v1, "requires_battery_not_low"

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    move-result v1

    .line 234
    .line 235
    move/from16 v28, v1

    .line 236
    .line 237
    .line 238
    const-string/jumbo v1, "requires_storage_not_low"

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    move-result v1

    .line 243
    .line 244
    move/from16 v29, v1

    .line 245
    .line 246
    .line 247
    const-string/jumbo v1, "trigger_content_update_delay"

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    move-result v1

    .line 252
    .line 253
    move/from16 v30, v1

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, "trigger_max_content_delay"

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    move-result v1

    .line 261
    .line 262
    move/from16 v31, v1

    .line 263
    .line 264
    .line 265
    const-string/jumbo v1, "content_uri_triggers"

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 269
    move-result v1

    .line 270
    .line 271
    move/from16 v32, v1

    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    move/from16 v33, v3

    .line 276
    .line 277
    .line 278
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 279
    move-result v3

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    move-result v3

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    move-result v3

    .line 293
    .line 294
    const/16 v34, 0x0

    .line 295
    .line 296
    if-eqz v3, :cond_0

    .line 297
    .line 298
    move-object/from16 v36, v34

    .line 299
    goto :goto_1

    .line 300
    .line 301
    .line 302
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    move-object/from16 v36, v3

    .line 306
    .line 307
    .line 308
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    move-result v3

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 313
    move-result-object v37

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    move-result v3

    .line 318
    .line 319
    if-eqz v3, :cond_1

    .line 320
    .line 321
    move-object/from16 v38, v34

    .line 322
    goto :goto_2

    .line 323
    .line 324
    .line 325
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    move-object/from16 v38, v3

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-eqz v3, :cond_2

    .line 335
    .line 336
    move-object/from16 v39, v34

    .line 337
    goto :goto_3

    .line 338
    .line 339
    .line 340
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    move-object/from16 v39, v3

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    move-result v3

    .line 348
    .line 349
    if-eqz v3, :cond_3

    .line 350
    .line 351
    move-object/from16 v3, v34

    .line 352
    goto :goto_4

    .line 353
    .line 354
    .line 355
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 360
    move-result-object v40

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 364
    move-result v3

    .line 365
    .line 366
    if-eqz v3, :cond_4

    .line 367
    .line 368
    move-object/from16 v3, v34

    .line 369
    goto :goto_5

    .line 370
    .line 371
    .line 372
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 377
    move-result-object v41

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    move-result-wide v42

    .line 382
    .line 383
    .line 384
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    move-result-wide v44

    .line 386
    .line 387
    .line 388
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    move-result-wide v46

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    move-result v49

    .line 394
    .line 395
    .line 396
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    move-result v3

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    .line 401
    move-result-object v50

    .line 402
    .line 403
    .line 404
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    move-result-wide v51

    .line 406
    .line 407
    .line 408
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    move-result-wide v53

    .line 410
    .line 411
    move/from16 v3, v33

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    move-result-wide v55

    .line 416
    .line 417
    move/from16 v33, v0

    .line 418
    .line 419
    move/from16 v0, v17

    .line 420
    .line 421
    .line 422
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    move-result-wide v57

    .line 424
    .line 425
    move/from16 v17, v0

    .line 426
    .line 427
    move/from16 v0, v18

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    move-result v18

    .line 432
    .line 433
    if-eqz v18, :cond_5

    .line 434
    .line 435
    move/from16 v18, v0

    .line 436
    .line 437
    move/from16 v0, v19

    .line 438
    .line 439
    const/16 v59, 0x1

    .line 440
    goto :goto_6

    .line 441
    .line 442
    :cond_5
    move/from16 v18, v0

    .line 443
    .line 444
    move/from16 v0, v19

    .line 445
    .line 446
    const/16 v59, 0x0

    .line 447
    .line 448
    .line 449
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    move-result v19

    .line 451
    .line 452
    .line 453
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 454
    move-result-object v60

    .line 455
    .line 456
    move/from16 v19, v0

    .line 457
    .line 458
    move/from16 v0, v20

    .line 459
    .line 460
    .line 461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    move-result v61

    .line 463
    .line 464
    move/from16 v20, v0

    .line 465
    .line 466
    move/from16 v0, v21

    .line 467
    .line 468
    .line 469
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    move-result v62

    .line 471
    .line 472
    move/from16 v21, v0

    .line 473
    .line 474
    move/from16 v0, v22

    .line 475
    .line 476
    .line 477
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 478
    move-result-wide v63

    .line 479
    .line 480
    move/from16 v22, v0

    .line 481
    .line 482
    move/from16 v0, v23

    .line 483
    .line 484
    .line 485
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    move-result v65

    .line 487
    .line 488
    move/from16 v23, v0

    .line 489
    .line 490
    move/from16 v0, v24

    .line 491
    .line 492
    .line 493
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 494
    move-result v66

    .line 495
    .line 496
    move/from16 v24, v0

    .line 497
    .line 498
    move/from16 v0, v25

    .line 499
    .line 500
    .line 501
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 502
    move-result v25

    .line 503
    .line 504
    .line 505
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    .line 506
    move-result-object v68

    .line 507
    .line 508
    move/from16 v25, v0

    .line 509
    .line 510
    move/from16 v0, v26

    .line 511
    .line 512
    .line 513
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 514
    move-result v26

    .line 515
    .line 516
    if-eqz v26, :cond_6

    .line 517
    .line 518
    move/from16 v26, v0

    .line 519
    .line 520
    move/from16 v0, v27

    .line 521
    .line 522
    const/16 v69, 0x1

    .line 523
    goto :goto_7

    .line 524
    .line 525
    :cond_6
    move/from16 v26, v0

    .line 526
    .line 527
    move/from16 v0, v27

    .line 528
    .line 529
    const/16 v69, 0x0

    .line 530
    .line 531
    .line 532
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 533
    move-result v27

    .line 534
    .line 535
    if-eqz v27, :cond_7

    .line 536
    .line 537
    move/from16 v27, v0

    .line 538
    .line 539
    move/from16 v0, v28

    .line 540
    .line 541
    const/16 v70, 0x1

    .line 542
    goto :goto_8

    .line 543
    .line 544
    :cond_7
    move/from16 v27, v0

    .line 545
    .line 546
    move/from16 v0, v28

    .line 547
    .line 548
    const/16 v70, 0x0

    .line 549
    .line 550
    .line 551
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 552
    move-result v28

    .line 553
    .line 554
    if-eqz v28, :cond_8

    .line 555
    .line 556
    move/from16 v28, v0

    .line 557
    .line 558
    move/from16 v0, v29

    .line 559
    .line 560
    const/16 v71, 0x1

    .line 561
    goto :goto_9

    .line 562
    .line 563
    :cond_8
    move/from16 v28, v0

    .line 564
    .line 565
    move/from16 v0, v29

    .line 566
    .line 567
    const/16 v71, 0x0

    .line 568
    .line 569
    .line 570
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 571
    move-result v29

    .line 572
    .line 573
    if-eqz v29, :cond_9

    .line 574
    .line 575
    move/from16 v29, v0

    .line 576
    .line 577
    move/from16 v0, v30

    .line 578
    .line 579
    const/16 v72, 0x1

    .line 580
    goto :goto_a

    .line 581
    .line 582
    :cond_9
    move/from16 v29, v0

    .line 583
    .line 584
    move/from16 v0, v30

    .line 585
    .line 586
    const/16 v72, 0x0

    .line 587
    .line 588
    .line 589
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590
    move-result-wide v73

    .line 591
    .line 592
    move/from16 v30, v0

    .line 593
    .line 594
    move/from16 v0, v31

    .line 595
    .line 596
    .line 597
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 598
    move-result-wide v75

    .line 599
    .line 600
    move/from16 v31, v0

    .line 601
    .line 602
    move/from16 v0, v32

    .line 603
    .line 604
    .line 605
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 606
    move-result v32

    .line 607
    .line 608
    if-eqz v32, :cond_a

    .line 609
    goto :goto_b

    .line 610
    .line 611
    .line 612
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 613
    move-result-object v34

    .line 614
    .line 615
    .line 616
    :goto_b
    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    .line 617
    move-result-object v77

    .line 618
    .line 619
    new-instance v48, Landroidx/work/Constraints;

    .line 620
    .line 621
    move-object/from16 v67, v48

    .line 622
    .line 623
    .line 624
    invoke-direct/range {v67 .. v77}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 625
    .line 626
    move/from16 v32, v0

    .line 627
    .line 628
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 629
    .line 630
    move-object/from16 v35, v0

    .line 631
    .line 632
    .line 633
    invoke-direct/range {v35 .. v66}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    .line 638
    move/from16 v0, v33

    .line 639
    .line 640
    move/from16 v33, v3

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    goto :goto_c

    .line 645
    .line 646
    .line 647
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 651
    return-object v1

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    .line 654
    move-object/from16 v16, v1

    .line 655
    .line 656
    .line 657
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 661
    throw v0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    new-instance v6, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v7, "id"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v7, "state"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    iput-object v4, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v6, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 97
    return-object v3

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 104
    throw v1
.end method

.method public final s(I)Ljava/util/ArrayList;
    .locals 78

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    int-to-long v3, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->R(IJ)V

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v0, v3, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string/jumbo v0, "id"

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const-string/jumbo v6, "state"

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    .line 43
    .line 44
    const-string/jumbo v7, "worker_class_name"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    const-string/jumbo v8, "input_merger_class_name"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    const-string/jumbo v9, "input"

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    .line 64
    .line 65
    const-string/jumbo v10, "output"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v10

    .line 70
    .line 71
    .line 72
    const-string/jumbo v11, "initial_delay"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    .line 78
    .line 79
    const-string/jumbo v12, "interval_duration"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 84
    .line 85
    .line 86
    const-string/jumbo v13, "flex_duration"

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v13

    .line 91
    .line 92
    .line 93
    const-string/jumbo v14, "run_attempt_count"

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    .line 99
    .line 100
    const-string/jumbo v15, "backoff_policy"

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "backoff_delay_duration"

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    const-string/jumbo v4, "last_enqueue_time"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v4

    .line 119
    .line 120
    .line 121
    const-string/jumbo v3, "minimum_retention_duration"

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    .line 130
    :try_start_1
    const-string/jumbo v1, "schedule_requested_at"

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    .line 136
    move/from16 v17, v1

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, "run_in_foreground"

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v1

    .line 144
    .line 145
    move/from16 v18, v1

    .line 146
    .line 147
    .line 148
    const-string/jumbo v1, "out_of_quota_policy"

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    .line 154
    move/from16 v19, v1

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "period_count"

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v1

    .line 162
    .line 163
    move/from16 v20, v1

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "generation"

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v1

    .line 171
    .line 172
    move/from16 v21, v1

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "next_schedule_time_override"

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    move-result v1

    .line 180
    .line 181
    move/from16 v22, v1

    .line 182
    .line 183
    .line 184
    const-string/jumbo v1, "next_schedule_time_override_generation"

    .line 185
    .line 186
    .line 187
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    move-result v1

    .line 189
    .line 190
    move/from16 v23, v1

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "stop_reason"

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v1

    .line 198
    .line 199
    move/from16 v24, v1

    .line 200
    .line 201
    .line 202
    const-string/jumbo v1, "required_network_type"

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    move-result v1

    .line 207
    .line 208
    move/from16 v25, v1

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "requires_charging"

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    move-result v1

    .line 216
    .line 217
    move/from16 v26, v1

    .line 218
    .line 219
    .line 220
    const-string/jumbo v1, "requires_device_idle"

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 224
    move-result v1

    .line 225
    .line 226
    move/from16 v27, v1

    .line 227
    .line 228
    .line 229
    const-string/jumbo v1, "requires_battery_not_low"

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    move-result v1

    .line 234
    .line 235
    move/from16 v28, v1

    .line 236
    .line 237
    .line 238
    const-string/jumbo v1, "requires_storage_not_low"

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 242
    move-result v1

    .line 243
    .line 244
    move/from16 v29, v1

    .line 245
    .line 246
    .line 247
    const-string/jumbo v1, "trigger_content_update_delay"

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    move-result v1

    .line 252
    .line 253
    move/from16 v30, v1

    .line 254
    .line 255
    .line 256
    const-string/jumbo v1, "trigger_max_content_delay"

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    move-result v1

    .line 261
    .line 262
    move/from16 v31, v1

    .line 263
    .line 264
    .line 265
    const-string/jumbo v1, "content_uri_triggers"

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 269
    move-result v1

    .line 270
    .line 271
    move/from16 v32, v1

    .line 272
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    move/from16 v33, v3

    .line 276
    .line 277
    .line 278
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 279
    move-result v3

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    move-result v3

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 292
    move-result v3

    .line 293
    .line 294
    const/16 v34, 0x0

    .line 295
    .line 296
    if-eqz v3, :cond_0

    .line 297
    .line 298
    move-object/from16 v36, v34

    .line 299
    goto :goto_1

    .line 300
    .line 301
    .line 302
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    move-object/from16 v36, v3

    .line 306
    .line 307
    .line 308
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 309
    move-result v3

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 313
    move-result-object v37

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    move-result v3

    .line 318
    .line 319
    if-eqz v3, :cond_1

    .line 320
    .line 321
    move-object/from16 v38, v34

    .line 322
    goto :goto_2

    .line 323
    .line 324
    .line 325
    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    move-object/from16 v38, v3

    .line 329
    .line 330
    .line 331
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-eqz v3, :cond_2

    .line 335
    .line 336
    move-object/from16 v39, v34

    .line 337
    goto :goto_3

    .line 338
    .line 339
    .line 340
    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    move-object/from16 v39, v3

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    move-result v3

    .line 348
    .line 349
    if-eqz v3, :cond_3

    .line 350
    .line 351
    move-object/from16 v3, v34

    .line 352
    goto :goto_4

    .line 353
    .line 354
    .line 355
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 360
    move-result-object v40

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 364
    move-result v3

    .line 365
    .line 366
    if-eqz v3, :cond_4

    .line 367
    .line 368
    move-object/from16 v3, v34

    .line 369
    goto :goto_5

    .line 370
    .line 371
    .line 372
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 377
    move-result-object v41

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    move-result-wide v42

    .line 382
    .line 383
    .line 384
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    move-result-wide v44

    .line 386
    .line 387
    .line 388
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    move-result-wide v46

    .line 390
    .line 391
    .line 392
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    move-result v49

    .line 394
    .line 395
    .line 396
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    move-result v3

    .line 398
    .line 399
    .line 400
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    .line 401
    move-result-object v50

    .line 402
    .line 403
    .line 404
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    move-result-wide v51

    .line 406
    .line 407
    .line 408
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 409
    move-result-wide v53

    .line 410
    .line 411
    move/from16 v3, v33

    .line 412
    .line 413
    .line 414
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 415
    move-result-wide v55

    .line 416
    .line 417
    move/from16 v33, v0

    .line 418
    .line 419
    move/from16 v0, v17

    .line 420
    .line 421
    .line 422
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 423
    move-result-wide v57

    .line 424
    .line 425
    move/from16 v17, v0

    .line 426
    .line 427
    move/from16 v0, v18

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    move-result v18

    .line 432
    .line 433
    if-eqz v18, :cond_5

    .line 434
    .line 435
    move/from16 v18, v0

    .line 436
    .line 437
    move/from16 v0, v19

    .line 438
    .line 439
    const/16 v59, 0x1

    .line 440
    goto :goto_6

    .line 441
    .line 442
    :cond_5
    move/from16 v18, v0

    .line 443
    .line 444
    move/from16 v0, v19

    .line 445
    .line 446
    const/16 v59, 0x0

    .line 447
    .line 448
    .line 449
    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    move-result v19

    .line 451
    .line 452
    .line 453
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 454
    move-result-object v60

    .line 455
    .line 456
    move/from16 v19, v0

    .line 457
    .line 458
    move/from16 v0, v20

    .line 459
    .line 460
    .line 461
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    move-result v61

    .line 463
    .line 464
    move/from16 v20, v0

    .line 465
    .line 466
    move/from16 v0, v21

    .line 467
    .line 468
    .line 469
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 470
    move-result v62

    .line 471
    .line 472
    move/from16 v21, v0

    .line 473
    .line 474
    move/from16 v0, v22

    .line 475
    .line 476
    .line 477
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 478
    move-result-wide v63

    .line 479
    .line 480
    move/from16 v22, v0

    .line 481
    .line 482
    move/from16 v0, v23

    .line 483
    .line 484
    .line 485
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    move-result v65

    .line 487
    .line 488
    move/from16 v23, v0

    .line 489
    .line 490
    move/from16 v0, v24

    .line 491
    .line 492
    .line 493
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 494
    move-result v66

    .line 495
    .line 496
    move/from16 v24, v0

    .line 497
    .line 498
    move/from16 v0, v25

    .line 499
    .line 500
    .line 501
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 502
    move-result v25

    .line 503
    .line 504
    .line 505
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    .line 506
    move-result-object v68

    .line 507
    .line 508
    move/from16 v25, v0

    .line 509
    .line 510
    move/from16 v0, v26

    .line 511
    .line 512
    .line 513
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 514
    move-result v26

    .line 515
    .line 516
    if-eqz v26, :cond_6

    .line 517
    .line 518
    move/from16 v26, v0

    .line 519
    .line 520
    move/from16 v0, v27

    .line 521
    .line 522
    const/16 v69, 0x1

    .line 523
    goto :goto_7

    .line 524
    .line 525
    :cond_6
    move/from16 v26, v0

    .line 526
    .line 527
    move/from16 v0, v27

    .line 528
    .line 529
    const/16 v69, 0x0

    .line 530
    .line 531
    .line 532
    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 533
    move-result v27

    .line 534
    .line 535
    if-eqz v27, :cond_7

    .line 536
    .line 537
    move/from16 v27, v0

    .line 538
    .line 539
    move/from16 v0, v28

    .line 540
    .line 541
    const/16 v70, 0x1

    .line 542
    goto :goto_8

    .line 543
    .line 544
    :cond_7
    move/from16 v27, v0

    .line 545
    .line 546
    move/from16 v0, v28

    .line 547
    .line 548
    const/16 v70, 0x0

    .line 549
    .line 550
    .line 551
    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 552
    move-result v28

    .line 553
    .line 554
    if-eqz v28, :cond_8

    .line 555
    .line 556
    move/from16 v28, v0

    .line 557
    .line 558
    move/from16 v0, v29

    .line 559
    .line 560
    const/16 v71, 0x1

    .line 561
    goto :goto_9

    .line 562
    .line 563
    :cond_8
    move/from16 v28, v0

    .line 564
    .line 565
    move/from16 v0, v29

    .line 566
    .line 567
    const/16 v71, 0x0

    .line 568
    .line 569
    .line 570
    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 571
    move-result v29

    .line 572
    .line 573
    if-eqz v29, :cond_9

    .line 574
    .line 575
    move/from16 v29, v0

    .line 576
    .line 577
    move/from16 v0, v30

    .line 578
    .line 579
    const/16 v72, 0x1

    .line 580
    goto :goto_a

    .line 581
    .line 582
    :cond_9
    move/from16 v29, v0

    .line 583
    .line 584
    move/from16 v0, v30

    .line 585
    .line 586
    const/16 v72, 0x0

    .line 587
    .line 588
    .line 589
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 590
    move-result-wide v73

    .line 591
    .line 592
    move/from16 v30, v0

    .line 593
    .line 594
    move/from16 v0, v31

    .line 595
    .line 596
    .line 597
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 598
    move-result-wide v75

    .line 599
    .line 600
    move/from16 v31, v0

    .line 601
    .line 602
    move/from16 v0, v32

    .line 603
    .line 604
    .line 605
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 606
    move-result v32

    .line 607
    .line 608
    if-eqz v32, :cond_a

    .line 609
    goto :goto_b

    .line 610
    .line 611
    .line 612
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 613
    move-result-object v34

    .line 614
    .line 615
    .line 616
    :goto_b
    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    .line 617
    move-result-object v77

    .line 618
    .line 619
    new-instance v48, Landroidx/work/Constraints;

    .line 620
    .line 621
    move-object/from16 v67, v48

    .line 622
    .line 623
    .line 624
    invoke-direct/range {v67 .. v77}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 625
    .line 626
    move/from16 v32, v0

    .line 627
    .line 628
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 629
    .line 630
    move-object/from16 v35, v0

    .line 631
    .line 632
    .line 633
    invoke-direct/range {v35 .. v66}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    .line 638
    move/from16 v0, v33

    .line 639
    .line 640
    move/from16 v33, v3

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    :catchall_0
    move-exception v0

    .line 644
    goto :goto_c

    .line 645
    .line 646
    .line 647
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 651
    return-object v1

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    .line 654
    move-object/from16 v16, v1

    .line 655
    .line 656
    .line 657
    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 661
    throw v0
.end method

.method public final t(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->h(Landroidx/work/WorkInfo$State;)I

    .line 15
    move-result p1

    .line 16
    int-to-long v3, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v2, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    throw p1
.end method

.method public final u(JLjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->i:Landroidx/room/SharedSQLiteStatement;

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
    .line 15
    invoke-interface {v2, v3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 49
    throw p1
.end method

.method public final v(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->h:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/work/Data;->c(Landroidx/work/Data;)[B

    .line 15
    move-result-object p2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2, v3, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t0(I[B)V

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 59
    throw p1
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 78

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v0, "id"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "state"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    const-string/jumbo v6, "worker_class_name"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    .line 43
    .line 44
    const-string/jumbo v7, "input_merger_class_name"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    const-string/jumbo v8, "input"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    const-string/jumbo v9, "output"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    .line 64
    .line 65
    const-string/jumbo v10, "initial_delay"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v10

    .line 70
    .line 71
    .line 72
    const-string/jumbo v11, "interval_duration"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    .line 78
    .line 79
    const-string/jumbo v12, "flex_duration"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 84
    .line 85
    .line 86
    const-string/jumbo v13, "run_attempt_count"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v13

    .line 91
    .line 92
    .line 93
    const-string/jumbo v14, "backoff_policy"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    .line 99
    .line 100
    const-string/jumbo v15, "backoff_delay_duration"

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "last_enqueue_time"

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "minimum_retention_duration"

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    .line 123
    :try_start_1
    const-string/jumbo v1, "schedule_requested_at"

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v1

    .line 128
    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "run_in_foreground"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    .line 138
    move/from16 v18, v1

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "out_of_quota_policy"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v1

    .line 146
    .line 147
    move/from16 v19, v1

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, "period_count"

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    .line 156
    move/from16 v20, v1

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "generation"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    move-result v1

    .line 164
    .line 165
    move/from16 v21, v1

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "next_schedule_time_override"

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v1

    .line 173
    .line 174
    move/from16 v22, v1

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "next_schedule_time_override_generation"

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v1

    .line 182
    .line 183
    move/from16 v23, v1

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, "stop_reason"

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v1

    .line 191
    .line 192
    move/from16 v24, v1

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, "required_network_type"

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v1

    .line 200
    .line 201
    move/from16 v25, v1

    .line 202
    .line 203
    .line 204
    const-string/jumbo v1, "requires_charging"

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v1

    .line 209
    .line 210
    move/from16 v26, v1

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, "requires_device_idle"

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    move-result v1

    .line 218
    .line 219
    move/from16 v27, v1

    .line 220
    .line 221
    .line 222
    const-string/jumbo v1, "requires_battery_not_low"

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    move-result v1

    .line 227
    .line 228
    move/from16 v28, v1

    .line 229
    .line 230
    .line 231
    const-string/jumbo v1, "requires_storage_not_low"

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    move-result v1

    .line 236
    .line 237
    move/from16 v29, v1

    .line 238
    .line 239
    .line 240
    const-string/jumbo v1, "trigger_content_update_delay"

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    move-result v1

    .line 245
    .line 246
    move/from16 v30, v1

    .line 247
    .line 248
    .line 249
    const-string/jumbo v1, "trigger_max_content_delay"

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    move-result v1

    .line 254
    .line 255
    move/from16 v31, v1

    .line 256
    .line 257
    .line 258
    const-string/jumbo v1, "content_uri_triggers"

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    move-result v1

    .line 263
    .line 264
    move/from16 v32, v1

    .line 265
    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    move/from16 v33, v3

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 272
    move-result v3

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    move-result v3

    .line 286
    .line 287
    const/16 v34, 0x0

    .line 288
    .line 289
    if-eqz v3, :cond_0

    .line 290
    .line 291
    move-object/from16 v36, v34

    .line 292
    goto :goto_1

    .line 293
    .line 294
    .line 295
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    move-object/from16 v36, v3

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    move-result v3

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 306
    move-result-object v37

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    move-result v3

    .line 311
    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    move-object/from16 v38, v34

    .line 315
    goto :goto_2

    .line 316
    .line 317
    .line 318
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    move-object/from16 v38, v3

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_2

    .line 328
    .line 329
    move-object/from16 v39, v34

    .line 330
    goto :goto_3

    .line 331
    .line 332
    .line 333
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    move-object/from16 v39, v3

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-eqz v3, :cond_3

    .line 343
    .line 344
    move-object/from16 v3, v34

    .line 345
    goto :goto_4

    .line 346
    .line 347
    .line 348
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 353
    move-result-object v40

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 357
    move-result v3

    .line 358
    .line 359
    if-eqz v3, :cond_4

    .line 360
    .line 361
    move-object/from16 v3, v34

    .line 362
    goto :goto_5

    .line 363
    .line 364
    .line 365
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    :goto_5
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 370
    move-result-object v41

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    move-result-wide v42

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    move-result-wide v44

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    move-result-wide v46

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    move-result v49

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v3

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    .line 394
    move-result-object v50

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v51

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    move-result-wide v53

    .line 403
    .line 404
    move/from16 v3, v33

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    move-result-wide v55

    .line 409
    .line 410
    move/from16 v33, v0

    .line 411
    .line 412
    move/from16 v0, v17

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    move-result-wide v57

    .line 417
    .line 418
    move/from16 v17, v0

    .line 419
    .line 420
    move/from16 v0, v18

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    move-result v18

    .line 425
    .line 426
    const/16 v35, 0x1

    .line 427
    .line 428
    if-eqz v18, :cond_5

    .line 429
    .line 430
    move/from16 v18, v0

    .line 431
    .line 432
    move/from16 v0, v19

    .line 433
    .line 434
    move/from16 v59, v35

    .line 435
    goto :goto_6

    .line 436
    .line 437
    :cond_5
    move/from16 v18, v0

    .line 438
    .line 439
    move/from16 v0, v19

    .line 440
    .line 441
    const/16 v59, 0x0

    .line 442
    .line 443
    .line 444
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    move-result v19

    .line 446
    .line 447
    .line 448
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 449
    move-result-object v60

    .line 450
    .line 451
    move/from16 v19, v0

    .line 452
    .line 453
    move/from16 v0, v20

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    move-result v61

    .line 458
    .line 459
    move/from16 v20, v0

    .line 460
    .line 461
    move/from16 v0, v21

    .line 462
    .line 463
    .line 464
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    move-result v62

    .line 466
    .line 467
    move/from16 v21, v0

    .line 468
    .line 469
    move/from16 v0, v22

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 473
    move-result-wide v63

    .line 474
    .line 475
    move/from16 v22, v0

    .line 476
    .line 477
    move/from16 v0, v23

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    move-result v65

    .line 482
    .line 483
    move/from16 v23, v0

    .line 484
    .line 485
    move/from16 v0, v24

    .line 486
    .line 487
    .line 488
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    move-result v66

    .line 490
    .line 491
    move/from16 v24, v0

    .line 492
    .line 493
    move/from16 v0, v25

    .line 494
    .line 495
    .line 496
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 497
    move-result v25

    .line 498
    .line 499
    .line 500
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    .line 501
    move-result-object v68

    .line 502
    .line 503
    move/from16 v25, v0

    .line 504
    .line 505
    move/from16 v0, v26

    .line 506
    .line 507
    .line 508
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    move-result v26

    .line 510
    .line 511
    if-eqz v26, :cond_6

    .line 512
    .line 513
    move/from16 v26, v0

    .line 514
    .line 515
    move/from16 v0, v27

    .line 516
    .line 517
    move/from16 v69, v35

    .line 518
    goto :goto_7

    .line 519
    .line 520
    :cond_6
    move/from16 v26, v0

    .line 521
    .line 522
    move/from16 v0, v27

    .line 523
    .line 524
    const/16 v69, 0x0

    .line 525
    .line 526
    .line 527
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    move-result v27

    .line 529
    .line 530
    if-eqz v27, :cond_7

    .line 531
    .line 532
    move/from16 v27, v0

    .line 533
    .line 534
    move/from16 v0, v28

    .line 535
    .line 536
    move/from16 v70, v35

    .line 537
    goto :goto_8

    .line 538
    .line 539
    :cond_7
    move/from16 v27, v0

    .line 540
    .line 541
    move/from16 v0, v28

    .line 542
    .line 543
    const/16 v70, 0x0

    .line 544
    .line 545
    .line 546
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    move-result v28

    .line 548
    .line 549
    if-eqz v28, :cond_8

    .line 550
    .line 551
    move/from16 v28, v0

    .line 552
    .line 553
    move/from16 v0, v29

    .line 554
    .line 555
    move/from16 v71, v35

    .line 556
    goto :goto_9

    .line 557
    .line 558
    :cond_8
    move/from16 v28, v0

    .line 559
    .line 560
    move/from16 v0, v29

    .line 561
    .line 562
    const/16 v71, 0x0

    .line 563
    .line 564
    .line 565
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    move-result v29

    .line 567
    .line 568
    if-eqz v29, :cond_9

    .line 569
    .line 570
    move/from16 v29, v0

    .line 571
    .line 572
    move/from16 v0, v30

    .line 573
    .line 574
    move/from16 v72, v35

    .line 575
    goto :goto_a

    .line 576
    .line 577
    :cond_9
    move/from16 v29, v0

    .line 578
    .line 579
    move/from16 v0, v30

    .line 580
    .line 581
    const/16 v72, 0x0

    .line 582
    .line 583
    .line 584
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 585
    move-result-wide v73

    .line 586
    .line 587
    move/from16 v30, v0

    .line 588
    .line 589
    move/from16 v0, v31

    .line 590
    .line 591
    .line 592
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 593
    move-result-wide v75

    .line 594
    .line 595
    move/from16 v31, v0

    .line 596
    .line 597
    move/from16 v0, v32

    .line 598
    .line 599
    .line 600
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 601
    move-result v32

    .line 602
    .line 603
    if-eqz v32, :cond_a

    .line 604
    goto :goto_b

    .line 605
    .line 606
    .line 607
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 608
    move-result-object v34

    .line 609
    .line 610
    .line 611
    :goto_b
    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    .line 612
    move-result-object v77

    .line 613
    .line 614
    new-instance v48, Landroidx/work/Constraints;

    .line 615
    .line 616
    move-object/from16 v67, v48

    .line 617
    .line 618
    .line 619
    invoke-direct/range {v67 .. v77}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 620
    .line 621
    move/from16 v32, v0

    .line 622
    .line 623
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 624
    .line 625
    move-object/from16 v35, v0

    .line 626
    .line 627
    .line 628
    invoke-direct/range {v35 .. v66}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    .line 633
    move/from16 v0, v33

    .line 634
    .line 635
    move/from16 v33, v3

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    :catchall_0
    move-exception v0

    .line 639
    goto :goto_c

    .line 640
    .line 641
    .line 642
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 646
    return-object v1

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    .line 649
    move-object/from16 v16, v1

    .line 650
    .line 651
    .line 652
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 656
    throw v0
.end method

.method public final x(ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->o:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    int-to-long v4, p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    throw p1
.end method

.method public final y()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

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
    .line 21
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 41
    return v2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 48
    throw v2
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 78

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/work/impl/model/WorkSpecDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string/jumbo v0, "id"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "state"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    const-string/jumbo v6, "worker_class_name"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    .line 43
    .line 44
    const-string/jumbo v7, "input_merger_class_name"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    const-string/jumbo v8, "input"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    const-string/jumbo v9, "output"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v9

    .line 63
    .line 64
    .line 65
    const-string/jumbo v10, "initial_delay"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v10

    .line 70
    .line 71
    .line 72
    const-string/jumbo v11, "interval_duration"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    .line 78
    .line 79
    const-string/jumbo v12, "flex_duration"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 84
    .line 85
    .line 86
    const-string/jumbo v13, "run_attempt_count"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v13

    .line 91
    .line 92
    .line 93
    const-string/jumbo v14, "backoff_policy"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    .line 99
    .line 100
    const-string/jumbo v15, "backoff_delay_duration"

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    .line 106
    .line 107
    const-string/jumbo v2, "last_enqueue_time"

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "minimum_retention_duration"

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    .line 123
    :try_start_1
    const-string/jumbo v1, "schedule_requested_at"

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v1

    .line 128
    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "run_in_foreground"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    .line 138
    move/from16 v18, v1

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "out_of_quota_policy"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v1

    .line 146
    .line 147
    move/from16 v19, v1

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, "period_count"

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    .line 156
    move/from16 v20, v1

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "generation"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    move-result v1

    .line 164
    .line 165
    move/from16 v21, v1

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "next_schedule_time_override"

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v1

    .line 173
    .line 174
    move/from16 v22, v1

    .line 175
    .line 176
    .line 177
    const-string/jumbo v1, "next_schedule_time_override_generation"

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v1

    .line 182
    .line 183
    move/from16 v23, v1

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, "stop_reason"

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v1

    .line 191
    .line 192
    move/from16 v24, v1

    .line 193
    .line 194
    .line 195
    const-string/jumbo v1, "required_network_type"

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v1

    .line 200
    .line 201
    move/from16 v25, v1

    .line 202
    .line 203
    .line 204
    const-string/jumbo v1, "requires_charging"

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v1

    .line 209
    .line 210
    move/from16 v26, v1

    .line 211
    .line 212
    .line 213
    const-string/jumbo v1, "requires_device_idle"

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    move-result v1

    .line 218
    .line 219
    move/from16 v27, v1

    .line 220
    .line 221
    .line 222
    const-string/jumbo v1, "requires_battery_not_low"

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    move-result v1

    .line 227
    .line 228
    move/from16 v28, v1

    .line 229
    .line 230
    .line 231
    const-string/jumbo v1, "requires_storage_not_low"

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    move-result v1

    .line 236
    .line 237
    move/from16 v29, v1

    .line 238
    .line 239
    .line 240
    const-string/jumbo v1, "trigger_content_update_delay"

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    move-result v1

    .line 245
    .line 246
    move/from16 v30, v1

    .line 247
    .line 248
    .line 249
    const-string/jumbo v1, "trigger_max_content_delay"

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    move-result v1

    .line 254
    .line 255
    move/from16 v31, v1

    .line 256
    .line 257
    .line 258
    const-string/jumbo v1, "content_uri_triggers"

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    move-result v1

    .line 263
    .line 264
    move/from16 v32, v1

    .line 265
    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 267
    .line 268
    move/from16 v33, v3

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 272
    move-result v3

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 285
    move-result v3

    .line 286
    .line 287
    const/16 v34, 0x0

    .line 288
    .line 289
    if-eqz v3, :cond_0

    .line 290
    .line 291
    move-object/from16 v36, v34

    .line 292
    goto :goto_1

    .line 293
    .line 294
    .line 295
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    move-object/from16 v36, v3

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    move-result v3

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->e(I)Landroidx/work/WorkInfo$State;

    .line 306
    move-result-object v37

    .line 307
    .line 308
    .line 309
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    move-result v3

    .line 311
    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    move-object/from16 v38, v34

    .line 315
    goto :goto_2

    .line 316
    .line 317
    .line 318
    :cond_1
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    move-object/from16 v38, v3

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_2

    .line 328
    .line 329
    move-object/from16 v39, v34

    .line 330
    goto :goto_3

    .line 331
    .line 332
    .line 333
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    move-object/from16 v39, v3

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-eqz v3, :cond_3

    .line 343
    .line 344
    move-object/from16 v3, v34

    .line 345
    goto :goto_4

    .line 346
    .line 347
    .line 348
    :cond_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 353
    move-result-object v40

    .line 354
    .line 355
    .line 356
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 357
    move-result v3

    .line 358
    .line 359
    if-eqz v3, :cond_4

    .line 360
    .line 361
    move-object/from16 v3, v34

    .line 362
    goto :goto_5

    .line 363
    .line 364
    .line 365
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    :goto_5
    invoke-static {v3}, Landroidx/work/Data;->a([B)Landroidx/work/Data;

    .line 370
    move-result-object v41

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    move-result-wide v42

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 378
    move-result-wide v44

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 382
    move-result-wide v46

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    move-result v49

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    move-result v3

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->b(I)Landroidx/work/BackoffPolicy;

    .line 394
    move-result-object v50

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    move-result-wide v51

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    move-result-wide v53

    .line 403
    .line 404
    move/from16 v3, v33

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    move-result-wide v55

    .line 409
    .line 410
    move/from16 v33, v0

    .line 411
    .line 412
    move/from16 v0, v17

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 416
    move-result-wide v57

    .line 417
    .line 418
    move/from16 v17, v0

    .line 419
    .line 420
    move/from16 v0, v18

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    move-result v18

    .line 425
    .line 426
    const/16 v35, 0x1

    .line 427
    .line 428
    if-eqz v18, :cond_5

    .line 429
    .line 430
    move/from16 v18, v0

    .line 431
    .line 432
    move/from16 v0, v19

    .line 433
    .line 434
    move/from16 v59, v35

    .line 435
    goto :goto_6

    .line 436
    .line 437
    :cond_5
    move/from16 v18, v0

    .line 438
    .line 439
    move/from16 v0, v19

    .line 440
    .line 441
    const/16 v59, 0x0

    .line 442
    .line 443
    .line 444
    :goto_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 445
    move-result v19

    .line 446
    .line 447
    .line 448
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->d(I)Landroidx/work/OutOfQuotaPolicy;

    .line 449
    move-result-object v60

    .line 450
    .line 451
    move/from16 v19, v0

    .line 452
    .line 453
    move/from16 v0, v20

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 457
    move-result v61

    .line 458
    .line 459
    move/from16 v20, v0

    .line 460
    .line 461
    move/from16 v0, v21

    .line 462
    .line 463
    .line 464
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 465
    move-result v62

    .line 466
    .line 467
    move/from16 v21, v0

    .line 468
    .line 469
    move/from16 v0, v22

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 473
    move-result-wide v63

    .line 474
    .line 475
    move/from16 v22, v0

    .line 476
    .line 477
    move/from16 v0, v23

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 481
    move-result v65

    .line 482
    .line 483
    move/from16 v23, v0

    .line 484
    .line 485
    move/from16 v0, v24

    .line 486
    .line 487
    .line 488
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    move-result v66

    .line 490
    .line 491
    move/from16 v24, v0

    .line 492
    .line 493
    move/from16 v0, v25

    .line 494
    .line 495
    .line 496
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 497
    move-result v25

    .line 498
    .line 499
    .line 500
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->c(I)Landroidx/work/NetworkType;

    .line 501
    move-result-object v68

    .line 502
    .line 503
    move/from16 v25, v0

    .line 504
    .line 505
    move/from16 v0, v26

    .line 506
    .line 507
    .line 508
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    move-result v26

    .line 510
    .line 511
    if-eqz v26, :cond_6

    .line 512
    .line 513
    move/from16 v26, v0

    .line 514
    .line 515
    move/from16 v0, v27

    .line 516
    .line 517
    move/from16 v69, v35

    .line 518
    goto :goto_7

    .line 519
    .line 520
    :cond_6
    move/from16 v26, v0

    .line 521
    .line 522
    move/from16 v0, v27

    .line 523
    .line 524
    const/16 v69, 0x0

    .line 525
    .line 526
    .line 527
    :goto_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    move-result v27

    .line 529
    .line 530
    if-eqz v27, :cond_7

    .line 531
    .line 532
    move/from16 v27, v0

    .line 533
    .line 534
    move/from16 v0, v28

    .line 535
    .line 536
    move/from16 v70, v35

    .line 537
    goto :goto_8

    .line 538
    .line 539
    :cond_7
    move/from16 v27, v0

    .line 540
    .line 541
    move/from16 v0, v28

    .line 542
    .line 543
    const/16 v70, 0x0

    .line 544
    .line 545
    .line 546
    :goto_8
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 547
    move-result v28

    .line 548
    .line 549
    if-eqz v28, :cond_8

    .line 550
    .line 551
    move/from16 v28, v0

    .line 552
    .line 553
    move/from16 v0, v29

    .line 554
    .line 555
    move/from16 v71, v35

    .line 556
    goto :goto_9

    .line 557
    .line 558
    :cond_8
    move/from16 v28, v0

    .line 559
    .line 560
    move/from16 v0, v29

    .line 561
    .line 562
    const/16 v71, 0x0

    .line 563
    .line 564
    .line 565
    :goto_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 566
    move-result v29

    .line 567
    .line 568
    if-eqz v29, :cond_9

    .line 569
    .line 570
    move/from16 v29, v0

    .line 571
    .line 572
    move/from16 v0, v30

    .line 573
    .line 574
    move/from16 v72, v35

    .line 575
    goto :goto_a

    .line 576
    .line 577
    :cond_9
    move/from16 v29, v0

    .line 578
    .line 579
    move/from16 v0, v30

    .line 580
    .line 581
    const/16 v72, 0x0

    .line 582
    .line 583
    .line 584
    :goto_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 585
    move-result-wide v73

    .line 586
    .line 587
    move/from16 v30, v0

    .line 588
    .line 589
    move/from16 v0, v31

    .line 590
    .line 591
    .line 592
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 593
    move-result-wide v75

    .line 594
    .line 595
    move/from16 v31, v0

    .line 596
    .line 597
    move/from16 v0, v32

    .line 598
    .line 599
    .line 600
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 601
    move-result v32

    .line 602
    .line 603
    if-eqz v32, :cond_a

    .line 604
    goto :goto_b

    .line 605
    .line 606
    .line 607
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 608
    move-result-object v34

    .line 609
    .line 610
    .line 611
    :goto_b
    invoke-static/range {v34 .. v34}, Landroidx/work/impl/model/WorkTypeConverters;->a([B)Ljava/util/LinkedHashSet;

    .line 612
    move-result-object v77

    .line 613
    .line 614
    new-instance v48, Landroidx/work/Constraints;

    .line 615
    .line 616
    move-object/from16 v67, v48

    .line 617
    .line 618
    .line 619
    invoke-direct/range {v67 .. v77}, Landroidx/work/Constraints;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 620
    .line 621
    move/from16 v32, v0

    .line 622
    .line 623
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 624
    .line 625
    move-object/from16 v35, v0

    .line 626
    .line 627
    .line 628
    invoke-direct/range {v35 .. v66}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    .line 633
    move/from16 v0, v33

    .line 634
    .line 635
    move/from16 v33, v3

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    :catchall_0
    move-exception v0

    .line 639
    goto :goto_c

    .line 640
    .line 641
    .line 642
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 646
    return-object v1

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    .line 649
    move-object/from16 v16, v1

    .line 650
    .line 651
    .line 652
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 656
    throw v0
.end method

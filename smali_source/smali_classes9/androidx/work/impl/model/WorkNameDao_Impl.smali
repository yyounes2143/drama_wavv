.class public final Landroidx/work/impl/model/WorkNameDao_Impl;
.super Ljava/lang/Object;
.source "WorkNameDao_Impl.java"

# interfaces
.implements Landroidx/work/impl/model/WorkNameDao;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Landroidx/work/impl/model/WorkName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/model/WorkNameDao_Impl$1;

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
    iput-object v0, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/WorkName;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

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
    iget-object v1, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

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

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "SELECT name FROM workname WHERE work_spec_id=?"

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
    iget-object p1, p0, Landroidx/work/impl/model/WorkNameDao_Impl;->a:Landroidx/work/impl/WorkDatabase_Impl;

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

.class public Landroidx/room/RoomOpenHelper;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "RoomOpenHelper.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomOpenHelper$Companion;,
        Landroidx/room/RoomOpenHelper$Delegate;,
        Landroidx/room/RoomOpenHelper$ValidationResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/room/RoomOpenHelper;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;",
        "Companion",
        "Delegate",
        "ValidationResult",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoomOpenHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomOpenHelper.kt\nandroidx/room/RoomOpenHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CursorUtil.kt\nandroidx/room/util/CursorUtil\n*L\n1#1,245:1\n1855#2,2:246\n145#3,7:248\n*S KotlinDebug\n*F\n+ 1 RoomOpenHelper.kt\nandroidx/room/RoomOpenHelper\n*L\n90#1:246,2\n137#1:248,7\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/room/RoomOpenHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Landroidx/room/DatabaseConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/room/RoomOpenHelper$Delegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/room/RoomOpenHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/room/RoomOpenHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/room/RoomOpenHelper;->f:Landroidx/room/RoomOpenHelper$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/DatabaseConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomOpenHelper$Delegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "configuration"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "delegate"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "identityHash"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "legacyHash"

    .line 22
    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iget v0, p2, Landroidx/room/RoomOpenHelper$Delegate;->a:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->b:Landroidx/room/DatabaseConfiguration;

    .line 32
    .line 33
    iput-object p2, p0, Landroidx/room/RoomOpenHelper;->c:Landroidx/room/RoomOpenHelper$Delegate;

    .line 34
    .line 35
    iput-object p3, p0, Landroidx/room/RoomOpenHelper;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Landroidx/room/RoomOpenHelper;->e:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public final b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "db"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 10
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 3
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "db"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Landroidx/room/RoomOpenHelper;->f:Landroidx/room/RoomOpenHelper$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Companion;->hasEmptySchema$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->c:Landroidx/room/RoomOpenHelper$Delegate;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-boolean v2, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->a:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper;->g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->c(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 57
    return-void
.end method

.method public final d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "db"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomOpenHelper;->f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V

    .line 10
    return-void
.end method

.method public final e(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 5
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "db"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->e(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 10
    .line 11
    sget-object v0, Landroidx/room/RoomOpenHelper;->f:Landroidx/room/RoomOpenHelper$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Companion;->hasRoomMasterTable$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->c:Landroidx/room/RoomOpenHelper$Delegate;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 23
    .line 24
    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->L(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/room/RoomOpenHelper;->e:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 71
    .line 72
    const-string v2, ", found: "

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2, v3}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-boolean v3, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->a:Z

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->e(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper;->g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 104
    .line 105
    iput-object v2, p0, Landroidx/room/RoomOpenHelper;->b:Landroidx/room/DatabaseConfiguration;

    .line 106
    return-void

    .line 107
    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->b:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method public final f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;II)V
    .locals 16
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "db"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/room/RoomOpenHelper;->b:Landroidx/room/DatabaseConfiguration;

    .line 17
    .line 18
    iget-object v5, v0, Landroidx/room/RoomOpenHelper;->c:Landroidx/room/RoomOpenHelper$Delegate;

    .line 19
    .line 20
    if-eqz v4, :cond_c

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    .line 34
    if-le v3, v2, :cond_1

    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v8, v7

    .line 38
    .line 39
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    move v10, v2

    .line 44
    .line 45
    :cond_2
    if-eqz v8, :cond_3

    .line 46
    .line 47
    if-ge v10, v3, :cond_9

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    if-le v10, v3, :cond_9

    .line 51
    .line 52
    :goto_1
    iget-object v11, v4, Landroidx/room/RoomDatabase$MigrationContainer;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    check-cast v11, Ljava/util/TreeMap;

    .line 63
    const/4 v12, 0x0

    .line 64
    .line 65
    if-nez v11, :cond_4

    .line 66
    :goto_2
    move-object v4, v12

    .line 67
    goto :goto_6

    .line 68
    .line 69
    :cond_4
    if-eqz v8, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 73
    move-result-object v13

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {v11}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v14

    .line 87
    .line 88
    if-eqz v14, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v14

    .line 93
    .line 94
    check-cast v14, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v15, "targetVersion"

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    add-int/lit8 v6, v10, 0x1

    .line 102
    .line 103
    .line 104
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v15

    .line 109
    .line 110
    if-gt v6, v15, :cond_6

    .line 111
    .line 112
    if-gt v15, v3, :cond_6

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v6

    .line 121
    .line 122
    if-gt v3, v6, :cond_6

    .line 123
    .line 124
    if-ge v6, v10, :cond_6

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v11, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v10

    .line 139
    const/4 v6, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move v6, v7

    .line 142
    .line 143
    :goto_5
    if-nez v6, :cond_2

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    move-object v4, v9

    .line 146
    .line 147
    :goto_6
    if-eqz v4, :cond_c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, Landroidx/room/RoomOpenHelper$Delegate;->f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    check-cast v3, Landroidx/room/migration/Migration;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroidx/room/migration/Migration;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 170
    goto :goto_7

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {v5, v1}, Landroidx/room/RoomOpenHelper$Delegate;->g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    iget-boolean v3, v2, Landroidx/room/RoomOpenHelper$ValidationResult;->a:Z

    .line 177
    .line 178
    if-eqz v3, :cond_b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Landroidx/room/RoomOpenHelper$Delegate;->e(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p1}, Landroidx/room/RoomOpenHelper;->g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 185
    goto :goto_9

    .line 186
    .line 187
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, "Migration didn\'t properly handle: "

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object v2, v2, Landroidx/room/RoomOpenHelper$ValidationResult;->b:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v1

    .line 208
    .line 209
    :cond_c
    iget-object v4, v0, Landroidx/room/RoomOpenHelper;->b:Landroidx/room/DatabaseConfiguration;

    .line 210
    .line 211
    if-eqz v4, :cond_10

    .line 212
    const/4 v6, 0x0

    .line 213
    .line 214
    if-le v2, v3, :cond_d

    .line 215
    .line 216
    iget-boolean v7, v4, Landroidx/room/DatabaseConfiguration;->k:Z

    .line 217
    .line 218
    if-eqz v7, :cond_d

    .line 219
    goto :goto_8

    .line 220
    .line 221
    :cond_d
    iget-boolean v7, v4, Landroidx/room/DatabaseConfiguration;->j:Z

    .line 222
    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    iget-object v4, v4, Landroidx/room/DatabaseConfiguration;->l:Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    if-eqz v4, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-nez v4, :cond_f

    .line 238
    :cond_e
    const/4 v6, 0x1

    .line 239
    .line 240
    :cond_f
    :goto_8
    if-nez v6, :cond_10

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v1}, Landroidx/room/RoomOpenHelper$Delegate;->b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1}, Landroidx/room/RoomOpenHelper$Delegate;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 247
    :goto_9
    return-void

    .line 248
    .line 249
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v4, "A migration from "

    .line 252
    .line 253
    const-string v5, " to "

    .line 254
    .line 255
    const-string v6, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v4, v3, v5, v6}, Landroidx/compose/runtime/collection/a;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v1
.end method

.method public final g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Landroidx/room/RoomMasterTable;->a:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->d:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "hash"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "\')"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 38
    return-void
.end method

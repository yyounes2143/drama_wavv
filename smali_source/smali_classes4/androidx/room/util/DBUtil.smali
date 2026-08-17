.class public final Landroidx/room/util/DBUtil;
.super Ljava/lang/Object;
.source "DBUtil.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDBUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil\n+ 2 CursorUtil.kt\nandroidx/room/util/CursorUtil\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n145#2,7:215\n145#2,7:224\n1855#3,2:222\n*S KotlinDebug\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil\n*L\n100#1:215,7\n121#1:224,7\n107#1:222,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 4
    .param p0    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
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
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/t;->b()Lkotlin/collections/builders/ListBuilder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->y0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/collections/t;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_1
    move-object v1, v0

    .line 49
    .line 50
    check-cast v1, Lkotlin/collections/builders/ListBuilder$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "triggerName"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "room_fts_content_sync_"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v0
.end method

.method public static final b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;
    .locals 5
    .param p0    # Landroidx/room/RoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/room/RoomSQLiteQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "db"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "sqLiteQuery"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->v(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p2, :cond_8

    .line 19
    .line 20
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 21
    .line 22
    if-eqz p1, :cond_8

    .line 23
    move-object p1, p0

    .line 24
    .line 25
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, p2

    .line 46
    .line 47
    :goto_0
    if-ge p1, p2, :cond_8

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "c"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    move-result p2

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 77
    move-result p2

    .line 78
    .line 79
    new-array p2, p2, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    :goto_2
    if-ge v2, v1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    const/4 v4, 0x1

    .line 94
    .line 95
    if-eq v3, v4, :cond_4

    .line 96
    const/4 v4, 0x2

    .line 97
    .line 98
    if-eq v3, v4, :cond_3

    .line 99
    const/4 v4, 0x3

    .line 100
    .line 101
    if-eq v3, v4, :cond_2

    .line 102
    const/4 v4, 0x4

    .line 103
    .line 104
    if-ne v3, v4, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 108
    move-result-object v3

    .line 109
    .line 110
    aput-object v3, p2, v2

    .line 111
    goto :goto_3

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    throw p1

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    aput-object v3, p2, v2

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 130
    move-result-wide v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    aput-object v3, p2, v2

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    move-result-wide v3

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    aput-object v3, p2, v2

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_5
    aput-object v0, p2, v2

    .line 151
    .line 152
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-static {p0, v0}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    return-object p1

    .line 162
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    :catchall_1
    move-exception p2

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    throw p2

    .line 168
    :cond_8
    return-object p0
.end method

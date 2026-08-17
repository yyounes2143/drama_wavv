.class public final Landroidx/room/util/TableInfoKt;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
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
        "SMAP\nTableInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfoKt\n+ 2 CursorUtil.kt\nandroidx/room/util/CursorUtil\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,646:1\n145#2,2:647\n148#2,2:654\n151#2:660\n145#2,7:661\n145#2,7:668\n145#2,7:675\n766#3:649\n857#3,2:650\n1855#3,2:652\n857#3,2:656\n1855#3,2:658\n*S KotlinDebug\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfoKt\n*L\n477#1:647,2\n477#1:654,2\n477#1:660\n542#1:661,7\n580#1:668,7\n613#1:675,7\n497#1:649\n497#1:650,2\n499#1:652,2\n497#1:656,2\n499#1:658,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "id"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "seq"

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "from"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "to"

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/t;->b()Lkotlin/collections/builders/ListBuilder;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    const-string/jumbo v9, "cursor.getString(fromColumnIndex)"

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    const-string/jumbo v10, "cursor.getString(toColumnIndex)"

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {v4}, Lkotlin/collections/t;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static final b(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PRAGMA index_xinfo(`"

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
    .line 13
    const-string/jumbo v1, "`)"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->y0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v0, "seqno"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "cid"

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "name"

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "desc"

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, -0x1

    .line 55
    .line 56
    if-eq v0, v5, :cond_4

    .line 57
    .line 58
    if-eq v1, v5, :cond_4

    .line 59
    .line 60
    if-eq v2, v5, :cond_4

    .line 61
    .line 62
    if-ne v3, v5, :cond_0

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_0
    new-instance v5, Ljava/util/TreeMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 69
    .line 70
    new-instance v6, Ljava/util/TreeMap;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    move-result v7

    .line 84
    .line 85
    if-gez v7, :cond_1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    move-result v7

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    move-result v9

    .line 99
    .line 100
    if-lez v9, :cond_2

    .line 101
    .line 102
    const-string v9, "DESC"

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_2
    const-string v9, "ASC"

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    .line 114
    const-string/jumbo v11, "columnName"

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v10, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "columnsMap.values"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    const-string/jumbo v2, "ordersMap.values"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    new-instance v2, Landroidx/room/util/TableInfo$Index;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v4}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    return-object v2

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_2
    invoke-static {p0, v4}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    return-object v4

    .line 174
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    :catchall_1
    move-exception p2

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    throw p2
.end method

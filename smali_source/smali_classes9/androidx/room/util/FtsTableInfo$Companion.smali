.class public final Landroidx/room/util/FtsTableInfo$Companion;
.super Ljava/lang/Object;
.source "FtsTableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/FtsTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/room/util/FtsTableInfo$Companion;",
        "",
        "()V",
        "FTS_OPTIONS",
        "",
        "",
        "[Ljava/lang/String;",
        "parseOptions",
        "",
        "createStatement",
        "read",
        "Landroidx/room/util/FtsTableInfo;",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "tableName",
        "readColumns",
        "readOptions",
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
        "SMAP\nFtsTableInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FtsTableInfo.kt\nandroidx/room/util/FtsTableInfo$Companion\n+ 2 CursorUtil.kt\nandroidx/room/util/CursorUtil\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,182:1\n145#2,7:183\n145#2,7:190\n1183#3,2:197\n1185#3:222\n107#4:199\n79#4,22:200\n766#5:223\n857#5:224\n858#5:227\n12744#6,2:225\n*S KotlinDebug\n*F\n+ 1 FtsTableInfo.kt\nandroidx/room/util/FtsTableInfo$Companion\n*L\n94#1:183,7\n108#1:190,7\n148#1:197,2\n148#1:222\n163#1:199\n163#1:200,22\n173#1:223\n173#1:224\n173#1:227\n174#1:225,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/util/FtsTableInfo$Companion;-><init>()V

    return-void
.end method

.method private final readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PRAGMA table_info(`"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p2, "`)"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->y0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 33
    move-result p2

    .line 34
    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "name"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "cursor.getString(nameIndex)"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_0
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const/4 p2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/collections/V;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    throw v0
.end method

.method private final readOptions(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SELECT * FROM sqlite_master WHERE `name` = \'"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 p2, 0x27

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->y0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "sql"

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    const-string p2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroidx/room/util/FtsTableInfo$Companion;->parseOptions(Ljava/lang/String;)Ljava/util/Set;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :goto_1
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, LI9/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method


# virtual methods
.method public final parseOptions(Ljava/lang/String;)Ljava/util/Set;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "createStatement"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x28

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x6

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    .line 27
    const/16 v4, 0x29

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4, v1, v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;CII)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    const/4 v5, -0x1

    .line 53
    move v6, v1

    .line 54
    move v7, v6

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result v8

    .line 59
    .line 60
    if-ge v6, v8, :cond_10

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v8

    .line 65
    .line 66
    add-int/lit8 v9, v7, 0x1

    .line 67
    .line 68
    const/16 v10, 0x27

    .line 69
    .line 70
    if-ne v8, v10, :cond_1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    const/16 v10, 0x22

    .line 74
    .line 75
    if-ne v8, v10, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    const/16 v10, 0x60

    .line 79
    .line 80
    if-ne v8, v10, :cond_5

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Character;

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 109
    move-result v7

    .line 110
    .line 111
    if-ne v7, v8, :cond_f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_5
    const/16 v10, 0x5b

    .line 119
    .line 120
    if-ne v8, v10, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 124
    move-result v7

    .line 125
    .line 126
    if-eqz v7, :cond_f

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    const/16 v11, 0x5d

    .line 138
    .line 139
    if-ne v8, v11, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-nez v7, :cond_f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    check-cast v7, Ljava/lang/Character;

    .line 152
    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 159
    move-result v7

    .line 160
    .line 161
    if-ne v7, v10, :cond_f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 165
    goto :goto_6

    .line 166
    .line 167
    :cond_8
    const/16 v10, 0x2c

    .line 168
    .line 169
    if-ne v8, v10, :cond_f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 173
    move-result v8

    .line 174
    .line 175
    if-eqz v8, :cond_f

    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 188
    move-result v8

    .line 189
    sub-int/2addr v8, v3

    .line 190
    move v10, v1

    .line 191
    move v11, v10

    .line 192
    .line 193
    :goto_2
    if-gt v10, v8, :cond_e

    .line 194
    .line 195
    if-nez v11, :cond_9

    .line 196
    move v12, v10

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    move v12, v8

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 202
    move-result v12

    .line 203
    .line 204
    const/16 v13, 0x20

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 208
    move-result v12

    .line 209
    .line 210
    if-gtz v12, :cond_a

    .line 211
    move v12, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move v12, v1

    .line 214
    .line 215
    :goto_4
    if-nez v11, :cond_c

    .line 216
    .line 217
    if-nez v12, :cond_b

    .line 218
    move v11, v3

    .line 219
    goto :goto_2

    .line 220
    .line 221
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_c
    if-nez v12, :cond_d

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :cond_d
    add-int/lit8 v8, v8, -0x1

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_e
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    move v5, v7

    .line 243
    .line 244
    :cond_f
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 245
    move v7, v9

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    :cond_10
    add-int/2addr v5, v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    new-instance p1, Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    move-object v3, v2

    .line 290
    .line 291
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    sget-object v4, Landroidx/room/util/FtsTableInfo;->d:[Ljava/lang/String;

    .line 294
    array-length v5, v4

    .line 295
    move v6, v1

    .line 296
    .line 297
    :goto_8
    if-ge v6, v5, :cond_11

    .line 298
    .line 299
    aget-object v7, v4, v6

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v7, v1}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 303
    move-result v7

    .line 304
    .line 305
    if-eqz v7, :cond_12

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_7

    .line 310
    .line 311
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 312
    goto :goto_8

    .line 313
    .line 314
    .line 315
    :cond_13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 316
    move-result-object p1

    .line 317
    return-object p1
.end method

.method public final read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/FtsTableInfo;
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "database"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "tableName"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/room/util/FtsTableInfo$Companion;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/room/util/FtsTableInfo$Companion;->readOptions(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Landroidx/room/util/FtsTableInfo;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p2, v0, p1}, Landroidx/room/util/FtsTableInfo;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 26
    return-object v1
.end method

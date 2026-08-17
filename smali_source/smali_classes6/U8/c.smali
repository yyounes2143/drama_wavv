.class public final LU8/c;
.super Lkotlin/jvm/internal/Lambda;
.source "IMDataBase.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMDataBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMDataBase.kt\ncom/ushowmedia/imsdk/internal/IMDataBase$mergeMessages$1$1$1\n+ 2 CursorExt.kt\ncom/ushowmedia/imsdk/ext/CursorExtKt\n*L\n1#1,2043:1\n75#2,3:2044\n*S KotlinDebug\n*F\n+ 1 IMDataBase.kt\ncom/ushowmedia/imsdk/internal/IMDataBase$mergeMessages$1$1$1\n*L\n1887#1:2044,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LM9/n<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/ushowmedia/imsdk/internal/IMDataBase;

.field public final synthetic d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ushowmedia/imsdk/internal/IMDataBase;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    iput-object p2, p0, LU8/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p3, p0, LU8/c;->c:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 7
    .line 8
    iput-object p4, p0, LU8/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, [Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "tableName"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo p1, "uniqueColumns"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "\n                                    SELECT * FROM "

    .line 23
    .line 24
    const-string v2, "\n                                    WHERE id > ?\n                                    ORDER BY id ASC \n                                    LIMIT 20\n                                "

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, LU8/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "cursor"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v0, -0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    const-string v1, "id"

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    const-string v0, "<this>"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v5, Landroid/content/ContentValues;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    :goto_1
    if-ge v3, v2, :cond_c

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getType(I)I

    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x0

    .line 82
    .line 83
    if-eqz v4, :cond_b

    .line 84
    const/4 v7, 0x1

    .line 85
    .line 86
    if-eq v4, v7, :cond_a

    .line 87
    const/4 v7, 0x2

    .line 88
    .line 89
    if-eq v4, v7, :cond_7

    .line 90
    const/4 v7, 0x3

    .line 91
    .line 92
    if-eq v4, v7, :cond_4

    .line 93
    const/4 v7, 0x4

    .line 94
    .line 95
    if-eq v4, v7, :cond_1

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    if-ltz v3, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 110
    move-result v7

    .line 111
    .line 112
    if-ge v3, v7, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    move-result v7

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 127
    goto :goto_5

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    if-ltz v3, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 140
    move-result v7

    .line 141
    .line 142
    if-ge v3, v7, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    goto :goto_3

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_5

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    if-ltz v3, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 170
    move-result v7

    .line 171
    .line 172
    if-ge v3, v7, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    goto :goto_4

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 183
    move-result-wide v6

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_4
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 191
    goto :goto_5

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v3}, LT8/c;->d(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    goto :goto_5

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 211
    .line 212
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {v5, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 218
    .line 219
    iget-object v0, p0, LU8/c;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 220
    const/4 v7, 0x0

    .line 221
    .line 222
    iget-object v1, p0, LU8/c;->c:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 223
    move-object v2, v1

    .line 224
    move-object v3, v0

    .line 225
    move-object v4, p2

    .line 226
    move-object v6, p3

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v2 .. v7}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 230
    .line 231
    const-string v2, "RCT_CONVERSATION"

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eqz v2, :cond_0

    .line 238
    .line 239
    const-string v2, "target_id"

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v2}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 243
    move-result-wide v2

    .line 244
    .line 245
    sget-object v4, Lcom/ushowmedia/imsdk/entity/Category;->b:Lcom/ushowmedia/imsdk/entity/Category$Companion;

    .line 246
    .line 247
    const-string v5, "category_id"

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v5}, LT8/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    move-result v5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Lcom/ushowmedia/imsdk/entity/Category$Companion;->enumOf(I)Lcom/ushowmedia/imsdk/entity/Category;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0, v2, v3, v4}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->e(Lcom/ushowmedia/imsdk/internal/IMDataBase;Landroid/database/sqlite/SQLiteDatabase;JLcom/ushowmedia/imsdk/entity/Category;)V

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v1}, LT8/c;->c(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 270
    move-result-wide v0

    .line 271
    .line 272
    iget-object v2, p0, LU8/c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 273
    .line 274
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LM9/n;

    .line 277
    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v0, p2, p3}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    check-cast p2, Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    return-object p1
.end method

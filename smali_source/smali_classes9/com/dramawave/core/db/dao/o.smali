.class public final Lcom/dramawave/core/db/dao/o;
.super Ljava/lang/Object;
.source "SDownloadTaskDao_Impl.java"

# interfaces
.implements Lcom/dramawave/core/db/dao/a;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg1/a;

.field private final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/room/SharedSQLiteStatement;

.field private final g:Landroidx/room/SharedSQLiteStatement;

.field private final h:Landroidx/room/SharedSQLiteStatement;

.field private final i:Landroidx/room/SharedSQLiteStatement;

.field private final j:Landroidx/room/SharedSQLiteStatement;

.field private final k:Landroidx/room/SharedSQLiteStatement;

.field private final l:Landroidx/room/SharedSQLiteStatement;

.field private final m:Landroidx/room/SharedSQLiteStatement;

.field private final n:Landroidx/room/SharedSQLiteStatement;

.field private final o:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/db/SDownloadDatabase_Impl;)V
    .locals 2
    .param p1    # Lcom/dramawave/core/db/SDownloadDatabase_Impl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lg1/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v0, Lcom/dramawave/core/db/dao/f;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/dramawave/core/db/dao/f;-><init>(Lcom/dramawave/core/db/dao/o;Lcom/dramawave/core/db/SDownloadDatabase_Impl;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/core/db/dao/o;->b:Landroidx/room/EntityInsertionAdapter;

    .line 20
    .line 21
    new-instance v0, Lcom/dramawave/core/db/dao/g;

    .line 22
    .line 23
    const-string v1, "database"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dramawave/core/db/dao/o;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 32
    .line 33
    new-instance v0, Lcom/dramawave/core/db/dao/h;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/dramawave/core/db/dao/h;-><init>(Lcom/dramawave/core/db/dao/o;Lcom/dramawave/core/db/SDownloadDatabase_Impl;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/dramawave/core/db/dao/o;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 39
    .line 40
    new-instance v0, Lcom/dramawave/core/db/dao/i;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/core/db/dao/o;->f:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    new-instance v0, Lcom/dramawave/core/db/dao/j;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/dramawave/core/db/dao/o;->g:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    new-instance v0, Lcom/dramawave/core/db/dao/k;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/core/db/dao/o;->h:Landroidx/room/SharedSQLiteStatement;

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/core/db/dao/l;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/dramawave/core/db/dao/o;->i:Landroidx/room/SharedSQLiteStatement;

    .line 67
    .line 68
    new-instance v0, Lcom/dramawave/core/db/dao/m;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/dramawave/core/db/dao/o;->j:Landroidx/room/SharedSQLiteStatement;

    .line 74
    .line 75
    new-instance v0, Lcom/dramawave/core/db/dao/n;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 79
    .line 80
    iput-object v0, p0, Lcom/dramawave/core/db/dao/o;->k:Landroidx/room/SharedSQLiteStatement;

    .line 81
    .line 82
    new-instance v0, Lcom/dramawave/core/db/dao/b;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 86
    .line 87
    iput-object v0, p0, Lcom/dramawave/core/db/dao/o;->l:Landroidx/room/SharedSQLiteStatement;

    .line 88
    .line 89
    new-instance v0, Lcom/dramawave/core/db/dao/c;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 93
    .line 94
    iput-object v0, p0, Lcom/dramawave/core/db/dao/o;->m:Landroidx/room/SharedSQLiteStatement;

    .line 95
    .line 96
    new-instance v0, Lcom/dramawave/core/db/dao/d;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/dramawave/core/db/dao/o;->n:Landroidx/room/SharedSQLiteStatement;

    .line 102
    .line 103
    new-instance v0, Lcom/dramawave/core/db/dao/e;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 107
    .line 108
    iput-object v0, p0, Lcom/dramawave/core/db/dao/o;->o:Landroidx/room/SharedSQLiteStatement;

    .line 109
    return-void
.end method

.method public static bridge synthetic s(Lcom/dramawave/core/db/dao/o;)Lg1/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lh1/a;
    .locals 62

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    sget-object v3, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 9
    .line 10
    const-string v4, "SELECT * FROM s_download_tasks WHERE id = ? AND owner = ?"

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4, v5}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, v4, v0}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 26
    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v5, v2}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 35
    .line 36
    :goto_1
    iget-object v0, v1, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 40
    .line 41
    iget-object v0, v1, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    :try_start_0
    const-string v0, "id"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    const-string v6, "url"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v6

    .line 59
    .line 60
    const-string v7, "filePath"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v7

    .line 65
    .line 66
    const-string v8, "priority"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v8

    .line 71
    .line 72
    const-string v9, "parentId"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v9

    .line 77
    .line 78
    const-string v10, "cover"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v10

    .line 83
    .line 84
    const-string v11, "parentCover"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v11

    .line 89
    .line 90
    const-string v12, "currentBytes"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v12

    .line 95
    .line 96
    const-string v13, "totalBytes"

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v13

    .line 101
    .line 102
    const-string v14, "speed"

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v14

    .line 107
    .line 108
    const-string v15, "errorMessage"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v15

    .line 113
    .line 114
    const-string v2, "isResumable"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    .line 120
    const-string v4, "name"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    :try_start_1
    const-string v3, "position"

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    .line 134
    :try_start_2
    const-string v1, "totalCount"

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v1

    .line 139
    .line 140
    move/from16 p2, v1

    .line 141
    .line 142
    const-string v1, "percent"

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    .line 148
    move/from16 v17, v1

    .line 149
    .line 150
    const-string v1, "subFilePath"

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    .line 156
    move/from16 v18, v1

    .line 157
    .line 158
    const-string v1, "rate"

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    move-result v1

    .line 163
    .line 164
    move/from16 v19, v1

    .line 165
    .line 166
    const-string v1, "des"

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v1

    .line 171
    .line 172
    move/from16 v20, v1

    .line 173
    .line 174
    const-string v1, "owner"

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
    const-string v1, "subState"

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    move-result v1

    .line 187
    .line 188
    move/from16 v22, v1

    .line 189
    .line 190
    const-string v1, "extra1"

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
    const-string v1, "extra2"

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    move-result v1

    .line 203
    .line 204
    move/from16 v24, v1

    .line 205
    .line 206
    const-string v1, "state"

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    move-result v1

    .line 211
    .line 212
    move/from16 v25, v1

    .line 213
    .line 214
    const-string v1, "createTime"

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    move-result v1

    .line 219
    .line 220
    move/from16 v26, v1

    .line 221
    .line 222
    const-string v1, "updateTime"

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 230
    move-result v27

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    if-eqz v27, :cond_12

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    move-result v27

    .line 239
    .line 240
    if-eqz v27, :cond_2

    .line 241
    .line 242
    move-object/from16 v30, v28

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    move-object/from16 v30, v0

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    move-object/from16 v31, v28

    .line 258
    goto :goto_3

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    move-object/from16 v31, v0

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    move-object/from16 v32, v28

    .line 273
    goto :goto_4

    .line 274
    .line 275
    .line 276
    :cond_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    move-object/from16 v32, v0

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    move-result-wide v33

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 287
    move-result v0

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    move-object/from16 v35, v28

    .line 292
    goto :goto_5

    .line 293
    .line 294
    .line 295
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    move-object/from16 v35, v0

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    move-object/from16 v36, v28

    .line 307
    goto :goto_6

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    move-object/from16 v36, v0

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    move-object/from16 v37, v28

    .line 322
    goto :goto_7

    .line 323
    .line 324
    .line 325
    :cond_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    move-object/from16 v37, v0

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    move-result-wide v38

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    move-result-wide v40

    .line 337
    .line 338
    .line 339
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 340
    move-result-wide v42

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 344
    move-result v0

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    move-object/from16 v44, v28

    .line 349
    goto :goto_8

    .line 350
    .line 351
    .line 352
    :cond_8
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    move-object/from16 v44, v0

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    const/16 v45, 0x1

    .line 364
    goto :goto_9

    .line 365
    .line 366
    :cond_9
    const/16 v45, 0x0

    .line 367
    .line 368
    .line 369
    :goto_9
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    move-object/from16 v46, v28

    .line 375
    goto :goto_a

    .line 376
    .line 377
    .line 378
    :cond_a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    move-object/from16 v46, v0

    .line 382
    .line 383
    .line 384
    :goto_a
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    move-result v47

    .line 386
    .line 387
    move/from16 v0, p2

    .line 388
    .line 389
    .line 390
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    move-result v48

    .line 392
    .line 393
    move/from16 v0, v17

    .line 394
    .line 395
    .line 396
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 397
    move-result v49

    .line 398
    .line 399
    move/from16 v0, v18

    .line 400
    .line 401
    .line 402
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 403
    move-result v2

    .line 404
    .line 405
    if-eqz v2, :cond_b

    .line 406
    .line 407
    move/from16 v0, v19

    .line 408
    .line 409
    move-object/from16 v50, v28

    .line 410
    goto :goto_b

    .line 411
    .line 412
    .line 413
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    move-object/from16 v50, v0

    .line 417
    .line 418
    move/from16 v0, v19

    .line 419
    .line 420
    .line 421
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 422
    move-result v51

    .line 423
    .line 424
    move/from16 v0, v20

    .line 425
    .line 426
    .line 427
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 428
    move-result v2

    .line 429
    .line 430
    if-eqz v2, :cond_c

    .line 431
    .line 432
    move/from16 v0, v21

    .line 433
    .line 434
    move-object/from16 v52, v28

    .line 435
    goto :goto_c

    .line 436
    .line 437
    .line 438
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    move-object/from16 v52, v0

    .line 442
    .line 443
    move/from16 v0, v21

    .line 444
    .line 445
    .line 446
    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 447
    move-result v2

    .line 448
    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    move/from16 v0, v22

    .line 452
    .line 453
    move-object/from16 v53, v28

    .line 454
    goto :goto_d

    .line 455
    .line 456
    .line 457
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    move-object/from16 v53, v0

    .line 461
    .line 462
    move/from16 v0, v22

    .line 463
    .line 464
    .line 465
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 466
    move-result v2

    .line 467
    .line 468
    if-eqz v2, :cond_e

    .line 469
    .line 470
    move-object/from16 v2, p0

    .line 471
    .line 472
    move-object/from16 v0, v28

    .line 473
    goto :goto_e

    .line 474
    .line 475
    .line 476
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 477
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 478
    .line 479
    move-object/from16 v2, p0

    .line 480
    .line 481
    :goto_e
    :try_start_3
    iget-object v3, v2, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lg1/a;->b(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 488
    move-result-object v54

    .line 489
    .line 490
    move/from16 v0, v23

    .line 491
    .line 492
    .line 493
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 494
    move-result v3

    .line 495
    .line 496
    if-eqz v3, :cond_f

    .line 497
    .line 498
    move/from16 v0, v24

    .line 499
    .line 500
    move-object/from16 v55, v28

    .line 501
    goto :goto_f

    .line 502
    .line 503
    .line 504
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    move-object/from16 v55, v0

    .line 508
    .line 509
    move/from16 v0, v24

    .line 510
    .line 511
    .line 512
    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 513
    move-result v3

    .line 514
    .line 515
    if-eqz v3, :cond_10

    .line 516
    .line 517
    move/from16 v0, v25

    .line 518
    .line 519
    move-object/from16 v56, v28

    .line 520
    goto :goto_10

    .line 521
    .line 522
    .line 523
    :cond_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    move-object/from16 v56, v0

    .line 527
    .line 528
    move/from16 v0, v25

    .line 529
    .line 530
    .line 531
    :goto_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 532
    move-result v3

    .line 533
    .line 534
    if-eqz v3, :cond_11

    .line 535
    goto :goto_11

    .line 536
    .line 537
    .line 538
    :cond_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 539
    move-result-object v28

    .line 540
    .line 541
    :goto_11
    iget-object v0, v2, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static/range {v28 .. v28}, Lg1/a;->b(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 548
    move-result-object v57

    .line 549
    .line 550
    move/from16 v0, v26

    .line 551
    .line 552
    .line 553
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 554
    move-result-wide v58

    .line 555
    .line 556
    .line 557
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 558
    move-result-wide v60

    .line 559
    .line 560
    new-instance v28, Lh1/a;

    .line 561
    .line 562
    move-object/from16 v29, v28

    .line 563
    .line 564
    .line 565
    invoke-direct/range {v29 .. v61}, Lh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZLjava/lang/String;IIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 566
    goto :goto_12

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    goto :goto_13

    .line 569
    :catchall_1
    move-exception v0

    .line 570
    .line 571
    move-object/from16 v2, p0

    .line 572
    goto :goto_13

    .line 573
    .line 574
    :cond_12
    move-object/from16 v2, p0

    .line 575
    .line 576
    .line 577
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 581
    return-object v28

    .line 582
    :catchall_2
    move-exception v0

    .line 583
    move-object v2, v1

    .line 584
    goto :goto_13

    .line 585
    :catchall_3
    move-exception v0

    .line 586
    move-object v2, v1

    .line 587
    .line 588
    move-object/from16 v16, v3

    .line 589
    .line 590
    .line 591
    :goto_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 595
    throw v0
.end method

.method public final b(Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "SELECT EXISTS(SELECT 1 FROM s_download_tasks WHERE state != ? AND owner = ?)"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lg1/a;->a(Lcom/dramawave/core/db/entity/SDownloadStateEntity;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 29
    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2, p2}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, p2

    .line 64
    :goto_2
    move p2, v1

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 74
    return p2

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 81
    throw p2
.end method

.method public final c(Lh1/a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->e(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 43
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 49
    throw p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->o:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :try_start_2
    iget-object v1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/dramawave/core/db/dao/o;->o:Landroidx/room/SharedSQLiteStatement;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    .line 45
    :try_start_3
    iget-object v1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/dramawave/core/db/dao/o;->o:Landroidx/room/SharedSQLiteStatement;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    throw p1
.end method

.method public final e(Ljava/util/ArrayList;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "DELETE FROM s_download_tasks WHERE parentId IN ("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/room/util/StringUtil;->a(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    const-string v2, ") AND state = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "?"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, " AND owner = "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/room/RoomDatabase;->d(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-interface {v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lg1/a;->a(Lcom/dramawave/core/db/entity/SDownloadStateEntity;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 100
    .line 101
    :goto_2
    add-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    if-nez p3, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 111
    .line 112
    :goto_3
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 119
    move-result p1

    .line 120
    .line 121
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 130
    return p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    .line 133
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 137
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->f:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 22
    :goto_0
    const/4 p1, 0x2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 32
    .line 33
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->f:Landroidx/room/SharedSQLiteStatement;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    .line 60
    :try_start_3
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 64
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    :goto_2
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->f:Landroidx/room/SharedSQLiteStatement;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 70
    throw p1
.end method

.method public final g(Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->l:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lg1/a;->a(Lcom/dramawave/core/db/entity/SDownloadStateEntity;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 31
    :goto_0
    const/4 p2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 35
    const/4 p2, 0x3

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 45
    :goto_1
    const/4 p1, 0x4

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 55
    .line 56
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    :try_start_2
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->l:Landroidx/room/SharedSQLiteStatement;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    .line 83
    :try_start_3
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 87
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    :goto_3
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->l:Landroidx/room/SharedSQLiteStatement;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 93
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 65

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    sget-object v3, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 9
    .line 10
    const-string v4, "SELECT * FROM s_download_tasks WHERE parentId = ? AND owner = ? ORDER BY position ASC"

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4, v5}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, v4, v0}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 26
    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v5, v2}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 35
    .line 36
    :goto_1
    iget-object v0, v1, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 40
    .line 41
    iget-object v0, v1, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    :try_start_0
    const-string v0, "id"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    const-string v6, "url"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v6

    .line 59
    .line 60
    const-string v7, "filePath"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v7

    .line 65
    .line 66
    const-string v8, "priority"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v8

    .line 71
    .line 72
    const-string v9, "parentId"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v9

    .line 77
    .line 78
    const-string v10, "cover"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v10

    .line 83
    .line 84
    const-string v11, "parentCover"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v11

    .line 89
    .line 90
    const-string v12, "currentBytes"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v12

    .line 95
    .line 96
    const-string v13, "totalBytes"

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v13

    .line 101
    .line 102
    const-string v14, "speed"

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v14

    .line 107
    .line 108
    const-string v15, "errorMessage"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v15

    .line 113
    .line 114
    const-string v2, "isResumable"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    .line 120
    const-string v4, "name"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    :try_start_1
    const-string v3, "position"

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    .line 134
    :try_start_2
    const-string v1, "totalCount"

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    move-result v1

    .line 139
    .line 140
    move/from16 p2, v1

    .line 141
    .line 142
    const-string v1, "percent"

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    .line 148
    move/from16 v17, v1

    .line 149
    .line 150
    const-string v1, "subFilePath"

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v1

    .line 155
    .line 156
    move/from16 v18, v1

    .line 157
    .line 158
    const-string v1, "rate"

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    move-result v1

    .line 163
    .line 164
    move/from16 v19, v1

    .line 165
    .line 166
    const-string v1, "des"

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v1

    .line 171
    .line 172
    move/from16 v20, v1

    .line 173
    .line 174
    const-string v1, "owner"

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
    const-string v1, "subState"

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    move-result v1

    .line 187
    .line 188
    move/from16 v22, v1

    .line 189
    .line 190
    const-string v1, "extra1"

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
    const-string v1, "extra2"

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    move-result v1

    .line 203
    .line 204
    move/from16 v24, v1

    .line 205
    .line 206
    const-string v1, "state"

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    move-result v1

    .line 211
    .line 212
    move/from16 v25, v1

    .line 213
    .line 214
    const-string v1, "createTime"

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    move-result v1

    .line 219
    .line 220
    move/from16 v26, v1

    .line 221
    .line 222
    const-string v1, "updateTime"

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 226
    move-result v1

    .line 227
    .line 228
    move/from16 v27, v1

    .line 229
    .line 230
    new-instance v1, Ljava/util/ArrayList;

    .line 231
    .line 232
    move/from16 v28, v3

    .line 233
    .line 234
    .line 235
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 236
    move-result v3

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-eqz v3, :cond_12

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    move-result v3

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    if-eqz v3, :cond_2

    .line 254
    .line 255
    move-object/from16 v31, v29

    .line 256
    goto :goto_3

    .line 257
    .line 258
    .line 259
    :cond_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    move-object/from16 v31, v3

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    move-result v3

    .line 267
    .line 268
    if-eqz v3, :cond_3

    .line 269
    .line 270
    move-object/from16 v32, v29

    .line 271
    goto :goto_4

    .line 272
    .line 273
    .line 274
    :cond_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    move-object/from16 v32, v3

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    move-result v3

    .line 282
    .line 283
    if-eqz v3, :cond_4

    .line 284
    .line 285
    move-object/from16 v33, v29

    .line 286
    goto :goto_5

    .line 287
    .line 288
    .line 289
    :cond_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    move-object/from16 v33, v3

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    move-result-wide v34

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    move-result v3

    .line 301
    .line 302
    if-eqz v3, :cond_5

    .line 303
    .line 304
    move-object/from16 v36, v29

    .line 305
    goto :goto_6

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    move-object/from16 v36, v3

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 315
    move-result v3

    .line 316
    .line 317
    if-eqz v3, :cond_6

    .line 318
    .line 319
    move-object/from16 v37, v29

    .line 320
    goto :goto_7

    .line 321
    .line 322
    .line 323
    :cond_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    move-object/from16 v37, v3

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 330
    move-result v3

    .line 331
    .line 332
    if-eqz v3, :cond_7

    .line 333
    .line 334
    move-object/from16 v38, v29

    .line 335
    goto :goto_8

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    move-object/from16 v38, v3

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    move-result-wide v39

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    move-result-wide v41

    .line 350
    .line 351
    .line 352
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    move-result-wide v43

    .line 354
    .line 355
    .line 356
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 357
    move-result v3

    .line 358
    .line 359
    if-eqz v3, :cond_8

    .line 360
    .line 361
    move-object/from16 v45, v29

    .line 362
    goto :goto_9

    .line 363
    .line 364
    .line 365
    :cond_8
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    move-object/from16 v45, v3

    .line 369
    .line 370
    .line 371
    :goto_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 372
    move-result v3

    .line 373
    .line 374
    if-eqz v3, :cond_9

    .line 375
    .line 376
    const/16 v46, 0x1

    .line 377
    goto :goto_a

    .line 378
    .line 379
    :cond_9
    const/16 v46, 0x0

    .line 380
    .line 381
    .line 382
    :goto_a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 383
    move-result v3

    .line 384
    .line 385
    if-eqz v3, :cond_a

    .line 386
    .line 387
    move/from16 v3, v28

    .line 388
    .line 389
    move-object/from16 v47, v29

    .line 390
    goto :goto_b

    .line 391
    .line 392
    .line 393
    :cond_a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    move-object/from16 v47, v3

    .line 397
    .line 398
    move/from16 v3, v28

    .line 399
    .line 400
    .line 401
    :goto_b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    move-result v48

    .line 403
    .line 404
    move/from16 v28, v0

    .line 405
    .line 406
    move/from16 v0, p2

    .line 407
    .line 408
    .line 409
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    move-result v49

    .line 411
    .line 412
    move/from16 p2, v0

    .line 413
    .line 414
    move/from16 v0, v17

    .line 415
    .line 416
    .line 417
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 418
    move-result v50

    .line 419
    .line 420
    move/from16 v17, v0

    .line 421
    .line 422
    move/from16 v0, v18

    .line 423
    .line 424
    .line 425
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 426
    move-result v18

    .line 427
    .line 428
    if-eqz v18, :cond_b

    .line 429
    .line 430
    move/from16 v18, v0

    .line 431
    .line 432
    move/from16 v0, v19

    .line 433
    .line 434
    move-object/from16 v51, v29

    .line 435
    goto :goto_c

    .line 436
    .line 437
    .line 438
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object v18

    .line 440
    .line 441
    move-object/from16 v51, v18

    .line 442
    .line 443
    move/from16 v18, v0

    .line 444
    .line 445
    move/from16 v0, v19

    .line 446
    .line 447
    .line 448
    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    move-result v52

    .line 450
    .line 451
    move/from16 v19, v0

    .line 452
    .line 453
    move/from16 v0, v20

    .line 454
    .line 455
    .line 456
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 457
    move-result v20

    .line 458
    .line 459
    if-eqz v20, :cond_c

    .line 460
    .line 461
    move/from16 v20, v0

    .line 462
    .line 463
    move/from16 v0, v21

    .line 464
    .line 465
    move-object/from16 v53, v29

    .line 466
    goto :goto_d

    .line 467
    .line 468
    .line 469
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object v20

    .line 471
    .line 472
    move-object/from16 v53, v20

    .line 473
    .line 474
    move/from16 v20, v0

    .line 475
    .line 476
    move/from16 v0, v21

    .line 477
    .line 478
    .line 479
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 480
    move-result v21

    .line 481
    .line 482
    if-eqz v21, :cond_d

    .line 483
    .line 484
    move/from16 v21, v0

    .line 485
    .line 486
    move/from16 v0, v22

    .line 487
    .line 488
    move-object/from16 v54, v29

    .line 489
    goto :goto_e

    .line 490
    .line 491
    .line 492
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 493
    move-result-object v21

    .line 494
    .line 495
    move-object/from16 v54, v21

    .line 496
    .line 497
    move/from16 v21, v0

    .line 498
    .line 499
    move/from16 v0, v22

    .line 500
    .line 501
    .line 502
    :goto_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    move-result v22

    .line 504
    .line 505
    if-eqz v22, :cond_e

    .line 506
    .line 507
    move/from16 v64, v0

    .line 508
    .line 509
    move/from16 v63, v2

    .line 510
    .line 511
    move-object/from16 v22, v29

    .line 512
    .line 513
    :goto_f
    move-object/from16 v2, p0

    .line 514
    goto :goto_10

    .line 515
    .line 516
    .line 517
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 518
    move-result-object v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 519
    .line 520
    move/from16 v64, v0

    .line 521
    .line 522
    move/from16 v63, v2

    .line 523
    goto :goto_f

    .line 524
    .line 525
    :goto_10
    :try_start_3
    iget-object v0, v2, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static/range {v22 .. v22}, Lg1/a;->b(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 532
    move-result-object v55

    .line 533
    .line 534
    move/from16 v0, v23

    .line 535
    .line 536
    .line 537
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 538
    move-result v22

    .line 539
    .line 540
    if-eqz v22, :cond_f

    .line 541
    .line 542
    move/from16 v23, v0

    .line 543
    .line 544
    move/from16 v0, v24

    .line 545
    .line 546
    move-object/from16 v56, v29

    .line 547
    goto :goto_11

    .line 548
    .line 549
    .line 550
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 551
    move-result-object v22

    .line 552
    .line 553
    move/from16 v23, v0

    .line 554
    .line 555
    move-object/from16 v56, v22

    .line 556
    .line 557
    move/from16 v0, v24

    .line 558
    .line 559
    .line 560
    :goto_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 561
    move-result v22

    .line 562
    .line 563
    if-eqz v22, :cond_10

    .line 564
    .line 565
    move/from16 v24, v0

    .line 566
    .line 567
    move/from16 v0, v25

    .line 568
    .line 569
    move-object/from16 v57, v29

    .line 570
    goto :goto_12

    .line 571
    .line 572
    .line 573
    :cond_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 574
    move-result-object v22

    .line 575
    .line 576
    move/from16 v24, v0

    .line 577
    .line 578
    move-object/from16 v57, v22

    .line 579
    .line 580
    move/from16 v0, v25

    .line 581
    .line 582
    .line 583
    :goto_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 584
    move-result v22

    .line 585
    .line 586
    if-eqz v22, :cond_11

    .line 587
    .line 588
    :goto_13
    move/from16 v25, v0

    .line 589
    goto :goto_14

    .line 590
    .line 591
    .line 592
    :cond_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 593
    move-result-object v29

    .line 594
    goto :goto_13

    .line 595
    .line 596
    :goto_14
    iget-object v0, v2, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static/range {v29 .. v29}, Lg1/a;->b(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 603
    move-result-object v58

    .line 604
    .line 605
    move/from16 v0, v26

    .line 606
    .line 607
    .line 608
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 609
    move-result-wide v59

    .line 610
    .line 611
    move/from16 v26, v0

    .line 612
    .line 613
    move/from16 v0, v27

    .line 614
    .line 615
    .line 616
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 617
    move-result-wide v61

    .line 618
    .line 619
    move/from16 v27, v0

    .line 620
    .line 621
    new-instance v0, Lh1/a;

    .line 622
    .line 623
    move-object/from16 v30, v0

    .line 624
    .line 625
    .line 626
    invoke-direct/range {v30 .. v62}, Lh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZLjava/lang/String;IIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;JJ)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 630
    .line 631
    move/from16 v0, v28

    .line 632
    .line 633
    move/from16 v2, v63

    .line 634
    .line 635
    move/from16 v22, v64

    .line 636
    .line 637
    move/from16 v28, v3

    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    :catchall_0
    move-exception v0

    .line 641
    goto :goto_15

    .line 642
    :catchall_1
    move-exception v0

    .line 643
    .line 644
    move-object/from16 v2, p0

    .line 645
    goto :goto_15

    .line 646
    .line 647
    :cond_12
    move-object/from16 v2, p0

    .line 648
    .line 649
    .line 650
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 654
    return-object v1

    .line 655
    :catchall_2
    move-exception v0

    .line 656
    move-object v2, v1

    .line 657
    goto :goto_15

    .line 658
    :catchall_3
    move-exception v0

    .line 659
    move-object v2, v1

    .line 660
    .line 661
    move-object/from16 v16, v3

    .line 662
    .line 663
    .line 664
    :goto_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 668
    throw v0
.end method

.method public final i(Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 65

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    sget-object v2, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 7
    .line 8
    const-string v3, "\n        SELECT t1.*\n        FROM s_download_tasks t1\n        INNER JOIN (\n            SELECT parentId, MAX(updateTime) as last_update_time\n            FROM s_download_tasks \n            WHERE parentId IS NOT NULL\n            AND state = ?\n            AND owner = ?\n            GROUP BY parentId\n        ) t2\n        ON t1.parentId = t2.parentId\n        AND t1.updateTime = t2.last_update_time\n        WHERE t1.parentId IS NOT NULL\n        AND t1.owner = ?\n        ORDER BY t1.updateTime DESC\n        "

    .line 9
    const/4 v4, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, v1, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lg1/a;->a(Lcom/dramawave/core/db/entity/SDownloadStateEntity;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v5, v3}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 33
    :goto_0
    const/4 v3, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 43
    .line 44
    :goto_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 52
    .line 53
    :goto_2
    iget-object v0, v1, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 57
    .line 58
    iget-object v0, v1, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    :try_start_0
    const-string v0, "id"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    const-string v6, "url"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v6

    .line 76
    .line 77
    const-string v7, "filePath"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v7

    .line 82
    .line 83
    const-string v8, "priority"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v8

    .line 88
    .line 89
    const-string v9, "parentId"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v9

    .line 94
    .line 95
    const-string v10, "cover"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v10

    .line 100
    .line 101
    const-string v11, "parentCover"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v11

    .line 106
    .line 107
    const-string v12, "currentBytes"

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v12

    .line 112
    .line 113
    const-string v13, "totalBytes"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v13

    .line 118
    .line 119
    const-string v14, "speed"

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    move-result v14

    .line 124
    .line 125
    const-string v15, "errorMessage"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v15

    .line 130
    .line 131
    const-string v3, "isResumable"

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v3

    .line 136
    .line 137
    const-string v5, "name"

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 142
    .line 143
    move-object/from16 v16, v2

    .line 144
    .line 145
    :try_start_1
    const-string v2, "position"

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    .line 151
    :try_start_2
    const-string v1, "totalCount"

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    move-result v1

    .line 156
    .line 157
    move/from16 p2, v1

    .line 158
    .line 159
    const-string v1, "percent"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    move-result v1

    .line 164
    .line 165
    move/from16 v17, v1

    .line 166
    .line 167
    const-string v1, "subFilePath"

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    move-result v1

    .line 172
    .line 173
    move/from16 v18, v1

    .line 174
    .line 175
    const-string v1, "rate"

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    move-result v1

    .line 180
    .line 181
    move/from16 v19, v1

    .line 182
    .line 183
    const-string v1, "des"

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    move-result v1

    .line 188
    .line 189
    move/from16 v20, v1

    .line 190
    .line 191
    const-string v1, "owner"

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    move-result v1

    .line 196
    .line 197
    move/from16 v21, v1

    .line 198
    .line 199
    const-string v1, "subState"

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    move-result v1

    .line 204
    .line 205
    move/from16 v22, v1

    .line 206
    .line 207
    const-string v1, "extra1"

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    move-result v1

    .line 212
    .line 213
    move/from16 v23, v1

    .line 214
    .line 215
    const-string v1, "extra2"

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    move-result v1

    .line 220
    .line 221
    move/from16 v24, v1

    .line 222
    .line 223
    const-string v1, "state"

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    move-result v1

    .line 228
    .line 229
    move/from16 v25, v1

    .line 230
    .line 231
    const-string v1, "createTime"

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    move-result v1

    .line 236
    .line 237
    move/from16 v26, v1

    .line 238
    .line 239
    const-string v1, "updateTime"

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    move-result v1

    .line 244
    .line 245
    move/from16 v27, v1

    .line 246
    .line 247
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    move/from16 v28, v2

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 253
    move-result v2

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-eqz v2, :cond_13

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 266
    move-result v2

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    if-eqz v2, :cond_3

    .line 271
    .line 272
    move-object/from16 v31, v29

    .line 273
    goto :goto_4

    .line 274
    .line 275
    .line 276
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    move-object/from16 v31, v2

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    move-object/from16 v32, v29

    .line 288
    goto :goto_5

    .line 289
    .line 290
    .line 291
    :cond_4
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    move-object/from16 v32, v2

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    move-result v2

    .line 299
    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    move-object/from16 v33, v29

    .line 303
    goto :goto_6

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    move-object/from16 v33, v2

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    move-result-wide v34

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 317
    move-result v2

    .line 318
    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    move-object/from16 v36, v29

    .line 322
    goto :goto_7

    .line 323
    .line 324
    .line 325
    :cond_6
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    move-object/from16 v36, v2

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    move-result v2

    .line 333
    .line 334
    if-eqz v2, :cond_7

    .line 335
    .line 336
    move-object/from16 v37, v29

    .line 337
    goto :goto_8

    .line 338
    .line 339
    .line 340
    :cond_7
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    move-object/from16 v37, v2

    .line 344
    .line 345
    .line 346
    :goto_8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 347
    move-result v2

    .line 348
    .line 349
    if-eqz v2, :cond_8

    .line 350
    .line 351
    move-object/from16 v38, v29

    .line 352
    goto :goto_9

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    move-object/from16 v38, v2

    .line 359
    .line 360
    .line 361
    :goto_9
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    move-result-wide v39

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    move-result-wide v41

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 370
    move-result-wide v43

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 374
    move-result v2

    .line 375
    .line 376
    if-eqz v2, :cond_9

    .line 377
    .line 378
    move-object/from16 v45, v29

    .line 379
    goto :goto_a

    .line 380
    .line 381
    .line 382
    :cond_9
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    move-object/from16 v45, v2

    .line 386
    .line 387
    .line 388
    :goto_a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    move-result v2

    .line 390
    .line 391
    if-eqz v2, :cond_a

    .line 392
    .line 393
    const/16 v46, 0x1

    .line 394
    goto :goto_b

    .line 395
    .line 396
    :cond_a
    const/16 v46, 0x0

    .line 397
    .line 398
    .line 399
    :goto_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 400
    move-result v2

    .line 401
    .line 402
    if-eqz v2, :cond_b

    .line 403
    .line 404
    move/from16 v2, v28

    .line 405
    .line 406
    move-object/from16 v47, v29

    .line 407
    goto :goto_c

    .line 408
    .line 409
    .line 410
    :cond_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    move-object/from16 v47, v2

    .line 414
    .line 415
    move/from16 v2, v28

    .line 416
    .line 417
    .line 418
    :goto_c
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    move-result v48

    .line 420
    .line 421
    move/from16 v28, v0

    .line 422
    .line 423
    move/from16 v0, p2

    .line 424
    .line 425
    .line 426
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    move-result v49

    .line 428
    .line 429
    move/from16 p2, v0

    .line 430
    .line 431
    move/from16 v0, v17

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 435
    move-result v50

    .line 436
    .line 437
    move/from16 v17, v0

    .line 438
    .line 439
    move/from16 v0, v18

    .line 440
    .line 441
    .line 442
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 443
    move-result v18

    .line 444
    .line 445
    if-eqz v18, :cond_c

    .line 446
    .line 447
    move/from16 v18, v0

    .line 448
    .line 449
    move/from16 v0, v19

    .line 450
    .line 451
    move-object/from16 v51, v29

    .line 452
    goto :goto_d

    .line 453
    .line 454
    .line 455
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 456
    move-result-object v18

    .line 457
    .line 458
    move-object/from16 v51, v18

    .line 459
    .line 460
    move/from16 v18, v0

    .line 461
    .line 462
    move/from16 v0, v19

    .line 463
    .line 464
    .line 465
    :goto_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 466
    move-result v52

    .line 467
    .line 468
    move/from16 v19, v0

    .line 469
    .line 470
    move/from16 v0, v20

    .line 471
    .line 472
    .line 473
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 474
    move-result v20

    .line 475
    .line 476
    if-eqz v20, :cond_d

    .line 477
    .line 478
    move/from16 v20, v0

    .line 479
    .line 480
    move/from16 v0, v21

    .line 481
    .line 482
    move-object/from16 v53, v29

    .line 483
    goto :goto_e

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 487
    move-result-object v20

    .line 488
    .line 489
    move-object/from16 v53, v20

    .line 490
    .line 491
    move/from16 v20, v0

    .line 492
    .line 493
    move/from16 v0, v21

    .line 494
    .line 495
    .line 496
    :goto_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 497
    move-result v21

    .line 498
    .line 499
    if-eqz v21, :cond_e

    .line 500
    .line 501
    move/from16 v21, v0

    .line 502
    .line 503
    move/from16 v0, v22

    .line 504
    .line 505
    move-object/from16 v54, v29

    .line 506
    goto :goto_f

    .line 507
    .line 508
    .line 509
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 510
    move-result-object v21

    .line 511
    .line 512
    move-object/from16 v54, v21

    .line 513
    .line 514
    move/from16 v21, v0

    .line 515
    .line 516
    move/from16 v0, v22

    .line 517
    .line 518
    .line 519
    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    move-result v22

    .line 521
    .line 522
    if-eqz v22, :cond_f

    .line 523
    .line 524
    move/from16 v64, v0

    .line 525
    .line 526
    move/from16 v63, v2

    .line 527
    .line 528
    move-object/from16 v22, v29

    .line 529
    .line 530
    :goto_10
    move-object/from16 v2, p0

    .line 531
    goto :goto_11

    .line 532
    .line 533
    .line 534
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 535
    move-result-object v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 536
    .line 537
    move/from16 v64, v0

    .line 538
    .line 539
    move/from16 v63, v2

    .line 540
    goto :goto_10

    .line 541
    .line 542
    :goto_11
    :try_start_3
    iget-object v0, v2, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static/range {v22 .. v22}, Lg1/a;->b(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 549
    move-result-object v55

    .line 550
    .line 551
    move/from16 v0, v23

    .line 552
    .line 553
    .line 554
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 555
    move-result v22

    .line 556
    .line 557
    if-eqz v22, :cond_10

    .line 558
    .line 559
    move/from16 v23, v0

    .line 560
    .line 561
    move/from16 v0, v24

    .line 562
    .line 563
    move-object/from16 v56, v29

    .line 564
    goto :goto_12

    .line 565
    .line 566
    .line 567
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 568
    move-result-object v22

    .line 569
    .line 570
    move/from16 v23, v0

    .line 571
    .line 572
    move-object/from16 v56, v22

    .line 573
    .line 574
    move/from16 v0, v24

    .line 575
    .line 576
    .line 577
    :goto_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 578
    move-result v22

    .line 579
    .line 580
    if-eqz v22, :cond_11

    .line 581
    .line 582
    move/from16 v24, v0

    .line 583
    .line 584
    move/from16 v0, v25

    .line 585
    .line 586
    move-object/from16 v57, v29

    .line 587
    goto :goto_13

    .line 588
    .line 589
    .line 590
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591
    move-result-object v22

    .line 592
    .line 593
    move/from16 v24, v0

    .line 594
    .line 595
    move-object/from16 v57, v22

    .line 596
    .line 597
    move/from16 v0, v25

    .line 598
    .line 599
    .line 600
    :goto_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 601
    move-result v22

    .line 602
    .line 603
    if-eqz v22, :cond_12

    .line 604
    .line 605
    :goto_14
    move/from16 v25, v0

    .line 606
    goto :goto_15

    .line 607
    .line 608
    .line 609
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 610
    move-result-object v29

    .line 611
    goto :goto_14

    .line 612
    .line 613
    :goto_15
    iget-object v0, v2, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static/range {v29 .. v29}, Lg1/a;->b(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 620
    move-result-object v58

    .line 621
    .line 622
    move/from16 v0, v26

    .line 623
    .line 624
    .line 625
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 626
    move-result-wide v59

    .line 627
    .line 628
    move/from16 v26, v0

    .line 629
    .line 630
    move/from16 v0, v27

    .line 631
    .line 632
    .line 633
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 634
    move-result-wide v61

    .line 635
    .line 636
    move/from16 v27, v0

    .line 637
    .line 638
    new-instance v0, Lh1/a;

    .line 639
    .line 640
    move-object/from16 v30, v0

    .line 641
    .line 642
    .line 643
    invoke-direct/range {v30 .. v62}, Lh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZLjava/lang/String;IIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;JJ)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 647
    .line 648
    move/from16 v0, v28

    .line 649
    .line 650
    move/from16 v28, v63

    .line 651
    .line 652
    move/from16 v22, v64

    .line 653
    .line 654
    goto/16 :goto_3

    .line 655
    :catchall_0
    move-exception v0

    .line 656
    goto :goto_17

    .line 657
    :catchall_1
    move-exception v0

    .line 658
    .line 659
    move-object/from16 v2, p0

    .line 660
    goto :goto_17

    .line 661
    .line 662
    :cond_13
    move-object/from16 v2, p0

    .line 663
    .line 664
    .line 665
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 669
    return-object v1

    .line 670
    :catchall_2
    move-exception v0

    .line 671
    :goto_16
    move-object v2, v1

    .line 672
    goto :goto_17

    .line 673
    :catchall_3
    move-exception v0

    .line 674
    .line 675
    move-object/from16 v16, v2

    .line 676
    goto :goto_16

    .line 677
    .line 678
    .line 679
    :goto_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 683
    throw v0
.end method

.method public final j(Lh1/a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->b:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 33
    throw p1
.end method

.method public final k(Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 64

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    sget-object v2, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 7
    .line 8
    const-string v3, "SELECT * FROM s_download_tasks WHERE parentId = ? AND state = ? AND owner = ? ORDER BY position ASC"

    .line 9
    const/4 v4, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v5}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 20
    .line 21
    iget-object v5, v1, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Lg1/a;->a(Lcom/dramawave/core/db/entity/SDownloadStateEntity;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v6}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v6, v5}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 48
    .line 49
    :goto_1
    iget-object v0, v1, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 53
    .line 54
    iget-object v0, v1, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    :try_start_0
    const-string v0, "id"

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    const-string v6, "url"

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    move-result v6

    .line 72
    .line 73
    const-string v7, "filePath"

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    move-result v7

    .line 78
    .line 79
    const-string v8, "priority"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    move-result v8

    .line 84
    .line 85
    const-string v9, "parentId"

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v9

    .line 90
    .line 91
    const-string v10, "cover"

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    move-result v10

    .line 96
    .line 97
    const-string v11, "parentCover"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    move-result v11

    .line 102
    .line 103
    const-string v12, "currentBytes"

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    move-result v12

    .line 108
    .line 109
    const-string v13, "totalBytes"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v13

    .line 114
    .line 115
    const-string v14, "speed"

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v14

    .line 120
    .line 121
    const-string v15, "errorMessage"

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v15

    .line 126
    .line 127
    const-string v3, "isResumable"

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    move-result v3

    .line 132
    .line 133
    const-string v4, "name"

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    :try_start_1
    const-string v2, "position"

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    .line 147
    :try_start_2
    const-string v1, "totalCount"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v1

    .line 152
    .line 153
    move/from16 p2, v1

    .line 154
    .line 155
    const-string v1, "percent"

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v1

    .line 160
    .line 161
    move/from16 p3, v1

    .line 162
    .line 163
    const-string v1, "subFilePath"

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v1

    .line 168
    .line 169
    move/from16 v17, v1

    .line 170
    .line 171
    const-string v1, "rate"

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v1

    .line 176
    .line 177
    move/from16 v18, v1

    .line 178
    .line 179
    const-string v1, "des"

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v1

    .line 184
    .line 185
    move/from16 v19, v1

    .line 186
    .line 187
    const-string v1, "owner"

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v1

    .line 192
    .line 193
    move/from16 v20, v1

    .line 194
    .line 195
    const-string v1, "subState"

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v1

    .line 200
    .line 201
    move/from16 v21, v1

    .line 202
    .line 203
    const-string v1, "extra1"

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v1

    .line 208
    .line 209
    move/from16 v22, v1

    .line 210
    .line 211
    const-string v1, "extra2"

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    move-result v1

    .line 216
    .line 217
    move/from16 v23, v1

    .line 218
    .line 219
    const-string v1, "state"

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    move-result v1

    .line 224
    .line 225
    move/from16 v24, v1

    .line 226
    .line 227
    const-string v1, "createTime"

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    move-result v1

    .line 232
    .line 233
    move/from16 v25, v1

    .line 234
    .line 235
    const-string v1, "updateTime"

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    move-result v1

    .line 240
    .line 241
    move/from16 v26, v1

    .line 242
    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    move/from16 v27, v2

    .line 246
    .line 247
    .line 248
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 249
    move-result v2

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-eqz v2, :cond_12

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    move-result v2

    .line 263
    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    if-eqz v2, :cond_2

    .line 267
    .line 268
    move-object/from16 v30, v28

    .line 269
    goto :goto_3

    .line 270
    .line 271
    .line 272
    :cond_2
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    move-object/from16 v30, v2

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    move-object/from16 v31, v28

    .line 284
    goto :goto_4

    .line 285
    .line 286
    .line 287
    :cond_3
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    move-object/from16 v31, v2

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-eqz v2, :cond_4

    .line 297
    .line 298
    move-object/from16 v32, v28

    .line 299
    goto :goto_5

    .line 300
    .line 301
    .line 302
    :cond_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    move-object/from16 v32, v2

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    move-result-wide v33

    .line 310
    .line 311
    .line 312
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-eqz v2, :cond_5

    .line 316
    .line 317
    move-object/from16 v35, v28

    .line 318
    goto :goto_6

    .line 319
    .line 320
    .line 321
    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    move-object/from16 v35, v2

    .line 325
    .line 326
    .line 327
    :goto_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 328
    move-result v2

    .line 329
    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    move-object/from16 v36, v28

    .line 333
    goto :goto_7

    .line 334
    .line 335
    .line 336
    :cond_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    move-object/from16 v36, v2

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 343
    move-result v2

    .line 344
    .line 345
    if-eqz v2, :cond_7

    .line 346
    .line 347
    move-object/from16 v37, v28

    .line 348
    goto :goto_8

    .line 349
    .line 350
    .line 351
    :cond_7
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    move-object/from16 v37, v2

    .line 355
    .line 356
    .line 357
    :goto_8
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    move-result-wide v38

    .line 359
    .line 360
    .line 361
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    move-result-wide v40

    .line 363
    .line 364
    .line 365
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    move-result-wide v42

    .line 367
    .line 368
    .line 369
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 370
    move-result v2

    .line 371
    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    move-object/from16 v44, v28

    .line 375
    goto :goto_9

    .line 376
    .line 377
    .line 378
    :cond_8
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    move-object/from16 v44, v2

    .line 382
    .line 383
    .line 384
    :goto_9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    move-result v2

    .line 386
    .line 387
    if-eqz v2, :cond_9

    .line 388
    .line 389
    const/16 v45, 0x1

    .line 390
    goto :goto_a

    .line 391
    .line 392
    :cond_9
    const/16 v45, 0x0

    .line 393
    .line 394
    .line 395
    :goto_a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 396
    move-result v2

    .line 397
    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    move/from16 v2, v27

    .line 401
    .line 402
    move-object/from16 v46, v28

    .line 403
    goto :goto_b

    .line 404
    .line 405
    .line 406
    :cond_a
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    move-object/from16 v46, v2

    .line 410
    .line 411
    move/from16 v2, v27

    .line 412
    .line 413
    .line 414
    :goto_b
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 415
    move-result v47

    .line 416
    .line 417
    move/from16 v27, v0

    .line 418
    .line 419
    move/from16 v0, p2

    .line 420
    .line 421
    .line 422
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 423
    move-result v48

    .line 424
    .line 425
    move/from16 p2, v0

    .line 426
    .line 427
    move/from16 v0, p3

    .line 428
    .line 429
    .line 430
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 431
    move-result v49

    .line 432
    .line 433
    move/from16 p3, v0

    .line 434
    .line 435
    move/from16 v0, v17

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 439
    move-result v17

    .line 440
    .line 441
    if-eqz v17, :cond_b

    .line 442
    .line 443
    move/from16 v17, v0

    .line 444
    .line 445
    move/from16 v0, v18

    .line 446
    .line 447
    move-object/from16 v50, v28

    .line 448
    goto :goto_c

    .line 449
    .line 450
    .line 451
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    move-result-object v17

    .line 453
    .line 454
    move-object/from16 v50, v17

    .line 455
    .line 456
    move/from16 v17, v0

    .line 457
    .line 458
    move/from16 v0, v18

    .line 459
    .line 460
    .line 461
    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 462
    move-result v51

    .line 463
    .line 464
    move/from16 v18, v0

    .line 465
    .line 466
    move/from16 v0, v19

    .line 467
    .line 468
    .line 469
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 470
    move-result v19

    .line 471
    .line 472
    if-eqz v19, :cond_c

    .line 473
    .line 474
    move/from16 v19, v0

    .line 475
    .line 476
    move/from16 v0, v20

    .line 477
    .line 478
    move-object/from16 v52, v28

    .line 479
    goto :goto_d

    .line 480
    .line 481
    .line 482
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 483
    move-result-object v19

    .line 484
    .line 485
    move-object/from16 v52, v19

    .line 486
    .line 487
    move/from16 v19, v0

    .line 488
    .line 489
    move/from16 v0, v20

    .line 490
    .line 491
    .line 492
    :goto_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 493
    move-result v20

    .line 494
    .line 495
    if-eqz v20, :cond_d

    .line 496
    .line 497
    move/from16 v20, v0

    .line 498
    .line 499
    move/from16 v0, v21

    .line 500
    .line 501
    move-object/from16 v53, v28

    .line 502
    goto :goto_e

    .line 503
    .line 504
    .line 505
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 506
    move-result-object v20

    .line 507
    .line 508
    move-object/from16 v53, v20

    .line 509
    .line 510
    move/from16 v20, v0

    .line 511
    .line 512
    move/from16 v0, v21

    .line 513
    .line 514
    .line 515
    :goto_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 516
    move-result v21

    .line 517
    .line 518
    if-eqz v21, :cond_e

    .line 519
    .line 520
    move/from16 v63, v0

    .line 521
    .line 522
    move/from16 v62, v2

    .line 523
    .line 524
    move-object/from16 v21, v28

    .line 525
    .line 526
    :goto_f
    move-object/from16 v2, p0

    .line 527
    goto :goto_10

    .line 528
    .line 529
    .line 530
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 531
    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 532
    .line 533
    move/from16 v63, v0

    .line 534
    .line 535
    move/from16 v62, v2

    .line 536
    goto :goto_f

    .line 537
    .line 538
    :goto_10
    :try_start_3
    iget-object v0, v2, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static/range {v21 .. v21}, Lg1/a;->b(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 545
    move-result-object v54

    .line 546
    .line 547
    move/from16 v0, v22

    .line 548
    .line 549
    .line 550
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 551
    move-result v21

    .line 552
    .line 553
    if-eqz v21, :cond_f

    .line 554
    .line 555
    move/from16 v22, v0

    .line 556
    .line 557
    move/from16 v0, v23

    .line 558
    .line 559
    move-object/from16 v55, v28

    .line 560
    goto :goto_11

    .line 561
    .line 562
    .line 563
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 564
    move-result-object v21

    .line 565
    .line 566
    move/from16 v22, v0

    .line 567
    .line 568
    move-object/from16 v55, v21

    .line 569
    .line 570
    move/from16 v0, v23

    .line 571
    .line 572
    .line 573
    :goto_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 574
    move-result v21

    .line 575
    .line 576
    if-eqz v21, :cond_10

    .line 577
    .line 578
    move/from16 v23, v0

    .line 579
    .line 580
    move/from16 v0, v24

    .line 581
    .line 582
    move-object/from16 v56, v28

    .line 583
    goto :goto_12

    .line 584
    .line 585
    .line 586
    :cond_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 587
    move-result-object v21

    .line 588
    .line 589
    move/from16 v23, v0

    .line 590
    .line 591
    move-object/from16 v56, v21

    .line 592
    .line 593
    move/from16 v0, v24

    .line 594
    .line 595
    .line 596
    :goto_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 597
    move-result v21

    .line 598
    .line 599
    if-eqz v21, :cond_11

    .line 600
    .line 601
    :goto_13
    move/from16 v24, v0

    .line 602
    goto :goto_14

    .line 603
    .line 604
    .line 605
    :cond_11
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 606
    move-result-object v28

    .line 607
    goto :goto_13

    .line 608
    .line 609
    :goto_14
    iget-object v0, v2, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static/range {v28 .. v28}, Lg1/a;->b(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 616
    move-result-object v57

    .line 617
    .line 618
    move/from16 v0, v25

    .line 619
    .line 620
    .line 621
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 622
    move-result-wide v58

    .line 623
    .line 624
    move/from16 v25, v0

    .line 625
    .line 626
    move/from16 v0, v26

    .line 627
    .line 628
    .line 629
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 630
    move-result-wide v60

    .line 631
    .line 632
    move/from16 v26, v0

    .line 633
    .line 634
    new-instance v0, Lh1/a;

    .line 635
    .line 636
    move-object/from16 v29, v0

    .line 637
    .line 638
    .line 639
    invoke-direct/range {v29 .. v61}, Lh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZLjava/lang/String;IIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;JJ)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 643
    .line 644
    move/from16 v0, v27

    .line 645
    .line 646
    move/from16 v27, v62

    .line 647
    .line 648
    move/from16 v21, v63

    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    :catchall_0
    move-exception v0

    .line 652
    goto :goto_16

    .line 653
    :catchall_1
    move-exception v0

    .line 654
    .line 655
    move-object/from16 v2, p0

    .line 656
    goto :goto_16

    .line 657
    .line 658
    :cond_12
    move-object/from16 v2, p0

    .line 659
    .line 660
    .line 661
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 665
    return-object v1

    .line 666
    :catchall_2
    move-exception v0

    .line 667
    :goto_15
    move-object v2, v1

    .line 668
    goto :goto_16

    .line 669
    :catchall_3
    move-exception v0

    .line 670
    .line 671
    move-object/from16 v16, v2

    .line 672
    goto :goto_15

    .line 673
    .line 674
    .line 675
    :goto_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 679
    throw v0
.end method

.method public final l(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "DELETE FROM s_download_tasks WHERE id IN ("

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/room/util/StringUtil;->a(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    const-string v2, ") AND owner = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "?"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/room/RoomDatabase;->d(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p2

    .line 47
    const/4 v2, 0x1

    .line 48
    move v3, v2

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-int/2addr v1, v2

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 83
    .line 84
    :goto_2
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 91
    move-result p1

    .line 92
    .line 93
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 102
    return p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    .line 105
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 109
    throw p1
.end method

.method public final m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->m:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 22
    :goto_0
    const/4 p4, 0x2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 26
    const/4 p1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 30
    const/4 p1, 0x4

    .line 31
    .line 32
    if-nez p5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0, p1, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 40
    .line 41
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 48
    move-result p1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->m:Landroidx/room/SharedSQLiteStatement;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 64
    return p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    .line 69
    :try_start_3
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 73
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    :goto_2
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->m:Landroidx/room/SharedSQLiteStatement;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 79
    throw p1
.end method

.method public final n(Lcom/dramawave/core/db/entity/SDownloadStateEntity;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/db/dao/o;->n:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lg1/a;->a(Lcom/dramawave/core/db/entity/SDownloadStateEntity;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 31
    :goto_0
    const/4 p2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p2, p4, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lg1/a;->a(Lcom/dramawave/core/db/entity/SDownloadStateEntity;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x3

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 54
    :goto_1
    const/4 p1, 0x4

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->E0(I)V

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 64
    .line 65
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->F()I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    :try_start_2
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->n:Landroidx/room/SharedSQLiteStatement;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    .line 92
    :try_start_3
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->g()V

    .line 96
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    :goto_3
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->n:Landroidx/room/SharedSQLiteStatement;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->d(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 102
    throw p1
.end method

.method public final o(Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    .line 4
    const-string v1, "SELECT COUNT(*) FROM s_download_tasks WHERE parentId = ? AND state = ?"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lg1/a;->a(Lcom/dramawave/core/db/entity/SDownloadStateEntity;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 69
    return p2

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 76
    throw p2
.end method

.method public final p(Ljava/lang/String;)Lh1/a;
    .locals 63

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    sget-object v2, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 7
    .line 8
    const-string v3, "SELECT * FROM s_download_tasks WHERE url = ?"

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 23
    .line 24
    :goto_0
    iget-object v0, v1, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 28
    .line 29
    iget-object v0, v1, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    :try_start_0
    const-string v0, "id"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    const-string v6, "url"

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v6

    .line 47
    .line 48
    const-string v7, "filePath"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v7

    .line 53
    .line 54
    const-string v8, "priority"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    .line 60
    const-string v9, "parentId"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v9

    .line 65
    .line 66
    const-string v10, "cover"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v10

    .line 71
    .line 72
    const-string v11, "parentCover"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    .line 78
    const-string v12, "currentBytes"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v12

    .line 83
    .line 84
    const-string v13, "totalBytes"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v13

    .line 89
    .line 90
    const-string v14, "speed"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    .line 96
    const-string v15, "errorMessage"

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v15

    .line 101
    .line 102
    const-string v3, "isResumable"

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v3

    .line 107
    .line 108
    const-string v4, "name"

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 113
    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    :try_start_1
    const-string v2, "position"

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 121
    .line 122
    :try_start_2
    const-string v1, "totalCount"

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    move-result v1

    .line 127
    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    const-string v1, "percent"

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    const-string v1, "subFilePath"

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v1

    .line 143
    .line 144
    move/from16 v19, v1

    .line 145
    .line 146
    const-string v1, "rate"

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 150
    move-result v1

    .line 151
    .line 152
    move/from16 v20, v1

    .line 153
    .line 154
    const-string v1, "des"

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    move-result v1

    .line 159
    .line 160
    move/from16 v21, v1

    .line 161
    .line 162
    const-string v1, "owner"

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v1

    .line 167
    .line 168
    move/from16 v22, v1

    .line 169
    .line 170
    const-string v1, "subState"

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 174
    move-result v1

    .line 175
    .line 176
    move/from16 v23, v1

    .line 177
    .line 178
    const-string v1, "extra1"

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 182
    move-result v1

    .line 183
    .line 184
    move/from16 v24, v1

    .line 185
    .line 186
    const-string v1, "extra2"

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v1

    .line 191
    .line 192
    move/from16 v25, v1

    .line 193
    .line 194
    const-string v1, "state"

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 198
    move-result v1

    .line 199
    .line 200
    move/from16 v26, v1

    .line 201
    .line 202
    const-string v1, "createTime"

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 206
    move-result v1

    .line 207
    .line 208
    move/from16 v27, v1

    .line 209
    .line 210
    const-string v1, "updateTime"

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 214
    move-result v1

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 218
    move-result v28

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    if-eqz v28, :cond_11

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 226
    move-result v28

    .line 227
    .line 228
    if-eqz v28, :cond_1

    .line 229
    .line 230
    move-object/from16 v31, v29

    .line 231
    goto :goto_1

    .line 232
    .line 233
    .line 234
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    move-object/from16 v31, v0

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    move-object/from16 v32, v29

    .line 246
    goto :goto_2

    .line 247
    .line 248
    .line 249
    :cond_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    move-object/from16 v32, v0

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    move-object/from16 v33, v29

    .line 261
    goto :goto_3

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    move-object/from16 v33, v0

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    move-result-wide v34

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    move-object/from16 v36, v29

    .line 280
    goto :goto_4

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    move-object/from16 v36, v0

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    move-object/from16 v37, v29

    .line 295
    goto :goto_5

    .line 296
    .line 297
    .line 298
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    move-object/from16 v37, v0

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    move-object/from16 v38, v29

    .line 310
    goto :goto_6

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    move-object/from16 v38, v0

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    move-result-wide v39

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v41

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    move-result-wide v43

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    move-object/from16 v45, v29

    .line 337
    goto :goto_7

    .line 338
    .line 339
    .line 340
    :cond_7
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    move-object/from16 v45, v0

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    const/16 v46, 0x1

    .line 352
    goto :goto_8

    .line 353
    .line 354
    :cond_8
    const/16 v46, 0x0

    .line 355
    .line 356
    .line 357
    :goto_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 358
    move-result v0

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    move-object/from16 v47, v29

    .line 363
    goto :goto_9

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    move-object/from16 v47, v0

    .line 370
    .line 371
    .line 372
    :goto_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    move-result v48

    .line 374
    .line 375
    move/from16 v0, v17

    .line 376
    .line 377
    .line 378
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 379
    move-result v49

    .line 380
    .line 381
    move/from16 v0, v18

    .line 382
    .line 383
    .line 384
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 385
    move-result v50

    .line 386
    .line 387
    move/from16 v0, v19

    .line 388
    .line 389
    .line 390
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 391
    move-result v2

    .line 392
    .line 393
    if-eqz v2, :cond_a

    .line 394
    .line 395
    move/from16 v0, v20

    .line 396
    .line 397
    move-object/from16 v51, v29

    .line 398
    goto :goto_a

    .line 399
    .line 400
    .line 401
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    move-object/from16 v51, v0

    .line 405
    .line 406
    move/from16 v0, v20

    .line 407
    .line 408
    .line 409
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    move-result v52

    .line 411
    .line 412
    move/from16 v0, v21

    .line 413
    .line 414
    .line 415
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 416
    move-result v2

    .line 417
    .line 418
    if-eqz v2, :cond_b

    .line 419
    .line 420
    move/from16 v0, v22

    .line 421
    .line 422
    move-object/from16 v53, v29

    .line 423
    goto :goto_b

    .line 424
    .line 425
    .line 426
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    move-object/from16 v53, v0

    .line 430
    .line 431
    move/from16 v0, v22

    .line 432
    .line 433
    .line 434
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 435
    move-result v2

    .line 436
    .line 437
    if-eqz v2, :cond_c

    .line 438
    .line 439
    move/from16 v0, v23

    .line 440
    .line 441
    move-object/from16 v54, v29

    .line 442
    goto :goto_c

    .line 443
    .line 444
    .line 445
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    move-object/from16 v54, v0

    .line 449
    .line 450
    move/from16 v0, v23

    .line 451
    .line 452
    .line 453
    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 454
    move-result v2

    .line 455
    .line 456
    if-eqz v2, :cond_d

    .line 457
    .line 458
    move-object/from16 v2, p0

    .line 459
    .line 460
    move-object/from16 v0, v29

    .line 461
    goto :goto_d

    .line 462
    .line 463
    .line 464
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 465
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 466
    .line 467
    move-object/from16 v2, p0

    .line 468
    .line 469
    :goto_d
    :try_start_3
    iget-object v3, v2, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lg1/a;->b(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 476
    move-result-object v55

    .line 477
    .line 478
    move/from16 v0, v24

    .line 479
    .line 480
    .line 481
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 482
    move-result v3

    .line 483
    .line 484
    if-eqz v3, :cond_e

    .line 485
    .line 486
    move/from16 v0, v25

    .line 487
    .line 488
    move-object/from16 v56, v29

    .line 489
    goto :goto_e

    .line 490
    .line 491
    .line 492
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    move-object/from16 v56, v0

    .line 496
    .line 497
    move/from16 v0, v25

    .line 498
    .line 499
    .line 500
    :goto_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 501
    move-result v3

    .line 502
    .line 503
    if-eqz v3, :cond_f

    .line 504
    .line 505
    move/from16 v0, v26

    .line 506
    .line 507
    move-object/from16 v57, v29

    .line 508
    goto :goto_f

    .line 509
    .line 510
    .line 511
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    move-object/from16 v57, v0

    .line 515
    .line 516
    move/from16 v0, v26

    .line 517
    .line 518
    .line 519
    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    move-result v3

    .line 521
    .line 522
    if-eqz v3, :cond_10

    .line 523
    goto :goto_10

    .line 524
    .line 525
    .line 526
    :cond_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 527
    move-result-object v29

    .line 528
    .line 529
    :goto_10
    iget-object v0, v2, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static/range {v29 .. v29}, Lg1/a;->b(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 536
    move-result-object v58

    .line 537
    .line 538
    move/from16 v0, v27

    .line 539
    .line 540
    .line 541
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 542
    move-result-wide v59

    .line 543
    .line 544
    .line 545
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    move-result-wide v61

    .line 547
    .line 548
    new-instance v29, Lh1/a;

    .line 549
    .line 550
    move-object/from16 v30, v29

    .line 551
    .line 552
    .line 553
    invoke-direct/range {v30 .. v62}, Lh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZLjava/lang/String;IIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 554
    goto :goto_11

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    goto :goto_13

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    .line 559
    move-object/from16 v2, p0

    .line 560
    goto :goto_13

    .line 561
    .line 562
    :cond_11
    move-object/from16 v2, p0

    .line 563
    .line 564
    .line 565
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 569
    return-object v29

    .line 570
    :catchall_2
    move-exception v0

    .line 571
    :goto_12
    move-object v2, v1

    .line 572
    goto :goto_13

    .line 573
    :catchall_3
    move-exception v0

    .line 574
    .line 575
    move-object/from16 v16, v2

    .line 576
    goto :goto_12

    .line 577
    .line 578
    .line 579
    :goto_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 583
    throw v0
.end method

.method public final q(Ljava/util/ArrayList;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 64

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    const-string v2, "\n        SELECT * FROM s_download_tasks \n        WHERE parentId IN ("

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Landroidx/room/util/StringUtil;->a(ILjava/lang/StringBuilder;)V

    .line 18
    .line 19
    const-string v4, ") "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "\n"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "        AND state = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "?"

    .line 35
    .line 36
    const-string v6, " "

    .line 37
    .line 38
    const-string v7, "        AND owner = "

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5, v6, v4, v7}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v7, "        ORDER BY position ASC"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5, v6, v4, v7}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v5, "    "

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4, v5}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x2

    .line 55
    .line 56
    sget-object v5, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2, v4}, Landroidx/room/RoomSQLiteQuery$Companion;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x1

    .line 66
    move v7, v6

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v8, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v2, v7, v8}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    add-int/2addr v3, v6

    .line 92
    .line 93
    iget-object v5, v1, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static/range {p2 .. p2}, Lg1/a;->a(Lcom/dramawave/core/db/entity/SDownloadStateEntity;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v2, v3, v5}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 110
    .line 111
    :goto_2
    if-nez v0, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->E0(I)V

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 119
    .line 120
    :goto_3
    iget-object v0, v1, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 124
    .line 125
    iget-object v0, v1, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 126
    const/4 v3, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    :try_start_0
    const-string v0, "id"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v0

    .line 137
    .line 138
    const-string v5, "url"

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v5

    .line 143
    .line 144
    const-string v7, "filePath"

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v7

    .line 149
    .line 150
    const-string v8, "priority"

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 154
    move-result v8

    .line 155
    .line 156
    const-string v9, "parentId"

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v9

    .line 161
    .line 162
    const-string v10, "cover"

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v10

    .line 167
    .line 168
    const-string v11, "parentCover"

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v11

    .line 173
    .line 174
    const-string v12, "currentBytes"

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    move-result v12

    .line 179
    .line 180
    const-string v13, "totalBytes"

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v13

    .line 185
    .line 186
    const-string v14, "speed"

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    move-result v14

    .line 191
    .line 192
    const-string v15, "errorMessage"

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    move-result v15

    .line 197
    .line 198
    const-string v3, "isResumable"

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 202
    move-result v3

    .line 203
    .line 204
    const-string v6, "name"

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 209
    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    :try_start_1
    const-string v2, "position"

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 216
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 217
    .line 218
    :try_start_2
    const-string v1, "totalCount"

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 222
    move-result v1

    .line 223
    .line 224
    move/from16 p2, v1

    .line 225
    .line 226
    const-string v1, "percent"

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 230
    move-result v1

    .line 231
    .line 232
    move/from16 p3, v1

    .line 233
    .line 234
    const-string v1, "subFilePath"

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 238
    move-result v1

    .line 239
    .line 240
    move/from16 v17, v1

    .line 241
    .line 242
    const-string v1, "rate"

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 246
    move-result v1

    .line 247
    .line 248
    move/from16 v18, v1

    .line 249
    .line 250
    const-string v1, "des"

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 254
    move-result v1

    .line 255
    .line 256
    move/from16 v19, v1

    .line 257
    .line 258
    const-string v1, "owner"

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 262
    move-result v1

    .line 263
    .line 264
    move/from16 v20, v1

    .line 265
    .line 266
    const-string v1, "subState"

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    move-result v1

    .line 271
    .line 272
    move/from16 v21, v1

    .line 273
    .line 274
    const-string v1, "extra1"

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 278
    move-result v1

    .line 279
    .line 280
    move/from16 v22, v1

    .line 281
    .line 282
    const-string v1, "extra2"

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 286
    move-result v1

    .line 287
    .line 288
    move/from16 v23, v1

    .line 289
    .line 290
    const-string v1, "state"

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 294
    move-result v1

    .line 295
    .line 296
    move/from16 v24, v1

    .line 297
    .line 298
    const-string v1, "createTime"

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 302
    move-result v1

    .line 303
    .line 304
    move/from16 v25, v1

    .line 305
    .line 306
    const-string v1, "updateTime"

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 310
    move-result v1

    .line 311
    .line 312
    move/from16 v26, v1

    .line 313
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    move/from16 v27, v2

    .line 317
    .line 318
    .line 319
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 320
    move-result v2

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 327
    move-result v2

    .line 328
    .line 329
    if-eqz v2, :cond_14

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 333
    move-result v2

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    if-eqz v2, :cond_4

    .line 338
    .line 339
    move-object/from16 v30, v28

    .line 340
    goto :goto_5

    .line 341
    .line 342
    .line 343
    :cond_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    move-object/from16 v30, v2

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 350
    move-result v2

    .line 351
    .line 352
    if-eqz v2, :cond_5

    .line 353
    .line 354
    move-object/from16 v31, v28

    .line 355
    goto :goto_6

    .line 356
    .line 357
    .line 358
    :cond_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    move-object/from16 v31, v2

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    move-result v2

    .line 366
    .line 367
    if-eqz v2, :cond_6

    .line 368
    .line 369
    move-object/from16 v32, v28

    .line 370
    goto :goto_7

    .line 371
    .line 372
    .line 373
    :cond_6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    move-object/from16 v32, v2

    .line 377
    .line 378
    .line 379
    :goto_7
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    move-result-wide v33

    .line 381
    .line 382
    .line 383
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 384
    move-result v2

    .line 385
    .line 386
    if-eqz v2, :cond_7

    .line 387
    .line 388
    move-object/from16 v35, v28

    .line 389
    goto :goto_8

    .line 390
    .line 391
    .line 392
    :cond_7
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    move-object/from16 v35, v2

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 399
    move-result v2

    .line 400
    .line 401
    if-eqz v2, :cond_8

    .line 402
    .line 403
    move-object/from16 v36, v28

    .line 404
    goto :goto_9

    .line 405
    .line 406
    .line 407
    :cond_8
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    move-object/from16 v36, v2

    .line 411
    .line 412
    .line 413
    :goto_9
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 414
    move-result v2

    .line 415
    .line 416
    if-eqz v2, :cond_9

    .line 417
    .line 418
    move-object/from16 v37, v28

    .line 419
    goto :goto_a

    .line 420
    .line 421
    .line 422
    :cond_9
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    move-object/from16 v37, v2

    .line 426
    .line 427
    .line 428
    :goto_a
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    move-result-wide v38

    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    move-result-wide v40

    .line 434
    .line 435
    .line 436
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 437
    move-result-wide v42

    .line 438
    .line 439
    .line 440
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 441
    move-result v2

    .line 442
    .line 443
    if-eqz v2, :cond_a

    .line 444
    .line 445
    move-object/from16 v44, v28

    .line 446
    goto :goto_b

    .line 447
    .line 448
    .line 449
    :cond_a
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    move-object/from16 v44, v2

    .line 453
    .line 454
    .line 455
    :goto_b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    move-result v2

    .line 457
    .line 458
    if-eqz v2, :cond_b

    .line 459
    .line 460
    const/16 v45, 0x1

    .line 461
    goto :goto_c

    .line 462
    .line 463
    :cond_b
    const/16 v45, 0x0

    .line 464
    .line 465
    .line 466
    :goto_c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 467
    move-result v2

    .line 468
    .line 469
    if-eqz v2, :cond_c

    .line 470
    .line 471
    move/from16 v2, v27

    .line 472
    .line 473
    move-object/from16 v46, v28

    .line 474
    goto :goto_d

    .line 475
    .line 476
    .line 477
    :cond_c
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    move-object/from16 v46, v2

    .line 481
    .line 482
    move/from16 v2, v27

    .line 483
    .line 484
    .line 485
    :goto_d
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 486
    move-result v47

    .line 487
    .line 488
    move/from16 v27, v0

    .line 489
    .line 490
    move/from16 v0, p2

    .line 491
    .line 492
    .line 493
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 494
    move-result v48

    .line 495
    .line 496
    move/from16 p2, v0

    .line 497
    .line 498
    move/from16 v0, p3

    .line 499
    .line 500
    .line 501
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 502
    move-result v49

    .line 503
    .line 504
    move/from16 p3, v0

    .line 505
    .line 506
    move/from16 v0, v17

    .line 507
    .line 508
    .line 509
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 510
    move-result v17

    .line 511
    .line 512
    if-eqz v17, :cond_d

    .line 513
    .line 514
    move/from16 v17, v0

    .line 515
    .line 516
    move/from16 v0, v18

    .line 517
    .line 518
    move-object/from16 v50, v28

    .line 519
    goto :goto_e

    .line 520
    .line 521
    .line 522
    :cond_d
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 523
    move-result-object v17

    .line 524
    .line 525
    move-object/from16 v50, v17

    .line 526
    .line 527
    move/from16 v17, v0

    .line 528
    .line 529
    move/from16 v0, v18

    .line 530
    .line 531
    .line 532
    :goto_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 533
    move-result v51

    .line 534
    .line 535
    move/from16 v18, v0

    .line 536
    .line 537
    move/from16 v0, v19

    .line 538
    .line 539
    .line 540
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 541
    move-result v19

    .line 542
    .line 543
    if-eqz v19, :cond_e

    .line 544
    .line 545
    move/from16 v19, v0

    .line 546
    .line 547
    move/from16 v0, v20

    .line 548
    .line 549
    move-object/from16 v52, v28

    .line 550
    goto :goto_f

    .line 551
    .line 552
    .line 553
    :cond_e
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 554
    move-result-object v19

    .line 555
    .line 556
    move-object/from16 v52, v19

    .line 557
    .line 558
    move/from16 v19, v0

    .line 559
    .line 560
    move/from16 v0, v20

    .line 561
    .line 562
    .line 563
    :goto_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 564
    move-result v20

    .line 565
    .line 566
    if-eqz v20, :cond_f

    .line 567
    .line 568
    move/from16 v20, v0

    .line 569
    .line 570
    move/from16 v0, v21

    .line 571
    .line 572
    move-object/from16 v53, v28

    .line 573
    goto :goto_10

    .line 574
    .line 575
    .line 576
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 577
    move-result-object v20

    .line 578
    .line 579
    move-object/from16 v53, v20

    .line 580
    .line 581
    move/from16 v20, v0

    .line 582
    .line 583
    move/from16 v0, v21

    .line 584
    .line 585
    .line 586
    :goto_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 587
    move-result v21

    .line 588
    .line 589
    if-eqz v21, :cond_10

    .line 590
    .line 591
    move/from16 v63, v0

    .line 592
    .line 593
    move/from16 v62, v2

    .line 594
    .line 595
    move-object/from16 v21, v28

    .line 596
    .line 597
    :goto_11
    move-object/from16 v2, p0

    .line 598
    goto :goto_12

    .line 599
    .line 600
    .line 601
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 602
    move-result-object v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 603
    .line 604
    move/from16 v63, v0

    .line 605
    .line 606
    move/from16 v62, v2

    .line 607
    goto :goto_11

    .line 608
    .line 609
    :goto_12
    :try_start_3
    iget-object v0, v2, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-static/range {v21 .. v21}, Lg1/a;->b(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 616
    move-result-object v54

    .line 617
    .line 618
    move/from16 v0, v22

    .line 619
    .line 620
    .line 621
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 622
    move-result v21

    .line 623
    .line 624
    if-eqz v21, :cond_11

    .line 625
    .line 626
    move/from16 v22, v0

    .line 627
    .line 628
    move/from16 v0, v23

    .line 629
    .line 630
    move-object/from16 v55, v28

    .line 631
    goto :goto_13

    .line 632
    .line 633
    .line 634
    :cond_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 635
    move-result-object v21

    .line 636
    .line 637
    move/from16 v22, v0

    .line 638
    .line 639
    move-object/from16 v55, v21

    .line 640
    .line 641
    move/from16 v0, v23

    .line 642
    .line 643
    .line 644
    :goto_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 645
    move-result v21

    .line 646
    .line 647
    if-eqz v21, :cond_12

    .line 648
    .line 649
    move/from16 v23, v0

    .line 650
    .line 651
    move/from16 v0, v24

    .line 652
    .line 653
    move-object/from16 v56, v28

    .line 654
    goto :goto_14

    .line 655
    .line 656
    .line 657
    :cond_12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 658
    move-result-object v21

    .line 659
    .line 660
    move/from16 v23, v0

    .line 661
    .line 662
    move-object/from16 v56, v21

    .line 663
    .line 664
    move/from16 v0, v24

    .line 665
    .line 666
    .line 667
    :goto_14
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 668
    move-result v21

    .line 669
    .line 670
    if-eqz v21, :cond_13

    .line 671
    .line 672
    :goto_15
    move/from16 v24, v0

    .line 673
    goto :goto_16

    .line 674
    .line 675
    .line 676
    :cond_13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 677
    move-result-object v28

    .line 678
    goto :goto_15

    .line 679
    .line 680
    :goto_16
    iget-object v0, v2, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-static/range {v28 .. v28}, Lg1/a;->b(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 687
    move-result-object v57

    .line 688
    .line 689
    move/from16 v0, v25

    .line 690
    .line 691
    .line 692
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 693
    move-result-wide v58

    .line 694
    .line 695
    move/from16 v25, v0

    .line 696
    .line 697
    move/from16 v0, v26

    .line 698
    .line 699
    .line 700
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 701
    move-result-wide v60

    .line 702
    .line 703
    move/from16 v26, v0

    .line 704
    .line 705
    new-instance v0, Lh1/a;

    .line 706
    .line 707
    move-object/from16 v29, v0

    .line 708
    .line 709
    .line 710
    invoke-direct/range {v29 .. v61}, Lh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZLjava/lang/String;IIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;JJ)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 714
    .line 715
    move/from16 v0, v27

    .line 716
    .line 717
    move/from16 v27, v62

    .line 718
    .line 719
    move/from16 v21, v63

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    :catchall_0
    move-exception v0

    .line 723
    goto :goto_18

    .line 724
    :catchall_1
    move-exception v0

    .line 725
    .line 726
    move-object/from16 v2, p0

    .line 727
    goto :goto_18

    .line 728
    .line 729
    :cond_14
    move-object/from16 v2, p0

    .line 730
    .line 731
    .line 732
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 736
    return-object v1

    .line 737
    :catchall_2
    move-exception v0

    .line 738
    :goto_17
    move-object v2, v1

    .line 739
    goto :goto_18

    .line 740
    :catchall_3
    move-exception v0

    .line 741
    .line 742
    move-object/from16 v16, v2

    .line 743
    goto :goto_17

    .line 744
    .line 745
    .line 746
    :goto_18
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 750
    throw v0
.end method

.method public final r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 66

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 5
    .line 6
    const-string v2, "SELECT * FROM s_download_tasks WHERE owner = ?"

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
    move-object/from16 v0, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->x(ILjava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, v1, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 22
    .line 23
    iget-object v0, v1, Lcom/dramawave/core/db/dao/o;->a:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v4}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    :try_start_0
    const-string v0, "id"

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v6, "url"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    const-string v7, "filePath"

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string v8, "priority"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    .line 54
    const-string v9, "parentId"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    .line 60
    const-string v10, "cover"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    .line 66
    const-string v11, "parentCover"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    .line 72
    const-string v12, "currentBytes"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 76
    move-result v12

    .line 77
    .line 78
    const-string v13, "totalBytes"

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v13

    .line 83
    .line 84
    const-string v14, "speed"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    move-result v14

    .line 89
    .line 90
    const-string v15, "errorMessage"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v15

    .line 95
    .line 96
    const-string v3, "isResumable"

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result v3

    .line 101
    .line 102
    const-string v4, "name"

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 106
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    :try_start_1
    const-string v2, "position"

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 114
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    .line 116
    :try_start_2
    const-string v1, "totalCount"

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v1

    .line 121
    .line 122
    move/from16 v17, v1

    .line 123
    .line 124
    const-string v1, "percent"

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 129
    .line 130
    move/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "subFilePath"

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 136
    move-result v1

    .line 137
    .line 138
    move/from16 v19, v1

    .line 139
    .line 140
    const-string v1, "rate"

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    .line 146
    move/from16 v20, v1

    .line 147
    .line 148
    const-string v1, "des"

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    .line 154
    move/from16 v21, v1

    .line 155
    .line 156
    const-string v1, "owner"

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 160
    move-result v1

    .line 161
    .line 162
    move/from16 v22, v1

    .line 163
    .line 164
    const-string v1, "subState"

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 168
    move-result v1

    .line 169
    .line 170
    move/from16 v23, v1

    .line 171
    .line 172
    const-string v1, "extra1"

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 176
    move-result v1

    .line 177
    .line 178
    move/from16 v24, v1

    .line 179
    .line 180
    const-string v1, "extra2"

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 185
    .line 186
    move/from16 v25, v1

    .line 187
    .line 188
    const-string v1, "state"

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 192
    move-result v1

    .line 193
    .line 194
    move/from16 v26, v1

    .line 195
    .line 196
    const-string v1, "createTime"

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    move-result v1

    .line 201
    .line 202
    move/from16 v27, v1

    .line 203
    .line 204
    const-string v1, "updateTime"

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 208
    move-result v1

    .line 209
    .line 210
    move/from16 v28, v1

    .line 211
    .line 212
    new-instance v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    move/from16 v29, v2

    .line 215
    .line 216
    .line 217
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 218
    move-result v2

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    move-result v2

    .line 226
    .line 227
    if-eqz v2, :cond_10

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 231
    move-result v2

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    if-eqz v2, :cond_0

    .line 236
    .line 237
    move-object/from16 v32, v30

    .line 238
    goto :goto_1

    .line 239
    .line 240
    .line 241
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    move-object/from16 v32, v2

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    move-result v2

    .line 249
    .line 250
    if-eqz v2, :cond_1

    .line 251
    .line 252
    move-object/from16 v33, v30

    .line 253
    goto :goto_2

    .line 254
    .line 255
    .line 256
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    move-object/from16 v33, v2

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 263
    move-result v2

    .line 264
    .line 265
    if-eqz v2, :cond_2

    .line 266
    .line 267
    move-object/from16 v34, v30

    .line 268
    goto :goto_3

    .line 269
    .line 270
    .line 271
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    move-object/from16 v34, v2

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    move-result-wide v35

    .line 279
    .line 280
    .line 281
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_3

    .line 285
    .line 286
    move-object/from16 v37, v30

    .line 287
    goto :goto_4

    .line 288
    .line 289
    .line 290
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    move-object/from16 v37, v2

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 297
    move-result v2

    .line 298
    .line 299
    if-eqz v2, :cond_4

    .line 300
    .line 301
    move-object/from16 v38, v30

    .line 302
    goto :goto_5

    .line 303
    .line 304
    .line 305
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    move-object/from16 v38, v2

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 312
    move-result v2

    .line 313
    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    move-object/from16 v39, v30

    .line 317
    goto :goto_6

    .line 318
    .line 319
    .line 320
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    move-object/from16 v39, v2

    .line 324
    .line 325
    .line 326
    :goto_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    move-result-wide v40

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 331
    move-result-wide v42

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    move-result-wide v44

    .line 336
    .line 337
    .line 338
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 339
    move-result v2

    .line 340
    .line 341
    if-eqz v2, :cond_6

    .line 342
    .line 343
    move-object/from16 v46, v30

    .line 344
    goto :goto_7

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    move-object/from16 v46, v2

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    move-result v2

    .line 355
    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    const/16 v47, 0x1

    .line 359
    goto :goto_8

    .line 360
    .line 361
    :cond_7
    const/16 v47, 0x0

    .line 362
    .line 363
    .line 364
    :goto_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 365
    move-result v2

    .line 366
    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    move/from16 v2, v29

    .line 370
    .line 371
    move-object/from16 v48, v30

    .line 372
    goto :goto_9

    .line 373
    .line 374
    .line 375
    :cond_8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    move-object/from16 v48, v2

    .line 379
    .line 380
    move/from16 v2, v29

    .line 381
    .line 382
    .line 383
    :goto_9
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    move-result v49

    .line 385
    .line 386
    move/from16 v29, v0

    .line 387
    .line 388
    move/from16 v0, v17

    .line 389
    .line 390
    .line 391
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    move-result v50

    .line 393
    .line 394
    move/from16 v17, v0

    .line 395
    .line 396
    move/from16 v0, v18

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 400
    move-result v51

    .line 401
    .line 402
    move/from16 v18, v0

    .line 403
    .line 404
    move/from16 v0, v19

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 408
    move-result v19

    .line 409
    .line 410
    if-eqz v19, :cond_9

    .line 411
    .line 412
    move/from16 v19, v0

    .line 413
    .line 414
    move/from16 v0, v20

    .line 415
    .line 416
    move-object/from16 v52, v30

    .line 417
    goto :goto_a

    .line 418
    .line 419
    .line 420
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    move-result-object v19

    .line 422
    .line 423
    move-object/from16 v52, v19

    .line 424
    .line 425
    move/from16 v19, v0

    .line 426
    .line 427
    move/from16 v0, v20

    .line 428
    .line 429
    .line 430
    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 431
    move-result v53

    .line 432
    .line 433
    move/from16 v20, v0

    .line 434
    .line 435
    move/from16 v0, v21

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 439
    move-result v21

    .line 440
    .line 441
    if-eqz v21, :cond_a

    .line 442
    .line 443
    move/from16 v21, v0

    .line 444
    .line 445
    move/from16 v0, v22

    .line 446
    .line 447
    move-object/from16 v54, v30

    .line 448
    goto :goto_b

    .line 449
    .line 450
    .line 451
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    move-result-object v21

    .line 453
    .line 454
    move-object/from16 v54, v21

    .line 455
    .line 456
    move/from16 v21, v0

    .line 457
    .line 458
    move/from16 v0, v22

    .line 459
    .line 460
    .line 461
    :goto_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 462
    move-result v22

    .line 463
    .line 464
    if-eqz v22, :cond_b

    .line 465
    .line 466
    move/from16 v22, v0

    .line 467
    .line 468
    move/from16 v0, v23

    .line 469
    .line 470
    move-object/from16 v55, v30

    .line 471
    goto :goto_c

    .line 472
    .line 473
    .line 474
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 475
    move-result-object v22

    .line 476
    .line 477
    move-object/from16 v55, v22

    .line 478
    .line 479
    move/from16 v22, v0

    .line 480
    .line 481
    move/from16 v0, v23

    .line 482
    .line 483
    .line 484
    :goto_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 485
    move-result v23

    .line 486
    .line 487
    if-eqz v23, :cond_c

    .line 488
    .line 489
    move/from16 v65, v0

    .line 490
    .line 491
    move/from16 v64, v2

    .line 492
    .line 493
    move-object/from16 v23, v30

    .line 494
    .line 495
    :goto_d
    move-object/from16 v2, p0

    .line 496
    goto :goto_e

    .line 497
    .line 498
    .line 499
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 500
    move-result-object v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 501
    .line 502
    move/from16 v65, v0

    .line 503
    .line 504
    move/from16 v64, v2

    .line 505
    goto :goto_d

    .line 506
    .line 507
    :goto_e
    :try_start_3
    iget-object v0, v2, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static/range {v23 .. v23}, Lg1/a;->b(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 514
    move-result-object v56

    .line 515
    .line 516
    move/from16 v0, v24

    .line 517
    .line 518
    .line 519
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    move-result v23

    .line 521
    .line 522
    if-eqz v23, :cond_d

    .line 523
    .line 524
    move/from16 v24, v0

    .line 525
    .line 526
    move/from16 v0, v25

    .line 527
    .line 528
    move-object/from16 v57, v30

    .line 529
    goto :goto_f

    .line 530
    .line 531
    .line 532
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 533
    move-result-object v23

    .line 534
    .line 535
    move/from16 v24, v0

    .line 536
    .line 537
    move-object/from16 v57, v23

    .line 538
    .line 539
    move/from16 v0, v25

    .line 540
    .line 541
    .line 542
    :goto_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 543
    move-result v23

    .line 544
    .line 545
    if-eqz v23, :cond_e

    .line 546
    .line 547
    move/from16 v25, v0

    .line 548
    .line 549
    move/from16 v0, v26

    .line 550
    .line 551
    move-object/from16 v58, v30

    .line 552
    goto :goto_10

    .line 553
    .line 554
    .line 555
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 556
    move-result-object v23

    .line 557
    .line 558
    move/from16 v25, v0

    .line 559
    .line 560
    move-object/from16 v58, v23

    .line 561
    .line 562
    move/from16 v0, v26

    .line 563
    .line 564
    .line 565
    :goto_10
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 566
    move-result v23

    .line 567
    .line 568
    if-eqz v23, :cond_f

    .line 569
    .line 570
    :goto_11
    move/from16 v26, v0

    .line 571
    goto :goto_12

    .line 572
    .line 573
    .line 574
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 575
    move-result-object v30

    .line 576
    goto :goto_11

    .line 577
    .line 578
    :goto_12
    iget-object v0, v2, Lcom/dramawave/core/db/dao/o;->c:Lg1/a;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static/range {v30 .. v30}, Lg1/a;->b(Ljava/lang/String;)Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 585
    move-result-object v59

    .line 586
    .line 587
    move/from16 v0, v27

    .line 588
    .line 589
    .line 590
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 591
    move-result-wide v60

    .line 592
    .line 593
    move/from16 v27, v0

    .line 594
    .line 595
    move/from16 v0, v28

    .line 596
    .line 597
    .line 598
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 599
    move-result-wide v62

    .line 600
    .line 601
    move/from16 v28, v0

    .line 602
    .line 603
    new-instance v0, Lh1/a;

    .line 604
    .line 605
    move-object/from16 v31, v0

    .line 606
    .line 607
    .line 608
    invoke-direct/range {v31 .. v63}, Lh1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZLjava/lang/String;IIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;JJ)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 612
    .line 613
    move/from16 v0, v29

    .line 614
    .line 615
    move/from16 v29, v64

    .line 616
    .line 617
    move/from16 v23, v65

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    :catchall_0
    move-exception v0

    .line 621
    goto :goto_14

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    .line 624
    move-object/from16 v2, p0

    .line 625
    goto :goto_14

    .line 626
    .line 627
    :cond_10
    move-object/from16 v2, p0

    .line 628
    .line 629
    .line 630
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 634
    return-object v1

    .line 635
    :catchall_2
    move-exception v0

    .line 636
    :goto_13
    move-object v2, v1

    .line 637
    goto :goto_14

    .line 638
    :catchall_3
    move-exception v0

    .line 639
    .line 640
    move-object/from16 v16, v2

    .line 641
    goto :goto_13

    .line 642
    .line 643
    .line 644
    :goto_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 648
    throw v0
.end method

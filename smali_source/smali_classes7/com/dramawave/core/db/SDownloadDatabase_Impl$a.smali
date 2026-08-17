.class public final Lcom/dramawave/core/db/SDownloadDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SDownloadDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/core/db/SDownloadDatabase_Impl;->f(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/dramawave/core/db/SDownloadDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/dramawave/core/db/SDownloadDatabase_Impl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/core/db/SDownloadDatabase_Impl$a;->b:Lcom/dramawave/core/db/SDownloadDatabase_Impl;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS `s_download_tasks` (`id` TEXT NOT NULL, `url` TEXT NOT NULL, `filePath` TEXT NOT NULL, `priority` INTEGER NOT NULL, `parentId` TEXT NOT NULL, `cover` TEXT NOT NULL, `parentCover` TEXT NOT NULL, `currentBytes` INTEGER NOT NULL, `totalBytes` INTEGER NOT NULL, `speed` INTEGER NOT NULL, `errorMessage` TEXT NOT NULL, `isResumable` INTEGER NOT NULL, `name` TEXT NOT NULL, `position` INTEGER NOT NULL, `totalCount` INTEGER NOT NULL, `percent` REAL NOT NULL, `subFilePath` TEXT NOT NULL, `rate` INTEGER NOT NULL, `des` TEXT NOT NULL, `owner` TEXT NOT NULL, `subState` TEXT NOT NULL, `extra1` TEXT NOT NULL, `extra2` TEXT NOT NULL, `state` TEXT NOT NULL, `createTime` INTEGER NOT NULL, `updateTime` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3261201e11c8eb6fbb99cdafb173a3fb\')"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final b(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS `s_download_tasks`"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/db/SDownloadDatabase_Impl$a;->b:Lcom/dramawave/core/db/SDownloadDatabase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/db/SDownloadDatabase_Impl;->C(Lcom/dramawave/core/db/SDownloadDatabase_Impl;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    const-string v1, "db"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/db/SDownloadDatabase_Impl$a;->b:Lcom/dramawave/core/db/SDownloadDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/core/db/SDownloadDatabase_Impl;->D(Lcom/dramawave/core/db/SDownloadDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    const-string v1, "db"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final d(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/db/SDownloadDatabase_Impl$a;->b:Lcom/dramawave/core/db/SDownloadDatabase_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/dramawave/core/db/SDownloadDatabase_Impl;->E(Lcom/dramawave/core/db/SDownloadDatabase_Impl;Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/db/SDownloadDatabase_Impl$a;->b:Lcom/dramawave/core/db/SDownloadDatabase_Impl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->t(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/core/db/SDownloadDatabase_Impl$a;->b:Lcom/dramawave/core/db/SDownloadDatabase_Impl;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/core/db/SDownloadDatabase_Impl;->F(Lcom/dramawave/core/db/SDownloadDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$Callback;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final e(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final f(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/room/util/DBUtil;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public final g(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 10
    .param p1    # Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    const-string v4, "id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v2, v1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    const-string v5, "url"

    .line 32
    .line 33
    const-string v6, "TEXT"

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    move-object v3, v1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 40
    .line 41
    const-string v2, "url"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 47
    .line 48
    const-string v5, "filePath"

    .line 49
    .line 50
    const-string v6, "TEXT"

    .line 51
    move-object v3, v1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 55
    .line 56
    const-string v2, "filePath"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 62
    .line 63
    const-string v5, "priority"

    .line 64
    .line 65
    const-string v6, "INTEGER"

    .line 66
    move-object v3, v1

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 70
    .line 71
    const-string v2, "priority"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 77
    .line 78
    const-string v5, "parentId"

    .line 79
    .line 80
    const-string v6, "TEXT"

    .line 81
    move-object v3, v1

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 85
    .line 86
    const-string v2, "parentId"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 92
    .line 93
    const-string v5, "cover"

    .line 94
    .line 95
    const-string v6, "TEXT"

    .line 96
    move-object v3, v1

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 100
    .line 101
    const-string v2, "cover"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 107
    .line 108
    const-string v5, "parentCover"

    .line 109
    .line 110
    const-string v6, "TEXT"

    .line 111
    move-object v3, v1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 115
    .line 116
    const-string v2, "parentCover"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 122
    .line 123
    const-string v5, "currentBytes"

    .line 124
    .line 125
    const-string v6, "INTEGER"

    .line 126
    move-object v3, v1

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 130
    .line 131
    const-string v2, "currentBytes"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 137
    .line 138
    const-string v5, "totalBytes"

    .line 139
    .line 140
    const-string v6, "INTEGER"

    .line 141
    move-object v3, v1

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 145
    .line 146
    const-string v2, "totalBytes"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 152
    .line 153
    const-string v5, "speed"

    .line 154
    .line 155
    const-string v6, "INTEGER"

    .line 156
    move-object v3, v1

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 160
    .line 161
    const-string v2, "speed"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 167
    .line 168
    const-string v5, "errorMessage"

    .line 169
    .line 170
    const-string v6, "TEXT"

    .line 171
    move-object v3, v1

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 175
    .line 176
    const-string v2, "errorMessage"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 182
    .line 183
    const-string v5, "isResumable"

    .line 184
    .line 185
    const-string v6, "INTEGER"

    .line 186
    move-object v3, v1

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 190
    .line 191
    const-string v2, "isResumable"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 197
    .line 198
    const-string v5, "name"

    .line 199
    .line 200
    const-string v6, "TEXT"

    .line 201
    move-object v3, v1

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 205
    .line 206
    const-string v2, "name"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 212
    .line 213
    const-string v5, "position"

    .line 214
    .line 215
    const-string v6, "INTEGER"

    .line 216
    move-object v3, v1

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 220
    .line 221
    const-string v2, "position"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 227
    .line 228
    const-string v5, "totalCount"

    .line 229
    .line 230
    const-string v6, "INTEGER"

    .line 231
    move-object v3, v1

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 235
    .line 236
    const-string v2, "totalCount"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 242
    .line 243
    const-string v5, "percent"

    .line 244
    .line 245
    const-string v6, "REAL"

    .line 246
    move-object v3, v1

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 250
    .line 251
    const-string v2, "percent"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 257
    .line 258
    const-string v5, "subFilePath"

    .line 259
    .line 260
    const-string v6, "TEXT"

    .line 261
    move-object v3, v1

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 265
    .line 266
    const-string v2, "subFilePath"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 272
    .line 273
    const-string v5, "rate"

    .line 274
    .line 275
    const-string v6, "INTEGER"

    .line 276
    move-object v3, v1

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 280
    .line 281
    const-string v2, "rate"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 287
    .line 288
    const-string v5, "des"

    .line 289
    .line 290
    const-string v6, "TEXT"

    .line 291
    move-object v3, v1

    .line 292
    .line 293
    .line 294
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 295
    .line 296
    const-string v2, "des"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 302
    .line 303
    const-string v5, "owner"

    .line 304
    .line 305
    const-string v6, "TEXT"

    .line 306
    move-object v3, v1

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 310
    .line 311
    const-string v2, "owner"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 317
    .line 318
    const-string v5, "subState"

    .line 319
    .line 320
    const-string v6, "TEXT"

    .line 321
    move-object v3, v1

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 325
    .line 326
    const-string v2, "subState"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 332
    .line 333
    const-string v5, "extra1"

    .line 334
    .line 335
    const-string v6, "TEXT"

    .line 336
    move-object v3, v1

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 340
    .line 341
    const-string v2, "extra1"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 347
    .line 348
    const-string v5, "extra2"

    .line 349
    .line 350
    const-string v6, "TEXT"

    .line 351
    move-object v3, v1

    .line 352
    .line 353
    .line 354
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 355
    .line 356
    const-string v2, "extra2"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 362
    .line 363
    const-string v5, "state"

    .line 364
    .line 365
    const-string v6, "TEXT"

    .line 366
    move-object v3, v1

    .line 367
    .line 368
    .line 369
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 370
    .line 371
    const-string v2, "state"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 377
    .line 378
    const-string v5, "createTime"

    .line 379
    .line 380
    const-string v6, "INTEGER"

    .line 381
    move-object v3, v1

    .line 382
    .line 383
    .line 384
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 385
    .line 386
    const-string v2, "createTime"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    .line 392
    .line 393
    const-string v5, "updateTime"

    .line 394
    .line 395
    const-string v6, "INTEGER"

    .line 396
    move-object v3, v1

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 400
    .line 401
    const-string v2, "updateTime"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    new-instance v1, Ljava/util/HashSet;

    .line 407
    const/4 v2, 0x0

    .line 408
    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 411
    .line 412
    new-instance v3, Ljava/util/HashSet;

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 416
    .line 417
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 418
    .line 419
    const-string v5, "s_download_tasks"

    .line 420
    .line 421
    .line 422
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 423
    .line 424
    sget-object v0, Landroidx/room/util/TableInfo;->e:Landroidx/room/util/TableInfo$Companion;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, p1, v5}, Landroidx/room/util/TableInfo$Companion;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    .line 434
    if-nez v0, :cond_0

    .line 435
    .line 436
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 437
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v3, "s_download_tasks(com.dramawave.core.db.entity.SDownloadTaskEntity).\n Expected:\n"

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v3, "\n Found:\n"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    .line 461
    invoke-direct {v0, v2, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 462
    return-object v0

    .line 463
    .line 464
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 465
    const/4 v0, 0x1

    .line 466
    const/4 v1, 0x0

    .line 467
    .line 468
    .line 469
    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 470
    return-object p1
.end method

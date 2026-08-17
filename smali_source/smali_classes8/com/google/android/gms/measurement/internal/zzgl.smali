.class public final Lcom/google/android/gms/measurement/internal/zzgl;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"


# static fields
.field private static final zza:[Ljava/lang/String;


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzgj;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "app_version_int"

    .line 3
    .line 4
    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    .line 5
    .line 6
    const-string v2, "app_version"

    .line 7
    .line 8
    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgl;->zza:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgj;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 17
    .line 18
    const-string v1, "google_app_measurement_local.db"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzgl;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 24
    return-void
.end method

.method public static synthetic zzr()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgl;->zza:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final zzs(I[B)Z
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v5

    .line 39
    .line 40
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    const-string/jumbo v8, "type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    const-string v7, "entry"

    .line 55
    .line 56
    move-object/from16 v8, p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string v4, "app_version"

    .line 74
    .line 75
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzr;->zzj:J

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v4, "app_version_int"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 93
    const/4 v4, 0x5

    .line 94
    move v7, v2

    .line 95
    move v8, v4

    .line 96
    .line 97
    :goto_1
    if-ge v7, v4, :cond_e

    .line 98
    const/4 v9, 0x1

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzp()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    .line 104
    if-nez v10, :cond_3

    .line 105
    .line 106
    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 107
    :goto_2
    return v2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    .line 110
    goto/16 :goto_c

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    :catch_1
    move-exception v0

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 120
    .line 121
    const-string/jumbo v0, "select count(1) from messages"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    move-result-wide v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    goto :goto_3

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catch_2
    move-exception v0

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    :catch_3
    move-exception v0

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_3
    const-wide/32 v14, 0x186a0

    .line 152
    .line 153
    cmp-long v0, v12, v14

    .line 154
    .line 155
    const-string v14, "messages"

    .line 156
    .line 157
    if-ltz v0, :cond_5

    .line 158
    .line 159
    .line 160
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    const-string v15, "Data loss, local db full"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 171
    .line 172
    const-string/jumbo v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 173
    .line 174
    .line 175
    const-wide/32 v15, 0x186a1

    .line 176
    sub-long/2addr v15, v12

    .line 177
    .line 178
    .line 179
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 180
    move-result-object v12

    .line 181
    .line 182
    .line 183
    filled-new-array {v12}, [Ljava/lang/String;

    .line 184
    move-result-object v12

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 188
    move-result v0

    .line 189
    int-to-long v12, v0

    .line 190
    .line 191
    cmp-long v0, v12, v15

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 204
    .line 205
    .line 206
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v9

    .line 212
    sub-long/2addr v15, v12

    .line 213
    .line 214
    .line 215
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v12

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4, v2, v9, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v10, v14, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    .line 230
    if-eqz v11, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 237
    const/4 v2, 0x1

    .line 238
    return v2

    .line 239
    :goto_4
    move-object v5, v11

    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    :goto_5
    move-object v11, v5

    .line 243
    goto :goto_7

    .line 244
    :catch_4
    move-object v11, v5

    .line 245
    goto :goto_8

    .line 246
    :goto_6
    move-object v11, v5

    .line 247
    goto :goto_a

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    move-object v10, v5

    .line 250
    goto :goto_c

    .line 251
    :catch_5
    move-exception v0

    .line 252
    move-object v10, v5

    .line 253
    move-object v11, v10

    .line 254
    .line 255
    :goto_7
    if-eqz v10, :cond_7

    .line 256
    .line 257
    .line 258
    :try_start_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 265
    .line 266
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    const-string v4, "Error writing entry to local database"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    const/4 v2, 0x1

    .line 281
    .line 282
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 283
    .line 284
    if-eqz v11, :cond_8

    .line 285
    .line 286
    .line 287
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    :cond_8
    if-eqz v10, :cond_b

    .line 290
    goto :goto_9

    .line 291
    :catch_6
    move-object v10, v5

    .line 292
    move-object v11, v10

    .line 293
    :catch_7
    :goto_8
    int-to-long v12, v8

    .line 294
    .line 295
    .line 296
    :try_start_5
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 297
    .line 298
    add-int/lit8 v8, v8, 0x14

    .line 299
    .line 300
    if-eqz v11, :cond_9

    .line 301
    .line 302
    .line 303
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    :cond_9
    if-eqz v10, :cond_b

    .line 306
    .line 307
    .line 308
    :goto_9
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 309
    goto :goto_b

    .line 310
    :catch_8
    move-exception v0

    .line 311
    move-object v10, v5

    .line 312
    move-object v11, v10

    .line 313
    .line 314
    :goto_a
    :try_start_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    const-string v4, "Error writing entry; local database full"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    const/4 v2, 0x1

    .line 329
    .line 330
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 331
    .line 332
    if-eqz v11, :cond_a

    .line 333
    .line 334
    .line 335
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 336
    .line 337
    :cond_a
    if-eqz v10, :cond_b

    .line 338
    goto :goto_9

    .line 339
    .line 340
    :cond_b
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 341
    const/4 v2, 0x0

    .line 342
    const/4 v4, 0x5

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :goto_c
    if-eqz v5, :cond_c

    .line 347
    .line 348
    .line 349
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 350
    .line 351
    :cond_c
    if-eqz v10, :cond_d

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 355
    :cond_d
    throw v0

    .line 356
    .line 357
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    const-string v2, "Failed to write entry to local database"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 371
    const/4 v2, 0x0

    .line 372
    return v2
.end method


# virtual methods
.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzh()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzp()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "messages"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "Reset local analytics data. records"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "Error resetting local analytics data. error"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/measurement/internal/zzbg;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    array-length v0, p1

    .line 17
    .line 18
    const/high16 v2, 0x20000

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final zzj(Lcom/google/android/gms/measurement/internal/zzpl;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza(Lcom/google/android/gms/measurement/internal/zzpl;Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    array-length v0, p1

    .line 17
    .line 18
    const/high16 v2, 0x20000

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final zzk(Lcom/google/android/gms/measurement/internal/zzah;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzae(Landroid/os/Parcelable;)[B

    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    const/high16 v2, 0x20000

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final zzl(Lcom/google/android/gms/measurement/internal/zzbe;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzae(Landroid/os/Parcelable;)[B

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "Null default event parameters; not writing to database"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 27
    return v1

    .line 28
    :cond_0
    array-length v2, p1

    .line 29
    .line 30
    const/high16 v3, 0x20000

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v0, "Default event parameters too long for local database. Sending directly to service"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 46
    return v1

    .line 47
    :cond_1
    const/4 v0, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final zzm(I)Ljava/util/List;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "Error reading entries from local database"

    .line 5
    .line 6
    const-string v3, "entry"

    .line 7
    .line 8
    const-string/jumbo v4, "type"

    .line 9
    .line 10
    const-string/jumbo v5, "rowid"

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 14
    .line 15
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object v6

    .line 20
    .line 21
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzq()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_18

    .line 31
    const/4 v8, 0x5

    .line 32
    const/4 v9, 0x0

    .line 33
    move v11, v8

    .line 34
    move v10, v9

    .line 35
    .line 36
    :goto_0
    if-ge v10, v8, :cond_17

    .line 37
    const/4 v12, 0x1

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzp()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 42
    .line 43
    if-nez v15, :cond_1

    .line 44
    .line 45
    :try_start_1
    iput-boolean v12, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 46
    return-object v6

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v12, v15

    .line 49
    .line 50
    goto/16 :goto_1b

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object v12, v15

    .line 53
    .line 54
    goto/16 :goto_1c

    .line 55
    :catch_1
    move-object v12, v15

    .line 56
    .line 57
    goto/16 :goto_1d

    .line 58
    :catch_2
    move-exception v0

    .line 59
    move-object v12, v15

    .line 60
    .line 61
    goto/16 :goto_1e

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 65
    .line 66
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    const-string v14, "messages"

    .line 69
    .line 70
    .line 71
    filled-new-array {v5}, [Ljava/lang/String;

    .line 72
    move-result-object v16

    .line 73
    .line 74
    const-string/jumbo v17, "type=?"

    .line 75
    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string/jumbo v20, "rowid desc"

    .line 81
    .line 82
    const-string v21, "1"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    move-object v13, v15

    .line 88
    .line 89
    move-object/from16 p1, v15

    .line 90
    .line 91
    move-object/from16 v15, v16

    .line 92
    .line 93
    move-object/from16 v16, v17

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    const-wide/16 v22, -0x1

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    .line 118
    move-object/from16 v12, p1

    .line 119
    .line 120
    goto/16 :goto_1b

    .line 121
    :catch_3
    move-exception v0

    .line 122
    .line 123
    move-object/from16 v12, p1

    .line 124
    .line 125
    goto/16 :goto_1c

    .line 126
    .line 127
    :catch_4
    move-object/from16 v12, p1

    .line 128
    .line 129
    goto/16 :goto_1d

    .line 130
    :catch_5
    move-exception v0

    .line 131
    .line 132
    move-object/from16 v12, p1

    .line 133
    .line 134
    goto/16 :goto_1e

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    .line 137
    move-object/from16 v12, p1

    .line 138
    .line 139
    goto/16 :goto_19

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    move-wide/from16 v14, v22

    .line 145
    .line 146
    :goto_1
    cmp-long v0, v14, v22

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const-string/jumbo v0, "rowid<?"

    .line 151
    .line 152
    new-array v13, v12, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    move-result-object v14

    .line 157
    .line 158
    aput-object v14, v13, v9

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    move-object/from16 v17, v13

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_3
    move-object/from16 v16, v6

    .line 166
    .line 167
    move-object/from16 v17, v16

    .line 168
    .line 169
    .line 170
    :goto_2
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v6, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 183
    move-result v13

    .line 184
    const/4 v6, 0x2

    .line 185
    .line 186
    if-eqz v13, :cond_4

    .line 187
    .line 188
    new-array v0, v8, [Ljava/lang/String;

    .line 189
    .line 190
    aput-object v5, v0, v9

    .line 191
    .line 192
    aput-object v4, v0, v12

    .line 193
    .line 194
    aput-object v3, v0, v6

    .line 195
    .line 196
    const-string v13, "app_version"

    .line 197
    .line 198
    const/16 v18, 0x3

    .line 199
    .line 200
    aput-object v13, v0, v18

    .line 201
    .line 202
    const-string v13, "app_version_int"

    .line 203
    .line 204
    const/16 v18, 0x4

    .line 205
    .line 206
    aput-object v13, v0, v18

    .line 207
    .line 208
    :cond_4
    const-string v18, "messages"

    .line 209
    .line 210
    const-string/jumbo v20, "rowid asc"

    .line 211
    .line 212
    const/16 v13, 0x64

    .line 213
    .line 214
    .line 215
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 216
    move-result-object v21

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    move-object/from16 v13, p1

    .line 223
    move-object v8, v14

    .line 224
    .line 225
    move-object/from16 v14, v18

    .line 226
    .line 227
    move-object/from16 v25, v15

    .line 228
    move-object v15, v0

    .line 229
    .line 230
    move-object/from16 v18, v19

    .line 231
    .line 232
    move-object/from16 v19, v24

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 236
    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    .line 238
    .line 239
    :goto_3
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 240
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    .line 245
    :try_start_7
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 246
    move-result-wide v22

    .line 247
    .line 248
    .line 249
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v0

    .line 251
    .line 252
    .line 253
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 254
    move-result-object v14

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 258
    move-result-object v15

    .line 259
    const/4 v6, 0x0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v6, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 263
    move-result v15
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 264
    .line 265
    if-eqz v15, :cond_5

    .line 266
    const/4 v6, 0x3

    .line 267
    .line 268
    .line 269
    :try_start_8
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v15

    .line 271
    const/4 v6, 0x4

    .line 272
    .line 273
    .line 274
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 275
    move-result-wide v17
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 276
    move-object v6, v15

    .line 277
    .line 278
    :goto_4
    move-wide/from16 v26, v17

    .line 279
    .line 280
    move-object/from16 v17, v13

    .line 281
    .line 282
    move-wide/from16 v12, v26

    .line 283
    goto :goto_5

    .line 284
    :catchall_3
    move-exception v0

    .line 285
    .line 286
    move-object/from16 v12, p1

    .line 287
    .line 288
    move-object/from16 v17, v13

    .line 289
    .line 290
    goto/16 :goto_14

    .line 291
    :catch_6
    move-exception v0

    .line 292
    .line 293
    move-object/from16 v12, p1

    .line 294
    .line 295
    move-object/from16 v17, v13

    .line 296
    .line 297
    goto/16 :goto_15

    .line 298
    .line 299
    :catch_7
    move-object/from16 v12, p1

    .line 300
    .line 301
    move-object/from16 v17, v13

    .line 302
    .line 303
    goto/16 :goto_16

    .line 304
    :catch_8
    move-exception v0

    .line 305
    .line 306
    move-object/from16 v12, p1

    .line 307
    .line 308
    move-object/from16 v17, v13

    .line 309
    .line 310
    goto/16 :goto_17

    .line 311
    .line 312
    :cond_5
    const-wide/16 v17, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    goto :goto_4

    .line 315
    .line 316
    :goto_5
    if-nez v0, :cond_7

    .line 317
    .line 318
    .line 319
    :try_start_9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 320
    move-result-object v15
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 321
    :try_start_a
    array-length v0, v14

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v14, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 328
    .line 329
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbg;
    :try_end_a
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 336
    .line 337
    .line 338
    :try_start_b
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 343
    .line 344
    .line 345
    invoke-direct {v14, v0, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 349
    :cond_6
    :goto_6
    const/4 v6, 0x3

    .line 350
    .line 351
    goto/16 :goto_12

    .line 352
    :catchall_4
    move-exception v0

    .line 353
    .line 354
    :goto_7
    move-object/from16 v12, p1

    .line 355
    .line 356
    goto/16 :goto_14

    .line 357
    :catch_9
    move-exception v0

    .line 358
    .line 359
    :goto_8
    move-object/from16 v12, p1

    .line 360
    .line 361
    goto/16 :goto_15

    .line 362
    .line 363
    :catch_a
    :goto_9
    move-object/from16 v12, p1

    .line 364
    .line 365
    goto/16 :goto_16

    .line 366
    :catch_b
    move-exception v0

    .line 367
    .line 368
    :goto_a
    move-object/from16 v12, p1

    .line 369
    .line 370
    goto/16 :goto_17

    .line 371
    :catchall_5
    move-exception v0

    .line 372
    goto :goto_b

    .line 373
    .line 374
    :catch_c
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    const-string v6, "Failed to load event from local database"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 388
    .line 389
    .line 390
    :try_start_d
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 391
    goto :goto_6

    .line 392
    .line 393
    .line 394
    :goto_b
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 395
    throw v0

    .line 396
    :cond_7
    const/4 v15, 0x1

    .line 397
    .line 398
    if-ne v0, v15, :cond_8

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 402
    move-result-object v15
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 403
    :try_start_e
    array-length v0, v14

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v14, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 410
    .line 411
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpl;
    :try_end_e
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 418
    .line 419
    .line 420
    :try_start_f
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 421
    goto :goto_c

    .line 422
    :catchall_6
    move-exception v0

    .line 423
    goto :goto_d

    .line 424
    .line 425
    :catch_d
    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    const-string v14, "Failed to load user property from local database"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 439
    .line 440
    .line 441
    :try_start_11
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 442
    const/4 v0, 0x0

    .line 443
    .line 444
    :goto_c
    if-eqz v0, :cond_6

    .line 445
    .line 446
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 447
    .line 448
    .line 449
    invoke-direct {v14, v0, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    goto :goto_6

    .line 454
    .line 455
    .line 456
    :goto_d
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 457
    throw v0

    .line 458
    :cond_8
    const/4 v15, 0x2

    .line 459
    .line 460
    if-ne v0, v15, :cond_9

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 464
    move-result-object v15
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 465
    :try_start_12
    array-length v0, v14

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v14, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 472
    .line 473
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzah;
    :try_end_12
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 480
    .line 481
    .line 482
    :try_start_13
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 483
    goto :goto_e

    .line 484
    :catchall_7
    move-exception v0

    .line 485
    goto :goto_f

    .line 486
    .line 487
    :catch_e
    :try_start_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    const-string v14, "Failed to load conditional user property from local database"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 501
    .line 502
    .line 503
    :try_start_15
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 504
    const/4 v0, 0x0

    .line 505
    .line 506
    :goto_e
    if-eqz v0, :cond_6

    .line 507
    .line 508
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 509
    .line 510
    .line 511
    invoke-direct {v14, v0, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    .line 519
    :goto_f
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 520
    throw v0

    .line 521
    :cond_9
    const/4 v15, 0x4

    .line 522
    .line 523
    if-ne v0, v15, :cond_a

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 527
    move-result-object v15
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 528
    :try_start_16
    array-length v0, v14

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v14, v9, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 535
    .line 536
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbe;
    :try_end_16
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 543
    .line 544
    .line 545
    :try_start_17
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 546
    goto :goto_10

    .line 547
    :catchall_8
    move-exception v0

    .line 548
    goto :goto_11

    .line 549
    .line 550
    :catch_f
    :try_start_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 554
    move-result-object v0

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    const-string v14, "Failed to load default event parameters from local database"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 564
    .line 565
    .line 566
    :try_start_19
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 567
    const/4 v0, 0x0

    .line 568
    .line 569
    :goto_10
    if-eqz v0, :cond_6

    .line 570
    .line 571
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 572
    .line 573
    .line 574
    invoke-direct {v14, v0, v6, v12, v13}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    .line 582
    :goto_11
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 583
    throw v0

    .line 584
    :cond_a
    const/4 v6, 0x3

    .line 585
    .line 586
    if-ne v0, v6, :cond_b

    .line 587
    .line 588
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    const-string v12, "Skipping app launch break"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 602
    goto :goto_12

    .line 603
    .line 604
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    const-string v12, "Unknown record type in local database"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 618
    .line 619
    :goto_12
    move-object/from16 v13, v17

    .line 620
    const/4 v6, 0x2

    .line 621
    const/4 v12, 0x1

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    :catchall_9
    move-exception v0

    .line 625
    .line 626
    move-object/from16 v17, v13

    .line 627
    .line 628
    goto/16 :goto_7

    .line 629
    :catch_10
    move-exception v0

    .line 630
    .line 631
    move-object/from16 v17, v13

    .line 632
    .line 633
    goto/16 :goto_8

    .line 634
    .line 635
    :catch_11
    move-object/from16 v17, v13

    .line 636
    .line 637
    goto/16 :goto_9

    .line 638
    :catch_12
    move-exception v0

    .line 639
    .line 640
    move-object/from16 v17, v13

    .line 641
    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :cond_c
    move-object/from16 v17, v13

    .line 645
    .line 646
    const-string v0, "messages"

    .line 647
    .line 648
    const-string/jumbo v6, "rowid <= ?"

    .line 649
    .line 650
    .line 651
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 652
    move-result-object v8

    .line 653
    .line 654
    .line 655
    filled-new-array {v8}, [Ljava/lang/String;

    .line 656
    move-result-object v8
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 657
    .line 658
    move-object/from16 v12, p1

    .line 659
    .line 660
    .line 661
    :try_start_1a
    invoke-virtual {v12, v0, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 662
    move-result v0

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 666
    move-result v6

    .line 667
    .line 668
    if-ge v0, v6, :cond_d

    .line 669
    .line 670
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 678
    move-result-object v0

    .line 679
    .line 680
    const-string v6, "Fewer entries removed from local database than expected"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 684
    goto :goto_13

    .line 685
    :catchall_a
    move-exception v0

    .line 686
    goto :goto_14

    .line 687
    :catch_13
    move-exception v0

    .line 688
    goto :goto_15

    .line 689
    :catch_14
    move-exception v0

    .line 690
    goto :goto_17

    .line 691
    .line 692
    .line 693
    :cond_d
    :goto_13
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_13
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 697
    .line 698
    .line 699
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 703
    return-object v7

    .line 704
    .line 705
    :goto_14
    move-object/from16 v6, v17

    .line 706
    .line 707
    goto/16 :goto_26

    .line 708
    :goto_15
    move-object v15, v12

    .line 709
    .line 710
    move-object/from16 v13, v17

    .line 711
    goto :goto_20

    .line 712
    :catch_15
    :goto_16
    move v6, v10

    .line 713
    move-object v15, v12

    .line 714
    .line 715
    move-object/from16 v13, v17

    .line 716
    .line 717
    goto/16 :goto_23

    .line 718
    :goto_17
    move v6, v10

    .line 719
    .line 720
    move-object/from16 v13, v17

    .line 721
    .line 722
    goto/16 :goto_24

    .line 723
    :catchall_b
    move-exception v0

    .line 724
    .line 725
    move-object/from16 v12, p1

    .line 726
    goto :goto_18

    .line 727
    :catchall_c
    move-exception v0

    .line 728
    move-object v12, v15

    .line 729
    :goto_18
    const/4 v13, 0x0

    .line 730
    .line 731
    :goto_19
    if-eqz v13, :cond_e

    .line 732
    .line 733
    .line 734
    :try_start_1b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 735
    goto :goto_1a

    .line 736
    :catchall_d
    move-exception v0

    .line 737
    goto :goto_1b

    .line 738
    :catch_16
    move-exception v0

    .line 739
    goto :goto_1c

    .line 740
    :catch_17
    move-exception v0

    .line 741
    goto :goto_1e

    .line 742
    :cond_e
    :goto_1a
    throw v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_17
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_16
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 743
    :goto_1b
    const/4 v6, 0x0

    .line 744
    .line 745
    goto/16 :goto_26

    .line 746
    :goto_1c
    move-object v15, v12

    .line 747
    const/4 v13, 0x0

    .line 748
    goto :goto_20

    .line 749
    :catch_18
    :goto_1d
    move v6, v10

    .line 750
    move-object v15, v12

    .line 751
    const/4 v13, 0x0

    .line 752
    goto :goto_23

    .line 753
    :goto_1e
    move v6, v10

    .line 754
    :goto_1f
    const/4 v13, 0x0

    .line 755
    goto :goto_24

    .line 756
    :catchall_e
    move-exception v0

    .line 757
    const/4 v6, 0x0

    .line 758
    const/4 v12, 0x0

    .line 759
    .line 760
    goto/16 :goto_26

    .line 761
    :catch_19
    move-exception v0

    .line 762
    const/4 v13, 0x0

    .line 763
    const/4 v15, 0x0

    .line 764
    .line 765
    :goto_20
    if-eqz v15, :cond_f

    .line 766
    .line 767
    .line 768
    :try_start_1c
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 769
    move-result v6

    .line 770
    .line 771
    if-eqz v6, :cond_f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 775
    goto :goto_21

    .line 776
    :catchall_f
    move-exception v0

    .line 777
    goto :goto_22

    .line 778
    .line 779
    :cond_f
    :goto_21
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 783
    move-result-object v6

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 787
    move-result-object v6

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    const/4 v6, 0x1

    .line 792
    .line 793
    iput-boolean v6, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 794
    .line 795
    if-eqz v13, :cond_10

    .line 796
    .line 797
    .line 798
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 799
    .line 800
    :cond_10
    if-eqz v15, :cond_11

    .line 801
    .line 802
    .line 803
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 804
    :cond_11
    move v6, v10

    .line 805
    goto :goto_25

    .line 806
    :goto_22
    move-object v6, v13

    .line 807
    move-object v12, v15

    .line 808
    goto :goto_26

    .line 809
    :catch_1a
    move v6, v10

    .line 810
    const/4 v13, 0x0

    .line 811
    const/4 v15, 0x0

    .line 812
    :goto_23
    int-to-long v9, v11

    .line 813
    .line 814
    .line 815
    :try_start_1d
    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 816
    .line 817
    add-int/lit8 v11, v11, 0x14

    .line 818
    .line 819
    if-eqz v13, :cond_12

    .line 820
    .line 821
    .line 822
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 823
    .line 824
    :cond_12
    if-eqz v15, :cond_14

    .line 825
    .line 826
    .line 827
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 828
    goto :goto_25

    .line 829
    :catch_1b
    move-exception v0

    .line 830
    move v6, v10

    .line 831
    const/4 v12, 0x0

    .line 832
    goto :goto_1f

    .line 833
    .line 834
    :goto_24
    :try_start_1e
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 838
    move-result-object v8

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 842
    move-result-object v8

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 846
    const/4 v8, 0x1

    .line 847
    .line 848
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 849
    .line 850
    if-eqz v13, :cond_13

    .line 851
    .line 852
    .line 853
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 854
    .line 855
    :cond_13
    if-eqz v12, :cond_14

    .line 856
    .line 857
    .line 858
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 859
    .line 860
    :cond_14
    :goto_25
    add-int/lit8 v10, v6, 0x1

    .line 861
    const/4 v6, 0x0

    .line 862
    const/4 v8, 0x5

    .line 863
    const/4 v9, 0x0

    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    :catchall_10
    move-exception v0

    .line 867
    move-object v6, v13

    .line 868
    .line 869
    :goto_26
    if-eqz v6, :cond_15

    .line 870
    .line 871
    .line 872
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 873
    .line 874
    :cond_15
    if-eqz v12, :cond_16

    .line 875
    .line 876
    .line 877
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 878
    :cond_16
    throw v0

    .line 879
    .line 880
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 881
    .line 882
    const-string v2, "Failed to read events from database in reasonable time"

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 886
    const/4 v2, 0x0

    .line 887
    return-object v2

    .line 888
    :cond_18
    return-object v7
.end method

.method public final zzn()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzs(I[B)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzo()Z
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error deleting app launch break from local database"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzq()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    const/4 v1, 0x5

    .line 20
    move v4, v1

    .line 21
    move v3, v2

    .line 22
    .line 23
    :goto_0
    if-ge v3, v1, :cond_5

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzp()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_5

    .line 38
    :catch_0
    move-exception v7

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v7

    .line 41
    goto :goto_3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 45
    .line 46
    const-string v7, "messages"

    .line 47
    .line 48
    const-string/jumbo v8, "type == ?"

    .line 49
    const/4 v9, 0x3

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    .line 56
    filled-new-array {v9}, [Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 70
    return v6

    .line 71
    .line 72
    :goto_1
    if-eqz v5, :cond_2

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 76
    move-result v8

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    .line 83
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    goto :goto_2

    .line 100
    :catch_2
    int-to-long v6, v4

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x14

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :goto_3
    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :goto_5
    if-eqz v5, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 138
    :cond_4
    throw v0

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 141
    .line 142
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 146
    :cond_6
    :goto_6
    return v2
.end method

.method public final zzp()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzb:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Z

    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final zzq()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 10
    .line 11
    const-string v0, "google_app_measurement_local.db"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

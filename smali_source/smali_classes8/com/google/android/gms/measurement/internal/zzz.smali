.class final Lcom/google/android/gms/measurement/internal/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzad;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzhs;

.field private zzc:Ljava/lang/Long;

.field private zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhs;)Lcom/google/android/gms/internal/measurement/zzhs;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 14
    move-result-object v9

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 22
    .line 23
    const-string v5, "_eid"

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v6, :cond_e

    .line 32
    .line 33
    const-string v7, "_ep"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    .line 39
    const-wide/16 v10, 0x0

    .line 40
    .line 41
    if-eqz v7, :cond_c

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 48
    .line 49
    const-string v0, "_en"

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v12, v0

    .line 55
    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v2, "Extra parameter without an event name. eventId"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-object v7

    .line 80
    .line 81
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 91
    move-result-wide v13

    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v15

    .line 98
    .line 99
    cmp-long v0, v13, v15

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzaw()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string/jumbo v4, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    .line 124
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    const-string v13, "Main event not found"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 154
    :cond_2
    move-object v0, v7

    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 v0, 0x0

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 164
    move-result-object v0

    .line 165
    const/4 v13, 0x1

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    move-result-wide v13

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzk()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzw(Lcom/google/android/gms/internal/measurement/zznl;[B)Lcom/google/android/gms/internal/measurement/zznl;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 193
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 197
    goto :goto_3

    .line 198
    :catch_1
    move-exception v0

    .line 199
    .line 200
    :try_start_5
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    const-string v14, "Failed to merge main event. appId, eventId"

    .line 211
    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v14, v15, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    goto :goto_0

    .line 219
    :goto_1
    move-object v7, v4

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    :catch_2
    move-exception v0

    .line 226
    move-object v4, v7

    .line 227
    .line 228
    :goto_2
    :try_start_6
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    const-string v13, "Error selecting main event"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v13, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    .line 243
    if-eqz v4, :cond_2

    .line 244
    goto :goto_0

    .line 245
    .line 246
    :goto_3
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez v2, :cond_4

    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_4
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 255
    .line 256
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 257
    .line 258
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 264
    move-result-wide v13

    .line 265
    .line 266
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 267
    .line 268
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 274
    .line 275
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzI(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Long;

    .line 282
    .line 283
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Long;

    .line 284
    .line 285
    :cond_5
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 286
    .line 287
    const-wide/16 v13, -0x1

    .line 288
    add-long/2addr v4, v13

    .line 289
    .line 290
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 291
    .line 292
    cmp-long v0, v4, v10

    .line 293
    .line 294
    if-gtz v0, :cond_6

    .line 295
    .line 296
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 306
    .line 307
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    const-string v4, "Clearing complex main event info. appId"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    const-string v4, "delete from main_event_params where app_id=?"

    .line 327
    .line 328
    .line 329
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 334
    goto :goto_4

    .line 335
    :catch_3
    move-exception v0

    .line 336
    .line 337
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    const-string v3, "Error clearing complex main event"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    goto :goto_4

    .line 352
    .line 353
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 362
    .line 363
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 364
    .line 365
    move-object/from16 v3, p1

    .line 366
    move-object v4, v6

    .line 367
    move-wide v5, v10

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzT(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)Z

    .line 371
    .line 372
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v3

    .line 390
    .line 391
    if-eqz v3, :cond_8

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 398
    .line 399
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 400
    .line 401
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzF(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhw;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    if-nez v4, :cond_7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    goto :goto_5

    .line 419
    .line 420
    .line 421
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 422
    move-result v2

    .line 423
    .line 424
    if-nez v2, :cond_9

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 428
    move-object v9, v0

    .line 429
    goto :goto_6

    .line 430
    .line 431
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    const-string v2, "No unique parameters in main event. eventName"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2, v12}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    :goto_6
    move-object v0, v12

    .line 448
    goto :goto_9

    .line 449
    .line 450
    :cond_a
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzz;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 451
    .line 452
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v12, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    return-object v7

    .line 467
    .line 468
    :goto_8
    if-eqz v7, :cond_b

    .line 469
    .line 470
    .line 471
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 472
    :cond_b
    throw v0

    .line 473
    .line 474
    :cond_c
    iput-object v6, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzc:Ljava/lang/Long;

    .line 475
    .line 476
    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzb:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 480
    .line 481
    .line 482
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    move-result-object v5

    .line 484
    .line 485
    const-string v7, "_epc"

    .line 486
    .line 487
    .line 488
    invoke-static {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzJ(Lcom/google/android/gms/internal/measurement/zzhs;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v5

    .line 490
    .line 491
    check-cast v5, Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 495
    move-result-wide v12

    .line 496
    .line 497
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 498
    .line 499
    cmp-long v5, v12, v10

    .line 500
    .line 501
    if-gtz v5, :cond_d

    .line 502
    .line 503
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    goto :goto_9

    .line 518
    .line 519
    .line 520
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpg;->zzj()Lcom/google/android/gms/measurement/internal/zzav;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    .line 524
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    check-cast v4, Ljava/lang/Long;

    .line 528
    .line 529
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzz;->zzd:J

    .line 530
    .line 531
    move-object/from16 v3, p1

    .line 532
    .line 533
    move-object/from16 v7, p2

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzav;->zzT(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzhs;)Z

    .line 537
    .line 538
    .line 539
    :cond_e
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzcl()Lcom/google/android/gms/internal/measurement/zzmb;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhr;->zzi()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzhr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 558
    return-object v0
.end method

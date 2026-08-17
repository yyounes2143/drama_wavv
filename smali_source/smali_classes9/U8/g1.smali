.class public final LU8/g1;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "LB9/r<",
        "+",
        "Lcom/ushowmedia/imsdk/entity/SessionEntity;",
        "+",
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
        "+",
        "Ljava/lang/String;",
        ">;>;+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMStub.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$loadOfflineSessions$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1252:1\n1549#2:1253\n1620#2,3:1254\n1#3:1257\n*S KotlinDebug\n*F\n+ 1 IMStub.kt\ncom/ushowmedia/imsdk/internal/IMStub$loadOfflineSessions$2\n*L\n1052#1:1253\n1052#1:1254,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushowmedia/imsdk/internal/IMStub;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;Lz9/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, LU8/g1;->a:Lz9/a;

    .line 3
    .line 4
    iput-object p1, p0, LU8/g1;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v0, "<name for destructuring parameter 0>"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, LB9/r;

    .line 43
    .line 44
    iget-object v3, v2, LB9/r;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 47
    .line 48
    iget-object v2, v2, LB9/r;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 51
    .line 52
    new-instance v4, Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v1}, Lkotlin/collections/Q;->n(Ljava/util/List;)Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p0, LU8/g1;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/ushowmedia/imsdk/internal/IMStub;->m:Lcom/ushowmedia/imsdk/internal/IMDataBase;

    .line 68
    monitor-enter v1

    .line 69
    .line 70
    :try_start_0
    const-string v2, "map"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v1}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->b(Lcom/ushowmedia/imsdk/internal/IMDataBase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    move-object v10, v3

    .line 106
    .line 107
    check-cast v10, Lcom/ushowmedia/imsdk/entity/SessionEntity;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    move-object v11, v2

    .line 113
    .line 114
    check-cast v11, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 115
    .line 116
    if-eqz v11, :cond_2

    .line 117
    .line 118
    const-string v4, "RCT_MESSAGE"

    .line 119
    .line 120
    iget-wide v2, v1, Lcom/ushowmedia/imsdk/internal/IMDataBase;->d:J

    .line 121
    const/4 v5, 0x0

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v2, v3, v5}, LT8/d;->c(Lcom/ushowmedia/imsdk/entity/MissiveEntity;JZ)Landroid/content/ContentValues;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    const-string v2, "server_msg_id"

    .line 128
    .line 129
    .line 130
    filled-new-array {v2}, [Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, LT8/d;->g(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)Landroid/content/ContentValues;

    .line 135
    move-result-object v7

    .line 136
    move-object v2, v1

    .line 137
    move-object v3, v8

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v2 .. v7}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 141
    move-result-wide v2

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iput-object v2, v11, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v2, v11, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->g:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 150
    .line 151
    sget-object v3, Lcom/ushowmedia/imsdk/entity/Purposed;->d:Lcom/ushowmedia/imsdk/entity/Purposed;

    .line 152
    .line 153
    if-ne v2, v3, :cond_2

    .line 154
    .line 155
    iget-object v2, v11, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->h:Lcom/ushowmedia/imsdk/entity/UserEntity;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    const-string v4, "RCT_CONTACT"

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, LT8/d;->b(LR8/a;)Landroid/content/ContentValues;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    const-string v2, "target_id"

    .line 166
    .line 167
    const-string v3, "category_id"

    .line 168
    .line 169
    .line 170
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v2, v1

    .line 174
    move-object v3, v8

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v7}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    goto :goto_5

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_2
    invoke-virtual {v10}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getTargetId()J

    .line 184
    move-result-wide v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getCategory()Lcom/ushowmedia/imsdk/entity/Category;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v8, v2, v3, v4}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->e(Lcom/ushowmedia/imsdk/internal/IMDataBase;Landroid/database/sqlite/SQLiteDatabase;JLcom/ushowmedia/imsdk/entity/Category;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/ushowmedia/imsdk/entity/SessionEntity;->getCategory()Lcom/ushowmedia/imsdk/entity/Category;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    sget-object v3, Lcom/ushowmedia/imsdk/entity/Category;->e:Lcom/ushowmedia/imsdk/entity/Category;

    .line 198
    .line 199
    if-ne v2, v3, :cond_1

    .line 200
    .line 201
    const-string v4, "RCT_CONTACT"

    .line 202
    .line 203
    const-string v2, "null cannot be cast to non-null type com.ushowmedia.imsdk.entity.ContactEntity"

    .line 204
    .line 205
    .line 206
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, LT8/d;->b(LR8/a;)Landroid/content/ContentValues;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    const-string v2, "target_id"

    .line 213
    .line 214
    const-string v3, "category_id"

    .line 215
    .line 216
    .line 217
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    const/4 v7, 0x0

    .line 220
    move-object v2, v1

    .line 221
    move-object v3, v8

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v2 .. v7}, Lcom/ushowmedia/imsdk/internal/IMDataBase;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    .line 232
    :try_start_3
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    monitor-exit v1

    .line 234
    .line 235
    iget-object v1, p0, LU8/g1;->b:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 236
    .line 237
    new-instance v2, LU8/f1;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v0}, LU8/f1;-><init>(Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lcom/ushowmedia/imsdk/internal/IMStub;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    if-eqz p1, :cond_5

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 249
    move-result v0

    .line 250
    .line 251
    if-nez v0, :cond_4

    .line 252
    goto :goto_3

    .line 253
    .line 254
    :cond_4
    iget-object v0, p0, LU8/g1;->a:Lz9/a;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lz9/a;->onNext(Ljava/lang/Object;)V

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_5
    :goto_3
    iget-object p1, p0, LU8/g1;->a:Lz9/a;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lz9/a;->onComplete()V

    .line 264
    .line 265
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    return-object p1

    .line 267
    :catchall_1
    move-exception p1

    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    :catch_0
    move-exception p1

    .line 271
    goto :goto_6

    .line 272
    .line 273
    .line 274
    :goto_5
    :try_start_4
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 275
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    .line 277
    .line 278
    :goto_6
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    const-string v2, "currentThread().stackTrace"

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    const/4 v2, 0x2

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0}, Lkotlin/collections/l;->F(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 296
    const/4 v2, 0x0

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    goto :goto_7

    .line 304
    :cond_6
    move-object v0, v2

    .line 305
    .line 306
    :goto_7
    instance-of v3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 307
    .line 308
    if-eqz v3, :cond_7

    .line 309
    goto :goto_b

    .line 310
    .line 311
    :cond_7
    instance-of v2, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 312
    const/4 v3, 0x1

    .line 313
    .line 314
    if-eqz v2, :cond_8

    .line 315
    move v2, v3

    .line 316
    goto :goto_8

    .line 317
    .line 318
    :cond_8
    instance-of v2, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 319
    .line 320
    :goto_8
    if-eqz v2, :cond_9

    .line 321
    move v2, v3

    .line 322
    goto :goto_9

    .line 323
    .line 324
    :cond_9
    instance-of v2, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 325
    .line 326
    :goto_9
    if-eqz v2, :cond_a

    .line 327
    goto :goto_a

    .line 328
    .line 329
    :cond_a
    instance-of v3, p1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 330
    .line 331
    :goto_a
    if-eqz v3, :cond_b

    .line 332
    .line 333
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 334
    .line 335
    .line 336
    const v3, 0x9980e1

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v3, v0, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    goto :goto_b

    .line 341
    .line 342
    :cond_b
    new-instance v2, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 343
    .line 344
    .line 345
    const v3, 0x9980e0

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v3, v0, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    :goto_b
    if-eqz v2, :cond_c

    .line 351
    .line 352
    sget-object v0, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    iget-object v0, v0, Lcom/ushowmedia/imsdk/IMConfig;->n:Lcom/ushowmedia/imsdk/IMConfig$a;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lcom/ushowmedia/imsdk/IMConfig$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    :cond_c
    if-eqz v2, :cond_d

    .line 364
    move-object p1, v2

    .line 365
    :cond_d
    throw p1

    .line 366
    :goto_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    throw p1
.end method

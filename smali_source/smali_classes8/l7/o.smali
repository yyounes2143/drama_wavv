.class public final Ll7/o;
.super Ljava/lang/Object;
.source "InAppPurchaseManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Ll7/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ll7/a;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Lcom/facebook/appevents/OperationalData;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ll7/a;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Lcom/facebook/appevents/OperationalData;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ll7/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ll7/o;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ll7/o;->a:Ll7/o;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Ll7/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Ll7/o;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    sput-object v0, Ll7/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final declared-synchronized c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 30
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll7/a;",
            ">;JZ",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Lcom/facebook/appevents/OperationalData;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    const-class v4, Ll7/o;

    .line 8
    monitor-enter v4

    .line 9
    .line 10
    :try_start_0
    const-class v0, Ll7/o;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    monitor-exit v4

    .line 19
    return-object v5

    .line 20
    .line 21
    :cond_0
    :try_start_1
    const-string v0, "purchases"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "purchaseParameters"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    monitor-exit v4

    .line 37
    return-object v5

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 45
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    if-eq v0, v6, :cond_2

    .line 48
    monitor-exit v4

    .line 49
    return-object v5

    .line 50
    .line 51
    :cond_2
    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    .line 60
    add-int/lit8 v7, v0, -0x1

    .line 61
    .line 62
    if-ltz v7, :cond_1d

    .line 63
    move-object v9, v5

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    :goto_0
    add-int/lit8 v10, v0, 0x1

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    check-cast v11, Ll7/a;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lkotlin/Pair;

    .line 79
    .line 80
    iget-object v12, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Landroid/os/Bundle;

    .line 83
    .line 84
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 85
    move-object v15, v0

    .line 86
    .line 87
    check-cast v15, Lcom/facebook/appevents/OperationalData;

    .line 88
    .line 89
    new-instance v14, Ll7/a;

    .line 90
    .line 91
    iget-object v0, v11, Ll7/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v20, v9

    .line 94
    .line 95
    iget-wide v8, v11, Ll7/a;->b:D

    .line 96
    .line 97
    new-instance v13, Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-direct {v13, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 107
    const/4 v9, 0x2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v9, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    .line 115
    move-result-wide v8

    .line 116
    .line 117
    iget-object v11, v11, Ll7/a;->c:Ljava/util/Currency;

    .line 118
    .line 119
    .line 120
    invoke-direct {v14, v0, v8, v9, v11}, Ll7/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 121
    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    sget-object v0, Ll7/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    .line 134
    goto/16 :goto_16

    .line 135
    .line 136
    :cond_3
    sget-object v0, Ll7/o;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    :goto_1
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v11

    .line 151
    .line 152
    if-eqz v11, :cond_5

    .line 153
    :cond_4
    move-object v8, v14

    .line 154
    move-object v9, v15

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v11

    .line 161
    move-object v0, v5

    .line 162
    .line 163
    move-object/from16 v21, v0

    .line 164
    .line 165
    move-object/from16 v22, v21

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v13

    .line 172
    .line 173
    if-eqz v13, :cond_10

    .line 174
    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    check-cast v13, Lkotlin/Pair;

    .line 180
    .line 181
    iget-object v5, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Ljava/lang/Number;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 187
    move-result-wide v24

    .line 188
    .line 189
    iget-object v5, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lkotlin/Pair;

    .line 192
    .line 193
    iget-object v13, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v26, v13

    .line 196
    .line 197
    check-cast v26, Landroid/os/Bundle;

    .line 198
    .line 199
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lcom/facebook/appevents/OperationalData;

    .line 202
    .line 203
    sub-long v16, p1, v24

    .line 204
    .line 205
    .line 206
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 207
    move-result-wide v16

    .line 208
    .line 209
    sget-object v13, Ll7/l;->a:Ljava/util/List;

    .line 210
    .line 211
    sget-object v13, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    .line 218
    invoke-static {v13}, Lcom/facebook/internal/l;->b(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 219
    move-result-object v13

    .line 220
    .line 221
    if-nez v13, :cond_6

    .line 222
    const/4 v3, 0x0

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_6
    iget-object v3, v13, Lcom/facebook/internal/FetchedAppSettings;->A:Ljava/lang/Long;

    .line 226
    .line 227
    :goto_3
    if-eqz v3, :cond_9

    .line 228
    .line 229
    iget-object v3, v13, Lcom/facebook/internal/FetchedAppSettings;->A:Ljava/lang/Long;

    .line 230
    .line 231
    if-nez v3, :cond_7

    .line 232
    goto :goto_4

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 236
    move-result-wide v18

    .line 237
    .line 238
    cmp-long v3, v18, v8

    .line 239
    .line 240
    if-nez v3, :cond_8

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_8
    :goto_4
    iget-object v3, v13, Lcom/facebook/internal/FetchedAppSettings;->A:Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v18

    .line 248
    goto :goto_6

    .line 249
    .line 250
    :cond_9
    :goto_5
    sget-wide v18, Ll7/l;->c:J

    .line 251
    .line 252
    :goto_6
    cmp-long v3, v16, v18

    .line 253
    .line 254
    if-lez v3, :cond_a

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :cond_a
    if-eqz v22, :cond_c

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 261
    move-result-wide v16

    .line 262
    .line 263
    cmp-long v3, v24, v16

    .line 264
    .line 265
    if-gez v3, :cond_b

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    :goto_7
    const/4 v3, 0x1

    .line 268
    const/4 v5, 0x0

    .line 269
    goto :goto_2

    .line 270
    .line 271
    :cond_c
    :goto_8
    sget-object v13, Ll7/o;->a:Ll7/o;

    .line 272
    const/4 v3, 0x1

    .line 273
    .line 274
    xor-int/lit8 v27, p3, 0x1

    .line 275
    .line 276
    const-class v3, Ll7/o;

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 280
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    move-object v8, v14

    .line 284
    move-object v9, v15

    .line 285
    :goto_9
    const/4 v0, 0x0

    .line 286
    goto :goto_a

    .line 287
    .line 288
    :cond_d
    const/16 v19, 0x0

    .line 289
    move-object v8, v14

    .line 290
    move-object v14, v12

    .line 291
    move-object v9, v15

    .line 292
    .line 293
    move-object/from16 v16, v26

    .line 294
    .line 295
    move-object/from16 v17, v5

    .line 296
    .line 297
    move/from16 v18, v27

    .line 298
    .line 299
    .line 300
    :try_start_4
    invoke-virtual/range {v13 .. v19}, Ll7/o;->b(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;

    .line 301
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    goto :goto_a

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    move-object v13, v0

    .line 305
    .line 306
    .line 307
    :try_start_5
    invoke-static {v3, v13}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 308
    goto :goto_9

    .line 309
    .line 310
    :goto_a
    sget-object v13, Ll7/o;->a:Ll7/o;

    .line 311
    .line 312
    const/16 v19, 0x1

    .line 313
    move-object v14, v12

    .line 314
    move-object v15, v9

    .line 315
    .line 316
    move-object/from16 v16, v26

    .line 317
    .line 318
    move-object/from16 v17, v5

    .line 319
    .line 320
    move/from16 v18, v27

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v13 .. v19}, Ll7/o;->b(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    if-eqz v3, :cond_e

    .line 327
    .line 328
    move-object/from16 v21, v3

    .line 329
    .line 330
    :cond_e
    if-eqz v0, :cond_f

    .line 331
    .line 332
    .line 333
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    move-result-object v22

    .line 335
    .line 336
    new-instance v3, Lkotlin/Pair;

    .line 337
    .line 338
    .line 339
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    move-object v14, v8

    .line 348
    move-object v15, v9

    .line 349
    const/4 v3, 0x1

    .line 350
    const/4 v5, 0x0

    .line 351
    .line 352
    const-wide/16 v8, 0x0

    .line 353
    .line 354
    const/16 v23, 0x1

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    :cond_f
    move-object v14, v8

    .line 358
    move-object v15, v9

    .line 359
    const/4 v3, 0x1

    .line 360
    const/4 v5, 0x0

    .line 361
    .line 362
    const-wide/16 v8, 0x0

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    :cond_10
    move-object v8, v14

    .line 366
    move-object v9, v15

    .line 367
    .line 368
    move-object/from16 v3, v21

    .line 369
    goto :goto_c

    .line 370
    :goto_b
    const/4 v0, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    :goto_c
    if-eqz v3, :cond_12

    .line 378
    .line 379
    if-nez v20, :cond_11

    .line 380
    .line 381
    new-instance v5, Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 385
    goto :goto_d

    .line 386
    .line 387
    :cond_11
    move-object/from16 v5, v20

    .line 388
    .line 389
    :goto_d
    const-string v11, "fb_iap_test_dedup_result"

    .line 390
    .line 391
    const-string v13, "1"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    const-string v11, "fb_iap_test_dedup_key_used"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    goto :goto_e

    .line 401
    .line 402
    :cond_12
    move-object/from16 v5, v20

    .line 403
    .line 404
    :goto_e
    if-eqz v23, :cond_15

    .line 405
    .line 406
    if-nez v5, :cond_13

    .line 407
    .line 408
    new-instance v5, Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 412
    .line 413
    :cond_13
    if-nez v22, :cond_14

    .line 414
    .line 415
    const-wide/16 v28, 0x0

    .line 416
    goto :goto_f

    .line 417
    .line 418
    .line 419
    :cond_14
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 420
    move-result-wide v13

    .line 421
    .line 422
    const/16 v3, 0x3e8

    .line 423
    int-to-long v1, v3

    .line 424
    .line 425
    div-long v1, v13, v1

    .line 426
    .line 427
    move-wide/from16 v28, v1

    .line 428
    .line 429
    :goto_f
    const-string v1, "fb_iap_non_deduped_event_time"

    .line 430
    .line 431
    .line 432
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    const-string v1, "fb_iap_actual_dedup_result"

    .line 439
    .line 440
    const-string v2, "1"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    const-string v1, "fb_iap_actual_dedup_key_used"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    :cond_15
    if-eqz p3, :cond_18

    .line 451
    .line 452
    if-nez v23, :cond_18

    .line 453
    .line 454
    sget-object v0, Ll7/o;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    if-nez v1, :cond_16

    .line 461
    .line 462
    new-instance v1, Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v8, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_16
    invoke-virtual {v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    check-cast v0, Ljava/util/List;

    .line 475
    .line 476
    if-nez v0, :cond_17

    .line 477
    goto :goto_10

    .line 478
    .line 479
    :cond_17
    new-instance v1, Lkotlin/Pair;

    .line 480
    .line 481
    .line 482
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    move-result-object v2

    .line 484
    .line 485
    new-instance v3, Lkotlin/Pair;

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    goto :goto_10

    .line 496
    .line 497
    :cond_18
    if-nez p3, :cond_1b

    .line 498
    .line 499
    if-nez v23, :cond_1b

    .line 500
    .line 501
    sget-object v0, Ll7/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    if-nez v1, :cond_19

    .line 508
    .line 509
    new-instance v1, Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v8, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_19
    invoke-virtual {v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    check-cast v0, Ljava/util/List;

    .line 522
    .line 523
    if-nez v0, :cond_1a

    .line 524
    goto :goto_10

    .line 525
    .line 526
    :cond_1a
    new-instance v1, Lkotlin/Pair;

    .line 527
    .line 528
    .line 529
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    new-instance v3, Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    invoke-direct {v3, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    :cond_1b
    :goto_10
    if-le v10, v7, :cond_1c

    .line 544
    goto :goto_11

    .line 545
    .line 546
    :cond_1c
    move-object/from16 v1, p0

    .line 547
    .line 548
    move-object/from16 v2, p4

    .line 549
    move-object v9, v5

    .line 550
    move v0, v10

    .line 551
    const/4 v3, 0x1

    .line 552
    const/4 v5, 0x0

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    :cond_1d
    const/4 v5, 0x0

    .line 556
    .line 557
    .line 558
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    .line 562
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v1

    .line 564
    .line 565
    if-eqz v1, :cond_25

    .line 566
    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    check-cast v1, Lkotlin/Pair;

    .line 572
    .line 573
    if-eqz p3, :cond_1e

    .line 574
    .line 575
    sget-object v2, Ll7/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 576
    .line 577
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    check-cast v2, Ljava/util/List;

    .line 584
    goto :goto_13

    .line 585
    .line 586
    :cond_1e
    sget-object v2, Ll7/o;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 587
    .line 588
    iget-object v3, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    check-cast v2, Ljava/util/List;

    .line 595
    .line 596
    :goto_13
    if-nez v2, :cond_1f

    .line 597
    goto :goto_12

    .line 598
    .line 599
    .line 600
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v3

    .line 602
    const/4 v6, 0x0

    .line 603
    .line 604
    .line 605
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    move-result v7

    .line 607
    .line 608
    if-eqz v7, :cond_21

    .line 609
    const/4 v7, 0x1

    .line 610
    .line 611
    add-int/lit8 v8, v6, 0x1

    .line 612
    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v9

    .line 616
    .line 617
    check-cast v9, Lkotlin/Pair;

    .line 618
    .line 619
    iget-object v9, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v9, Ljava/lang/Number;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 625
    move-result-wide v9

    .line 626
    .line 627
    iget-object v11, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v11, Ljava/lang/Number;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 633
    move-result-wide v11

    .line 634
    .line 635
    cmp-long v9, v9, v11

    .line 636
    .line 637
    if-nez v9, :cond_20

    .line 638
    .line 639
    .line 640
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 641
    goto :goto_15

    .line 642
    :cond_20
    move v6, v8

    .line 643
    goto :goto_14

    .line 644
    :cond_21
    const/4 v7, 0x1

    .line 645
    .line 646
    :goto_15
    if-eqz p3, :cond_23

    .line 647
    .line 648
    .line 649
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 650
    move-result v3

    .line 651
    .line 652
    if-eqz v3, :cond_22

    .line 653
    .line 654
    sget-object v2, Ll7/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 655
    .line 656
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    goto :goto_12

    .line 661
    .line 662
    :cond_22
    sget-object v3, Ll7/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 663
    .line 664
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    goto :goto_12

    .line 669
    .line 670
    .line 671
    :cond_23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 672
    move-result v3

    .line 673
    .line 674
    if-eqz v3, :cond_24

    .line 675
    .line 676
    sget-object v2, Ll7/o;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 677
    .line 678
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    goto :goto_12

    .line 683
    .line 684
    :cond_24
    sget-object v3, Ll7/o;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 685
    .line 686
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 690
    .line 691
    goto/16 :goto_12

    .line 692
    :cond_25
    monitor-exit v4

    .line 693
    return-object v5

    .line 694
    .line 695
    :goto_16
    :try_start_6
    const-class v1, Ll7/o;

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 699
    monitor-exit v4

    .line 700
    const/4 v1, 0x0

    .line 701
    return-object v1

    .line 702
    :catchall_2
    move-exception v0

    .line 703
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 704
    throw v0
.end method

.method public static final d()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Ll7/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Ll7/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    sget-object v1, Ll7/o;->a:Ll7/o;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ll7/o;->a()Ll7/p$a;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-eq v2, v3, :cond_5

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    sget-object v2, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 41
    .line 42
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->z:Lcom/facebook/internal/FeatureManager$Feature;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    sget-object v2, Ll7/h;->a:Ll7/h;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Ll7/h;->b(Landroid/content/Context;Ll7/p$a;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    sget-object v2, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 63
    .line 64
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->y:Lcom/facebook/internal/FeatureManager$Feature;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v2, Ll7/h;->a:Ll7/h;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Ll7/h;->b(Landroid/content/Context;Ll7/p$a;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_4
    sget-object v1, Ll7/f;->a:Ll7/f;

    .line 83
    .line 84
    sget-object v1, Ll7/p$a;->d:Ll7/p$a;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ll7/f;->b(Ll7/p$a;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_5
    sget-object v1, Ll7/f;->a:Ll7/f;

    .line 91
    .line 92
    sget-object v1, Ll7/p$a;->c:Ll7/p$a;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ll7/f;->b(Ll7/p$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_6
    :goto_0
    return-void

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final a()Ll7/p$a;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ll7/p$a;->e:Ll7/p$a;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const/16 v4, 0x80

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v3, "context.packageManager.getApplicationInfo(\n                    context.packageName, PackageManager.GET_META_DATA\n                )"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v3, "com.google.android.play.billingclient.version"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v0, Ll7/p$a;->b:Ll7/p$a;

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    const-string v3, "."

    .line 51
    .line 52
    .line 53
    filled-new-array {v3}, [Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x3

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v5, v4}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_2
    const-string v4, "GPBL."

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-class v4, Ll7/o;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 79
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    :try_start_1
    sput-object v1, Ll7/o;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {v4, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    return-object v0

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v1

    .line 108
    const/4 v3, 0x1

    .line 109
    .line 110
    if-ne v1, v3, :cond_5

    .line 111
    .line 112
    sget-object v0, Ll7/p$a;->c:Ll7/p$a;

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v3, 0x5

    .line 115
    .line 116
    if-ge v1, v3, :cond_6

    .line 117
    .line 118
    sget-object v0, Ll7/p$a;->d:Ll7/p$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :cond_6
    :goto_1
    return-object v0

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    return-object v2

    .line 124
    :catch_0
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/OperationalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/appevents/OperationalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    if-eqz p6, :cond_1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p5}, Ll7/l;->d(Z)Ljava/util/List;

    .line 14
    move-result-object p6

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p5}, Ll7/l;->c(Z)Ljava/util/List;

    .line 22
    move-result-object p6

    .line 23
    .line 24
    :goto_0
    if-nez p6, :cond_2

    .line 25
    return-object v1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p6

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    .line 38
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lkotlin/Pair;

    .line 42
    .line 43
    sget-object v2, Lcom/facebook/appevents/OperationalData;->b:Lcom/facebook/appevents/OperationalData$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    sget-object v3, Lcom/facebook/appevents/r;->a:Lcom/facebook/appevents/r;

    .line 46
    .line 47
    :try_start_1
    iget-object v4, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, p1, p2}, Lcom/facebook/appevents/OperationalData$Companion;->getParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    instance-of v4, v2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v2, v1

    .line 62
    .line 63
    :goto_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_5
    iget-object v4, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v6, Lcom/facebook/appevents/OperationalData;->b:Lcom/facebook/appevents/OperationalData$Companion;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3, v5, p3, p4}, Lcom/facebook/appevents/OperationalData$Companion;->getParameter(Lcom/facebook/appevents/r;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    instance-of v7, v6, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v6, v1

    .line 105
    .line 106
    :goto_4
    if-eqz v6, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 110
    move-result v7

    .line 111
    .line 112
    if-nez v7, :cond_8

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    if-eqz p5, :cond_9

    .line 122
    .line 123
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 124
    move-object v5, p1

    .line 125
    .line 126
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_9
    return-object v5

    .line 128
    :cond_a
    return-object v1

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 132
    return-object v1
.end method

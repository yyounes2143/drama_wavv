.class public Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkContinuationImpl;

.field public final b:Landroidx/work/impl/OperationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "EnqueueRunnable"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;Landroidx/work/impl/OperationImpl;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/OperationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    .line 8
    return-void
.end method

.method public static a(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 38
    .param p0    # Landroidx/work/impl/WorkContinuationImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/WorkContinuationImpl;->b(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/work/impl/WorkContinuationImpl;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 21
    .line 22
    iget-object v4, v3, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/work/Configuration;->c:Landroidx/work/SystemClock;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    array-length v7, v1

    .line 35
    .line 36
    if-lez v7, :cond_0

    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v2

    .line 40
    .line 41
    :goto_0
    sget-object v8, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    .line 42
    .line 43
    sget-object v9, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    .line 44
    .line 45
    sget-object v10, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    .line 46
    .line 47
    iget-object v11, v3, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    if-eqz v7, :cond_6

    .line 50
    array-length v12, v1

    .line 51
    move v13, v2

    .line 52
    move v15, v13

    .line 53
    .line 54
    move/from16 v16, v15

    .line 55
    const/4 v14, 0x1

    .line 56
    .line 57
    :goto_1
    if-ge v13, v12, :cond_7

    .line 58
    .line 59
    aget-object v6, v1, v13

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v6}, Landroidx/work/impl/model/WorkSpecDao;->k(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Prerequisite "

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    sget-object v3, Landroidx/work/impl/utils/EnqueueRunnable;->c:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    goto/16 :goto_14

    .line 102
    .line 103
    :cond_2
    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 104
    .line 105
    if-ne v2, v8, :cond_3

    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v6, 0x0

    .line 109
    :goto_3
    and-int/2addr v14, v6

    .line 110
    .line 111
    if-ne v2, v10, :cond_4

    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_4
    if-ne v2, v9, :cond_5

    .line 117
    const/4 v15, 0x1

    .line 118
    .line 119
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 120
    const/4 v2, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v14, 0x1

    .line 123
    const/4 v15, 0x0

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    :cond_7
    iget-object v2, v0, Landroidx/work/impl/WorkContinuationImpl;->b:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v6

    .line 132
    .line 133
    sget-object v12, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    .line 134
    .line 135
    if-nez v6, :cond_16

    .line 136
    .line 137
    if-nez v7, :cond_16

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    .line 144
    invoke-interface {v13, v2}, Landroidx/work/impl/model/WorkSpecDao;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    move-result-object v13

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    move-result v17

    .line 150
    .line 151
    if-nez v17, :cond_16

    .line 152
    .line 153
    move/from16 v17, v7

    .line 154
    .line 155
    sget-object v7, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    .line 156
    .line 157
    move/from16 v18, v14

    .line 158
    .line 159
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->d:Landroidx/work/ExistingWorkPolicy;

    .line 160
    .line 161
    move/from16 v19, v15

    .line 162
    .line 163
    iget-object v15, v0, Landroidx/work/impl/WorkContinuationImpl;->c:Landroidx/work/ExistingWorkPolicy;

    .line 164
    .line 165
    if-eq v15, v7, :cond_c

    .line 166
    .line 167
    if-ne v15, v14, :cond_8

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_8
    sget-object v7, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    .line 171
    .line 172
    if-ne v15, v7, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    check-cast v8, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 189
    .line 190
    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    .line 191
    .line 192
    if-eq v8, v12, :cond_1

    .line 193
    .line 194
    sget-object v14, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 195
    .line 196
    if-ne v8, v14, :cond_9

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_a
    new-instance v7, Landroidx/work/impl/utils/CancelWorkRunnable$3;

    .line 200
    const/4 v8, 0x0

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v3, v2, v8}, Landroidx/work/impl/utils/CancelWorkRunnable$3;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroidx/work/impl/utils/CancelWorkRunnable;->run()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v13

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v14

    .line 219
    .line 220
    if-eqz v14, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v14

    .line 225
    .line 226
    check-cast v14, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 227
    .line 228
    iget-object v14, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v14}, Landroidx/work/impl/model/WorkSpecDao;->a(Ljava/lang/String;)V

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_b
    move-object/from16 v22, v3

    .line 235
    .line 236
    move/from16 v20, v6

    .line 237
    .line 238
    move/from16 v7, v17

    .line 239
    .line 240
    move/from16 v14, v18

    .line 241
    .line 242
    move/from16 v15, v19

    .line 243
    const/4 v8, 0x1

    .line 244
    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_6
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/model/DependencyDao;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    move/from16 v20, v6

    .line 252
    .line 253
    new-instance v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v13

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v17

    .line 265
    .line 266
    if-eqz v17, :cond_11

    .line 267
    .line 268
    .line 269
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v17

    .line 271
    .line 272
    move-object/from16 v21, v13

    .line 273
    .line 274
    move-object/from16 v13, v17

    .line 275
    .line 276
    check-cast v13, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 277
    .line 278
    move-object/from16 v22, v3

    .line 279
    .line 280
    iget-object v3, v13, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-interface {v7, v3}, Landroidx/work/impl/model/DependencyDao;->d(Ljava/lang/String;)Z

    .line 284
    move-result v3

    .line 285
    .line 286
    if-nez v3, :cond_10

    .line 287
    .line 288
    iget-object v3, v13, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    .line 289
    .line 290
    if-ne v3, v8, :cond_d

    .line 291
    .line 292
    const/16 v17, 0x1

    .line 293
    goto :goto_8

    .line 294
    .line 295
    :cond_d
    const/16 v17, 0x0

    .line 296
    .line 297
    :goto_8
    and-int v17, v18, v17

    .line 298
    .line 299
    if-ne v3, v10, :cond_e

    .line 300
    .line 301
    const/16 v16, 0x1

    .line 302
    goto :goto_9

    .line 303
    .line 304
    :cond_e
    if-ne v3, v9, :cond_f

    .line 305
    .line 306
    const/16 v19, 0x1

    .line 307
    .line 308
    :cond_f
    :goto_9
    iget-object v3, v13, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    move/from16 v18, v17

    .line 314
    .line 315
    :cond_10
    move-object/from16 v13, v21

    .line 316
    .line 317
    move-object/from16 v3, v22

    .line 318
    goto :goto_7

    .line 319
    .line 320
    :cond_11
    move-object/from16 v22, v3

    .line 321
    .line 322
    if-ne v15, v14, :cond_14

    .line 323
    .line 324
    if-nez v19, :cond_12

    .line 325
    .line 326
    if-eqz v16, :cond_14

    .line 327
    .line 328
    .line 329
    :cond_12
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    .line 341
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v7

    .line 343
    .line 344
    if-eqz v7, :cond_13

    .line 345
    .line 346
    .line 347
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    .line 350
    check-cast v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 351
    .line 352
    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v7}, Landroidx/work/impl/model/WorkSpecDao;->a(Ljava/lang/String;)V

    .line 356
    goto :goto_a

    .line 357
    .line 358
    .line 359
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 360
    move-result-object v6

    .line 361
    const/4 v15, 0x0

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    goto :goto_b

    .line 365
    .line 366
    :cond_14
    move/from16 v15, v19

    .line 367
    .line 368
    .line 369
    :goto_b
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    check-cast v1, [Ljava/lang/String;

    .line 373
    array-length v3, v1

    .line 374
    .line 375
    if-lez v3, :cond_15

    .line 376
    const/4 v7, 0x1

    .line 377
    goto :goto_c

    .line 378
    :cond_15
    const/4 v7, 0x0

    .line 379
    .line 380
    :goto_c
    move/from16 v14, v18

    .line 381
    :goto_d
    const/4 v8, 0x0

    .line 382
    goto :goto_e

    .line 383
    .line 384
    :cond_16
    move-object/from16 v22, v3

    .line 385
    .line 386
    move/from16 v20, v6

    .line 387
    .line 388
    move/from16 v17, v7

    .line 389
    .line 390
    move/from16 v18, v14

    .line 391
    .line 392
    move/from16 v19, v15

    .line 393
    .line 394
    move/from16 v7, v17

    .line 395
    .line 396
    move/from16 v14, v18

    .line 397
    .line 398
    move/from16 v15, v19

    .line 399
    goto :goto_d

    .line 400
    .line 401
    :goto_e
    iget-object v3, v0, Landroidx/work/impl/WorkContinuationImpl;->d:Ljava/util/List;

    .line 402
    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    .line 408
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v6

    .line 410
    .line 411
    if-eqz v6, :cond_20

    .line 412
    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v6

    .line 416
    .line 417
    check-cast v6, Landroidx/work/WorkRequest;

    .line 418
    .line 419
    iget-object v13, v6, Landroidx/work/WorkRequest;->b:Landroidx/work/impl/model/WorkSpec;

    .line 420
    .line 421
    if-eqz v7, :cond_19

    .line 422
    .line 423
    if-nez v14, :cond_19

    .line 424
    .line 425
    if-eqz v16, :cond_17

    .line 426
    .line 427
    iput-object v10, v13, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 428
    .line 429
    :goto_10
    move-object/from16 v17, v3

    .line 430
    goto :goto_11

    .line 431
    .line 432
    :cond_17
    if-eqz v15, :cond_18

    .line 433
    .line 434
    iput-object v9, v13, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 435
    goto :goto_10

    .line 436
    .line 437
    :cond_18
    move-object/from16 v17, v3

    .line 438
    .line 439
    sget-object v3, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    .line 440
    .line 441
    iput-object v3, v13, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 442
    goto :goto_11

    .line 443
    .line 444
    :cond_19
    move-object/from16 v17, v3

    .line 445
    .line 446
    iput-wide v4, v13, Landroidx/work/impl/model/WorkSpec;->n:J

    .line 447
    .line 448
    :goto_11
    iget-object v3, v13, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    .line 449
    .line 450
    if-ne v3, v12, :cond_1a

    .line 451
    const/4 v8, 0x1

    .line 452
    .line 453
    .line 454
    :cond_1a
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->E()Landroidx/work/impl/model/WorkSpecDao;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    move-wide/from16 v18, v4

    .line 458
    .line 459
    move-object/from16 v4, v22

    .line 460
    .line 461
    iget-object v5, v4, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    .line 462
    .line 463
    move-object/from16 v22, v4

    .line 464
    .line 465
    .line 466
    const-string/jumbo v4, "schedulers"

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string/jumbo v4, "workSpec"

    .line 473
    .line 474
    .line 475
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    .line 479
    move/from16 v21, v8

    .line 480
    .line 481
    const/16 v8, 0x1a

    .line 482
    .line 483
    if-ge v5, v8, :cond_1c

    .line 484
    .line 485
    .line 486
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    iget-object v4, v13, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 489
    .line 490
    const-class v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 494
    move-result-object v8

    .line 495
    .line 496
    move-object/from16 v37, v9

    .line 497
    .line 498
    iget-object v9, v13, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result v8

    .line 503
    .line 504
    if-nez v8, :cond_1d

    .line 505
    .line 506
    iget-boolean v8, v4, Landroidx/work/Constraints;->d:Z

    .line 507
    .line 508
    if-nez v8, :cond_1b

    .line 509
    .line 510
    iget-boolean v4, v4, Landroidx/work/Constraints;->e:Z

    .line 511
    .line 512
    if-eqz v4, :cond_1d

    .line 513
    .line 514
    :cond_1b
    new-instance v4, Landroidx/work/Data$Builder;

    .line 515
    .line 516
    .line 517
    invoke-direct {v4}, Landroidx/work/Data$Builder;-><init>()V

    .line 518
    .line 519
    iget-object v8, v13, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    .line 520
    .line 521
    iget-object v8, v8, Landroidx/work/Data;->a:Ljava/util/HashMap;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v8}, Landroidx/work/Data$Builder;->b(Ljava/util/HashMap;)V

    .line 525
    .line 526
    .line 527
    const-string/jumbo v8, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v8, v9}, Landroidx/work/Data$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    .line 534
    move-result-object v4

    .line 535
    .line 536
    const-string v8, "Builder().putAll(workSpe\u2026ame)\n            .build()"

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 543
    move-result-object v5

    .line 544
    .line 545
    .line 546
    const-string/jumbo v8, "name"

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    const-wide/16 v33, 0x0

    .line 552
    .line 553
    const/16 v35, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v28, 0x0

    .line 560
    .line 561
    const-wide/16 v29, 0x0

    .line 562
    .line 563
    const/16 v31, 0x0

    .line 564
    .line 565
    const/16 v32, 0x0

    .line 566
    .line 567
    .line 568
    const v36, 0x7fffeb

    .line 569
    .line 570
    move-object/from16 v23, v13

    .line 571
    .line 572
    move-object/from16 v26, v5

    .line 573
    .line 574
    move-object/from16 v27, v4

    .line 575
    .line 576
    .line 577
    invoke-static/range {v23 .. v36}, Landroidx/work/impl/model/WorkSpec;->b(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/Data;IJIIJII)Landroidx/work/impl/model/WorkSpec;

    .line 578
    move-result-object v13

    .line 579
    goto :goto_12

    .line 580
    .line 581
    :cond_1c
    move-object/from16 v37, v9

    .line 582
    .line 583
    .line 584
    :cond_1d
    :goto_12
    invoke-interface {v3, v13}, Landroidx/work/impl/model/WorkSpecDao;->f(Landroidx/work/impl/model/WorkSpec;)V

    .line 585
    .line 586
    .line 587
    const-string/jumbo v3, "id.toString()"

    .line 588
    .line 589
    iget-object v4, v6, Landroidx/work/WorkRequest;->a:Ljava/util/UUID;

    .line 590
    .line 591
    if-eqz v7, :cond_1e

    .line 592
    array-length v5, v1

    .line 593
    const/4 v8, 0x0

    .line 594
    .line 595
    :goto_13
    if-ge v8, v5, :cond_1e

    .line 596
    .line 597
    aget-object v9, v1, v8

    .line 598
    .line 599
    new-instance v13, Landroidx/work/impl/model/Dependency;

    .line 600
    .line 601
    move-object/from16 v23, v1

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v13, v1, v9}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/model/DependencyDao;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    .line 618
    invoke-interface {v1, v13}, Landroidx/work/impl/model/DependencyDao;->a(Landroidx/work/impl/model/Dependency;)V

    .line 619
    .line 620
    add-int/lit8 v8, v8, 0x1

    .line 621
    .line 622
    move-object/from16 v1, v23

    .line 623
    goto :goto_13

    .line 624
    .line 625
    :cond_1e
    move-object/from16 v23, v1

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->F()Landroidx/work/impl/model/WorkTagDao;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 633
    move-result-object v5

    .line 634
    .line 635
    .line 636
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    iget-object v6, v6, Landroidx/work/WorkRequest;->c:Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    invoke-interface {v1, v5, v6}, Landroidx/work/impl/model/WorkTagDao;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 642
    .line 643
    if-nez v20, :cond_1f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/model/WorkNameDao;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    new-instance v5, Landroidx/work/impl/model/WorkName;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 653
    move-result-object v4

    .line 654
    .line 655
    .line 656
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-direct {v5, v2, v4}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1, v5}, Landroidx/work/impl/model/WorkNameDao;->a(Landroidx/work/impl/model/WorkName;)V

    .line 663
    .line 664
    :cond_1f
    move-object/from16 v3, v17

    .line 665
    .line 666
    move-wide/from16 v4, v18

    .line 667
    .line 668
    move/from16 v8, v21

    .line 669
    .line 670
    move-object/from16 v1, v23

    .line 671
    .line 672
    move-object/from16 v9, v37

    .line 673
    .line 674
    goto/16 :goto_f

    .line 675
    :cond_20
    move v2, v8

    .line 676
    const/4 v1, 0x1

    .line 677
    .line 678
    :goto_14
    iput-boolean v1, v0, Landroidx/work/impl/WorkContinuationImpl;->g:Z

    .line 679
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "WorkContinuation has cycles ("

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/work/impl/WorkContinuationImpl;->a:Landroidx/work/impl/WorkManagerImpl;

    .line 13
    .line 14
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    iget-object v5, v1, Landroidx/work/impl/WorkContinuationImpl;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/work/impl/WorkContinuationImpl;->b(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v5, v1, Landroidx/work/impl/WorkContinuationImpl;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    :goto_0
    if-nez v4, :cond_3

    .line 59
    .line 60
    iget-object v2, v3, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :try_start_2
    iget-object v4, v3, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v1}, Landroidx/work/impl/utils/EnqueueUtilsKt;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/WorkContinuationImpl;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroidx/work/impl/utils/EnqueueRunnable;->a(Landroidx/work/impl/WorkContinuationImpl;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v3, Landroidx/work/impl/WorkManagerImpl;->a:Landroid/content/Context;

    .line 83
    .line 84
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v4}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 89
    .line 90
    iget-object v1, v3, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    .line 91
    .line 92
    iget-object v2, v3, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    .line 93
    .line 94
    iget-object v3, v3, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    :goto_1
    sget-object v1, Landroidx/work/Operation;->a:Landroidx/work/Operation$State$SUCCESS;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 111
    throw v1

    .line 112
    .line 113
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    :goto_2
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v1}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    .line 143
    :goto_3
    return-void
.end method

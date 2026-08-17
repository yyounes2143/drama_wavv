.class public final LP/w;
.super Ljava/lang/Object;
.source "LottieCompositionMoshiParser.java"


# static fields
.field public static final a:LQ/c$a;

.field public static final b:LQ/c$a;

.field public static final c:LQ/c$a;

.field public static final d:LQ/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    const-string/jumbo v9, "chars"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v10, "markers"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "w"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "h"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "ip"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "op"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "fr"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "v"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "layers"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v7, "assets"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v8, "fonts"

    .line 34
    .line 35
    .line 36
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, LP/w;->a:LQ/c$a;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v5, "p"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v6, "u"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "id"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "layers"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "w"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "h"

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, LP/w;->b:LQ/c$a;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "list"

    .line 75
    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, LP/w;->c:LQ/c$a;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "tm"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v1, "dr"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "cm"

    .line 94
    .line 95
    .line 96
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sput-object v0, LP/w;->d:LQ/c$a;

    .line 104
    return-void
.end method

.method public static a(LQ/d;)LD/i;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LR/r;->c()F

    .line 6
    move-result v2

    .line 7
    .line 8
    new-instance v3, Landroidx/collection/LongSparseArray;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    new-instance v9, Landroidx/collection/SparseArrayCompat;

    .line 39
    .line 40
    .line 41
    invoke-direct {v9}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 42
    .line 43
    new-instance v10, LD/i;

    .line 44
    .line 45
    .line 46
    invoke-direct {v10}, LD/i;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 59
    move-result v17

    .line 60
    .line 61
    if-eqz v17, :cond_2a

    .line 62
    .line 63
    sget-object v12, LP/w;->a:LQ/c$a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v12}, LQ/d;->m(LQ/c$a;)I

    .line 67
    move-result v12

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    .line 72
    packed-switch v12, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 79
    .line 80
    move/from16 v18, v2

    .line 81
    .line 82
    move-object/from16 v21, v8

    .line 83
    .line 84
    move/from16 v22, v11

    .line 85
    .line 86
    move/from16 v29, v14

    .line 87
    .line 88
    move/from16 v20, v15

    .line 89
    :goto_1
    const/4 v8, 0x1

    .line 90
    .line 91
    goto/16 :goto_16

    .line 92
    .line 93
    .line 94
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LQ/d;->a()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 98
    move-result v12

    .line 99
    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 104
    .line 105
    move-object/from16 v12, v19

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 113
    move-result v18

    .line 114
    .line 115
    if-eqz v18, :cond_3

    .line 116
    .line 117
    sget-object v1, LP/w;->d:LQ/c$a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, LQ/d;->m(LQ/c$a;)I

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    move/from16 v22, v11

    .line 126
    const/4 v11, 0x1

    .line 127
    .line 128
    if-eq v1, v11, :cond_1

    .line 129
    const/4 v11, 0x2

    .line 130
    .line 131
    if-eq v1, v11, :cond_0

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 138
    .line 139
    :goto_4
    move/from16 v11, v22

    .line 140
    goto :goto_3

    .line 141
    :cond_0
    move v1, v14

    .line 142
    move v11, v15

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 146
    move-result-wide v14

    .line 147
    double-to-float v14, v14

    .line 148
    move v15, v11

    .line 149
    .line 150
    move/from16 v21, v14

    .line 151
    .line 152
    :goto_5
    move/from16 v11, v22

    .line 153
    move v14, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_1
    move v1, v14

    .line 156
    move v11, v15

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 160
    move-result-wide v14

    .line 161
    double-to-float v14, v14

    .line 162
    move v15, v11

    .line 163
    .line 164
    move/from16 v20, v14

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_2
    move/from16 v22, v11

    .line 168
    move v1, v14

    .line 169
    move v11, v15

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 173
    move-result-object v12

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_3
    move/from16 v22, v11

    .line 177
    move v1, v14

    .line 178
    move v11, v15

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 182
    .line 183
    new-instance v14, LK/h;

    .line 184
    .line 185
    move/from16 v15, v20

    .line 186
    .line 187
    move/from16 v20, v11

    .line 188
    .line 189
    move/from16 v11, v21

    .line 190
    .line 191
    .line 192
    invoke-direct {v14, v12, v15, v11}, LK/h;-><init>(Ljava/lang/String;FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    move v14, v1

    .line 197
    .line 198
    move/from16 v15, v20

    .line 199
    .line 200
    move/from16 v11, v22

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_4
    move/from16 v22, v11

    .line 204
    move v1, v14

    .line 205
    .line 206
    move/from16 v20, v15

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, LQ/d;->c()V

    .line 210
    .line 211
    :goto_6
    move/from16 v29, v1

    .line 212
    .line 213
    move/from16 v18, v2

    .line 214
    .line 215
    move-object/from16 v21, v8

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :pswitch_1
    move/from16 v22, v11

    .line 219
    move v1, v14

    .line 220
    .line 221
    move/from16 v20, v15

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, LQ/d;->a()V

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 228
    move-result v11

    .line 229
    .line 230
    if-eqz v11, :cond_f

    .line 231
    .line 232
    sget-object v11, LP/m;->a:LQ/c$a;

    .line 233
    .line 234
    new-instance v11, Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 241
    .line 242
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    move-wide/from16 v26, v14

    .line 245
    .line 246
    move-object/from16 v28, v19

    .line 247
    .line 248
    move-object/from16 v29, v28

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    .line 253
    :goto_8
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 254
    move-result v12

    .line 255
    .line 256
    if-eqz v12, :cond_e

    .line 257
    .line 258
    sget-object v12, LP/m;->a:LQ/c$a;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v12}, LQ/d;->m(LQ/c$a;)I

    .line 262
    move-result v12

    .line 263
    .line 264
    if-eqz v12, :cond_d

    .line 265
    const/4 v14, 0x1

    .line 266
    .line 267
    if-eq v12, v14, :cond_c

    .line 268
    const/4 v14, 0x2

    .line 269
    .line 270
    if-eq v12, v14, :cond_b

    .line 271
    const/4 v14, 0x3

    .line 272
    .line 273
    if-eq v12, v14, :cond_a

    .line 274
    const/4 v14, 0x4

    .line 275
    .line 276
    if-eq v12, v14, :cond_9

    .line 277
    const/4 v14, 0x5

    .line 278
    .line 279
    if-eq v12, v14, :cond_5

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 286
    goto :goto_8

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 290
    .line 291
    .line 292
    :goto_9
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 293
    move-result v12

    .line 294
    .line 295
    if-eqz v12, :cond_8

    .line 296
    .line 297
    sget-object v12, LP/m;->b:LQ/c$a;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v12}, LQ/d;->m(LQ/c$a;)I

    .line 301
    move-result v12

    .line 302
    .line 303
    if-eqz v12, :cond_6

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 310
    goto :goto_9

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-virtual/range {p0 .. p0}, LQ/d;->a()V

    .line 314
    .line 315
    .line 316
    :goto_a
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 317
    move-result v12

    .line 318
    .line 319
    if-eqz v12, :cond_7

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v10}, LP/h;->a(LQ/d;LD/i;)LM/c;

    .line 323
    move-result-object v12

    .line 324
    .line 325
    check-cast v12, LM/s;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    goto :goto_a

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-virtual/range {p0 .. p0}, LQ/d;->c()V

    .line 333
    goto :goto_9

    .line 334
    .line 335
    .line 336
    :cond_8
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 337
    goto :goto_8

    .line 338
    .line 339
    .line 340
    :cond_9
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 341
    move-result-object v29

    .line 342
    goto :goto_8

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 346
    move-result-object v28

    .line 347
    goto :goto_8

    .line 348
    .line 349
    .line 350
    :cond_b
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 351
    move-result-wide v26

    .line 352
    goto :goto_8

    .line 353
    .line 354
    .line 355
    :cond_c
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 356
    goto :goto_8

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 360
    move-result-object v12

    .line 361
    const/4 v14, 0x0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 365
    move-result v25

    .line 366
    goto :goto_8

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 370
    .line 371
    new-instance v12, LK/d;

    .line 372
    .line 373
    move-object/from16 v23, v12

    .line 374
    .line 375
    move-object/from16 v24, v11

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v23 .. v29}, LK/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, LK/d;->hashCode()I

    .line 382
    move-result v11

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v11, v12}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    .line 390
    :cond_f
    invoke-virtual/range {p0 .. p0}, LQ/d;->c()V

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :pswitch_2
    move/from16 v22, v11

    .line 395
    move v1, v14

    .line 396
    .line 397
    move/from16 v20, v15

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 401
    .line 402
    .line 403
    :goto_b
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 404
    move-result v11

    .line 405
    .line 406
    if-eqz v11, :cond_17

    .line 407
    .line 408
    sget-object v11, LP/w;->c:LQ/c$a;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v11}, LQ/d;->m(LQ/c$a;)I

    .line 412
    move-result v11

    .line 413
    .line 414
    if-eqz v11, :cond_10

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 421
    goto :goto_b

    .line 422
    .line 423
    .line 424
    :cond_10
    invoke-virtual/range {p0 .. p0}, LQ/d;->a()V

    .line 425
    .line 426
    .line 427
    :goto_c
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 428
    move-result v11

    .line 429
    .line 430
    if-eqz v11, :cond_16

    .line 431
    .line 432
    sget-object v11, LP/n;->a:LQ/c$a;

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 436
    .line 437
    move-object/from16 v11, v19

    .line 438
    move-object v12, v11

    .line 439
    move-object v14, v12

    .line 440
    .line 441
    .line 442
    :goto_d
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 443
    move-result v15

    .line 444
    .line 445
    if-eqz v15, :cond_15

    .line 446
    .line 447
    sget-object v15, LP/n;->a:LQ/c$a;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v15}, LQ/d;->m(LQ/c$a;)I

    .line 451
    move-result v15

    .line 452
    .line 453
    if-eqz v15, :cond_14

    .line 454
    .line 455
    move-object/from16 v21, v8

    .line 456
    const/4 v8, 0x1

    .line 457
    .line 458
    if-eq v15, v8, :cond_13

    .line 459
    const/4 v8, 0x2

    .line 460
    .line 461
    if-eq v15, v8, :cond_12

    .line 462
    const/4 v8, 0x3

    .line 463
    .line 464
    if-eq v15, v8, :cond_11

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 471
    .line 472
    :goto_e
    move-object/from16 v8, v21

    .line 473
    goto :goto_d

    .line 474
    .line 475
    .line 476
    :cond_11
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 477
    goto :goto_e

    .line 478
    .line 479
    .line 480
    :cond_12
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 481
    move-result-object v14

    .line 482
    goto :goto_e

    .line 483
    .line 484
    .line 485
    :cond_13
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 486
    move-result-object v12

    .line 487
    goto :goto_e

    .line 488
    .line 489
    :cond_14
    move-object/from16 v21, v8

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 493
    move-result-object v11

    .line 494
    goto :goto_d

    .line 495
    .line 496
    :cond_15
    move-object/from16 v21, v8

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 500
    .line 501
    new-instance v8, LK/c;

    .line 502
    .line 503
    .line 504
    invoke-direct {v8, v11, v12, v14}, LK/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    move-object/from16 v8, v21

    .line 510
    goto :goto_c

    .line 511
    .line 512
    :cond_16
    move-object/from16 v21, v8

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, LQ/d;->c()V

    .line 516
    goto :goto_b

    .line 517
    .line 518
    :cond_17
    move-object/from16 v21, v8

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 522
    .line 523
    move/from16 v29, v1

    .line 524
    .line 525
    move/from16 v18, v2

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_3
    move-object/from16 v21, v8

    .line 530
    .line 531
    move/from16 v22, v11

    .line 532
    move v1, v14

    .line 533
    .line 534
    move/from16 v20, v15

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, LQ/d;->a()V

    .line 538
    .line 539
    .line 540
    :goto_f
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 541
    move-result v8

    .line 542
    .line 543
    if-eqz v8, :cond_21

    .line 544
    .line 545
    new-instance v8, Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    new-instance v11, Landroidx/collection/LongSparseArray;

    .line 551
    .line 552
    .line 553
    invoke-direct {v11}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 557
    .line 558
    move-object/from16 v12, v19

    .line 559
    .line 560
    move-object/from16 v27, v12

    .line 561
    .line 562
    move-object/from16 v28, v27

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    .line 569
    :goto_10
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 570
    move-result v14

    .line 571
    .line 572
    if-eqz v14, :cond_1f

    .line 573
    .line 574
    sget-object v14, LP/w;->b:LQ/c$a;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v14}, LQ/d;->m(LQ/c$a;)I

    .line 578
    move-result v14

    .line 579
    .line 580
    if-eqz v14, :cond_1e

    .line 581
    const/4 v15, 0x1

    .line 582
    .line 583
    if-eq v14, v15, :cond_1c

    .line 584
    const/4 v15, 0x2

    .line 585
    .line 586
    if-eq v14, v15, :cond_1b

    .line 587
    const/4 v15, 0x3

    .line 588
    .line 589
    if-eq v14, v15, :cond_1a

    .line 590
    const/4 v15, 0x4

    .line 591
    .line 592
    if-eq v14, v15, :cond_19

    .line 593
    const/4 v15, 0x5

    .line 594
    .line 595
    if-eq v14, v15, :cond_18

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 602
    .line 603
    move/from16 v29, v1

    .line 604
    .line 605
    move/from16 v18, v2

    .line 606
    goto :goto_12

    .line 607
    .line 608
    .line 609
    :cond_18
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 610
    move-result-object v28

    .line 611
    goto :goto_10

    .line 612
    :cond_19
    const/4 v15, 0x5

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 616
    move-result-object v27

    .line 617
    goto :goto_10

    .line 618
    :cond_1a
    const/4 v15, 0x5

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 622
    move-result v26

    .line 623
    goto :goto_10

    .line 624
    :cond_1b
    const/4 v15, 0x5

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 628
    move-result v24

    .line 629
    goto :goto_10

    .line 630
    :cond_1c
    const/4 v15, 0x5

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, LQ/d;->a()V

    .line 634
    .line 635
    .line 636
    :goto_11
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 637
    move-result v14

    .line 638
    .line 639
    if-eqz v14, :cond_1d

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v10}, LP/v;->a(LQ/d;LD/i;)LN/e;

    .line 643
    move-result-object v14

    .line 644
    .line 645
    move/from16 v29, v1

    .line 646
    .line 647
    move/from16 v18, v2

    .line 648
    .line 649
    iget-wide v1, v14, LN/e;->d:J

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v1, v2, v14}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    move/from16 v2, v18

    .line 658
    .line 659
    move/from16 v1, v29

    .line 660
    goto :goto_11

    .line 661
    .line 662
    :cond_1d
    move/from16 v29, v1

    .line 663
    .line 664
    move/from16 v18, v2

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, LQ/d;->c()V

    .line 668
    .line 669
    :goto_12
    move/from16 v2, v18

    .line 670
    .line 671
    move/from16 v1, v29

    .line 672
    goto :goto_10

    .line 673
    .line 674
    :cond_1e
    move/from16 v29, v1

    .line 675
    .line 676
    move/from16 v18, v2

    .line 677
    const/4 v15, 0x5

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 681
    move-result-object v12

    .line 682
    goto :goto_10

    .line 683
    .line 684
    :cond_1f
    move/from16 v29, v1

    .line 685
    .line 686
    move/from16 v18, v2

    .line 687
    const/4 v15, 0x5

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 691
    .line 692
    if-eqz v27, :cond_20

    .line 693
    .line 694
    new-instance v1, LD/S;

    .line 695
    .line 696
    move-object/from16 v23, v1

    .line 697
    .line 698
    move-object/from16 v25, v12

    .line 699
    .line 700
    .line 701
    invoke-direct/range {v23 .. v28}, LD/S;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    goto :goto_13

    .line 706
    .line 707
    .line 708
    :cond_20
    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    :goto_13
    move/from16 v2, v18

    .line 711
    .line 712
    move/from16 v1, v29

    .line 713
    .line 714
    goto/16 :goto_f

    .line 715
    .line 716
    :cond_21
    move/from16 v29, v1

    .line 717
    .line 718
    move/from16 v18, v2

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {p0 .. p0}, LQ/d;->c()V

    .line 722
    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :pswitch_4
    move/from16 v18, v2

    .line 726
    .line 727
    move-object/from16 v21, v8

    .line 728
    .line 729
    move/from16 v22, v11

    .line 730
    .line 731
    move/from16 v29, v14

    .line 732
    .line 733
    move/from16 v20, v15

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, LQ/d;->a()V

    .line 737
    const/4 v1, 0x0

    .line 738
    .line 739
    .line 740
    :cond_22
    :goto_14
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 741
    move-result v2

    .line 742
    .line 743
    if-eqz v2, :cond_24

    .line 744
    .line 745
    .line 746
    invoke-static {v0, v10}, LP/v;->a(LQ/d;LD/i;)LN/e;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    sget-object v8, LN/e$a;->b:LN/e$a;

    .line 750
    .line 751
    iget-object v11, v2, LN/e;->e:LN/e$a;

    .line 752
    .line 753
    if-ne v11, v8, :cond_23

    .line 754
    const/4 v8, 0x1

    .line 755
    add-int/2addr v1, v8

    .line 756
    .line 757
    .line 758
    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    iget-wide v11, v2, LN/e;->d:J

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v11, v12, v2}, Landroidx/collection/LongSparseArray;->k(JLjava/lang/Object;)V

    .line 764
    const/4 v2, 0x4

    .line 765
    .line 766
    if-le v1, v2, :cond_22

    .line 767
    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string/jumbo v8, "You have "

    .line 772
    .line 773
    .line 774
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object v2

    .line 787
    .line 788
    .line 789
    invoke-static {v2}, LR/g;->b(Ljava/lang/String;)V

    .line 790
    goto :goto_14

    .line 791
    .line 792
    .line 793
    :cond_24
    invoke-virtual/range {p0 .. p0}, LQ/d;->c()V

    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_5
    move/from16 v18, v2

    .line 798
    .line 799
    move-object/from16 v21, v8

    .line 800
    .line 801
    move/from16 v22, v11

    .line 802
    .line 803
    move/from16 v29, v14

    .line 804
    .line 805
    move/from16 v20, v15

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 809
    move-result-object v1

    .line 810
    .line 811
    .line 812
    const-string/jumbo v2, "\\."

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 816
    move-result-object v1

    .line 817
    const/4 v2, 0x0

    .line 818
    .line 819
    aget-object v8, v1, v2

    .line 820
    .line 821
    .line 822
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 823
    move-result v2

    .line 824
    const/4 v8, 0x1

    .line 825
    .line 826
    aget-object v11, v1, v8

    .line 827
    .line 828
    .line 829
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 830
    move-result v11

    .line 831
    const/4 v12, 0x2

    .line 832
    .line 833
    aget-object v1, v1, v12

    .line 834
    .line 835
    .line 836
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 837
    move-result v1

    .line 838
    const/4 v12, 0x4

    .line 839
    .line 840
    if-ge v2, v12, :cond_25

    .line 841
    goto :goto_15

    .line 842
    .line 843
    :cond_25
    if-le v2, v12, :cond_26

    .line 844
    goto :goto_16

    .line 845
    .line 846
    :cond_26
    if-ge v11, v12, :cond_27

    .line 847
    goto :goto_15

    .line 848
    .line 849
    :cond_27
    if-le v11, v12, :cond_28

    .line 850
    goto :goto_16

    .line 851
    .line 852
    :cond_28
    if-ltz v1, :cond_29

    .line 853
    goto :goto_16

    .line 854
    .line 855
    :cond_29
    :goto_15
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v1}, LD/i;->a(Ljava/lang/String;)V

    .line 859
    .line 860
    :goto_16
    move/from16 v2, v18

    .line 861
    .line 862
    move/from16 v15, v20

    .line 863
    .line 864
    move-object/from16 v8, v21

    .line 865
    .line 866
    move/from16 v11, v22

    .line 867
    .line 868
    move/from16 v14, v29

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :pswitch_6
    move/from16 v18, v2

    .line 873
    .line 874
    move-object/from16 v21, v8

    .line 875
    .line 876
    move/from16 v22, v11

    .line 877
    .line 878
    move/from16 v29, v14

    .line 879
    .line 880
    move/from16 v20, v15

    .line 881
    const/4 v8, 0x1

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 885
    move-result-wide v1

    .line 886
    double-to-float v1, v1

    .line 887
    .line 888
    move/from16 v16, v1

    .line 889
    .line 890
    :goto_17
    move/from16 v2, v18

    .line 891
    .line 892
    move-object/from16 v8, v21

    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :pswitch_7
    move/from16 v18, v2

    .line 897
    .line 898
    move-object/from16 v21, v8

    .line 899
    .line 900
    move/from16 v29, v14

    .line 901
    .line 902
    move/from16 v20, v15

    .line 903
    const/4 v8, 0x1

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 907
    move-result-wide v1

    .line 908
    double-to-float v1, v1

    .line 909
    .line 910
    .line 911
    const v2, 0x3c23d70a    # 0.01f

    .line 912
    .line 913
    sub-float v11, v1, v2

    .line 914
    goto :goto_17

    .line 915
    .line 916
    :pswitch_8
    move/from16 v18, v2

    .line 917
    .line 918
    move-object/from16 v21, v8

    .line 919
    .line 920
    move/from16 v22, v11

    .line 921
    .line 922
    move/from16 v29, v14

    .line 923
    const/4 v8, 0x1

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 927
    move-result-wide v1

    .line 928
    double-to-float v15, v1

    .line 929
    goto :goto_17

    .line 930
    .line 931
    :pswitch_9
    move/from16 v18, v2

    .line 932
    .line 933
    move-object/from16 v21, v8

    .line 934
    .line 935
    move/from16 v22, v11

    .line 936
    .line 937
    move/from16 v20, v15

    .line 938
    const/4 v8, 0x1

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 942
    move-result-wide v1

    .line 943
    double-to-int v14, v1

    .line 944
    goto :goto_17

    .line 945
    .line 946
    :pswitch_a
    move/from16 v18, v2

    .line 947
    .line 948
    move-object/from16 v21, v8

    .line 949
    .line 950
    move/from16 v22, v11

    .line 951
    .line 952
    move/from16 v29, v14

    .line 953
    .line 954
    move/from16 v20, v15

    .line 955
    const/4 v8, 0x1

    .line 956
    .line 957
    .line 958
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 959
    move-result-wide v1

    .line 960
    double-to-int v13, v1

    .line 961
    goto :goto_17

    .line 962
    .line 963
    :cond_2a
    move/from16 v18, v2

    .line 964
    .line 965
    move-object/from16 v21, v8

    .line 966
    .line 967
    move/from16 v22, v11

    .line 968
    .line 969
    move/from16 v29, v14

    .line 970
    .line 971
    move/from16 v20, v15

    .line 972
    int-to-float v0, v13

    .line 973
    .line 974
    mul-float v0, v0, v18

    .line 975
    float-to-int v0, v0

    .line 976
    .line 977
    move/from16 v12, v29

    .line 978
    int-to-float v1, v12

    .line 979
    .line 980
    mul-float v1, v1, v18

    .line 981
    float-to-int v1, v1

    .line 982
    .line 983
    new-instance v2, Landroid/graphics/Rect;

    .line 984
    const/4 v8, 0x0

    .line 985
    .line 986
    .line 987
    invoke-direct {v2, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 988
    .line 989
    .line 990
    invoke-static {}, LR/r;->c()F

    .line 991
    move-result v0

    .line 992
    .line 993
    iput-object v2, v10, LD/i;->k:Landroid/graphics/Rect;

    .line 994
    .line 995
    move/from16 v15, v20

    .line 996
    .line 997
    iput v15, v10, LD/i;->l:F

    .line 998
    .line 999
    move/from16 v11, v22

    .line 1000
    .line 1001
    iput v11, v10, LD/i;->m:F

    .line 1002
    .line 1003
    move/from16 v1, v16

    .line 1004
    .line 1005
    iput v1, v10, LD/i;->n:F

    .line 1006
    .line 1007
    iput-object v4, v10, LD/i;->j:Ljava/util/ArrayList;

    .line 1008
    .line 1009
    iput-object v3, v10, LD/i;->i:Landroidx/collection/LongSparseArray;

    .line 1010
    .line 1011
    iput-object v5, v10, LD/i;->c:Ljava/util/HashMap;

    .line 1012
    .line 1013
    iput-object v6, v10, LD/i;->d:Ljava/util/HashMap;

    .line 1014
    .line 1015
    iput v0, v10, LD/i;->e:F

    .line 1016
    .line 1017
    iput-object v9, v10, LD/i;->h:Landroidx/collection/SparseArrayCompat;

    .line 1018
    .line 1019
    iput-object v7, v10, LD/i;->f:Ljava/util/HashMap;

    .line 1020
    .line 1021
    move-object/from16 v0, v21

    .line 1022
    .line 1023
    iput-object v0, v10, LD/i;->g:Ljava/util/ArrayList;

    .line 1024
    return-object v10

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

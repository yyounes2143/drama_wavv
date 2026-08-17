.class public final LP/v;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:LQ/c$a;

.field public static final b:LQ/c$a;

.field public static final c:LQ/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    .line 2
    .line 3
    const-string/jumbo v23, "ao"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v24, "bm"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "nm"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "ind"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "refId"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "ty"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "parent"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "sw"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "sh"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v7, "sc"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v8, "ks"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v9, "tt"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v10, "masksProperties"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v11, "shapes"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v12, "t"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v13, "ef"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v14, "sr"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v15, "st"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v16, "w"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v17, "h"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v18, "ip"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v19, "op"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v20, "tm"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v21, "cl"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v22, "hd"

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, LP/v;->a:LQ/c$a;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "d"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "a"

    .line 92
    .line 93
    .line 94
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, LP/v;->b:LQ/c$a;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "ty"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "nm"

    .line 108
    .line 109
    .line 110
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    sput-object v0, LP/v;->c:LQ/c$a;

    .line 118
    return-void
.end method

.method public static a(LQ/d;LD/i;)LN/e;
    .locals 50
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
    move-object/from16 v7, p1

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    sget-object v6, LN/e$b;->a:LN/e$b;

    .line 8
    .line 9
    sget-object v8, LM/h;->a:LM/h;

    .line 10
    .line 11
    new-instance v10, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 23
    const/4 v11, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v12

    .line 28
    .line 29
    const/high16 v13, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v14

    .line 34
    .line 35
    .line 36
    const-string/jumbo v15, "UNSET"

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const-wide/16 v17, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    const-wide/16 v20, -0x1

    .line 44
    .line 45
    move/from16 v24, v2

    .line 46
    .line 47
    move/from16 v25, v24

    .line 48
    .line 49
    move/from16 v26, v25

    .line 50
    .line 51
    move/from16 v35, v26

    .line 52
    .line 53
    move/from16 v40, v35

    .line 54
    .line 55
    move-object/from16 v33, v6

    .line 56
    .line 57
    move-object/from16 v38, v8

    .line 58
    .line 59
    move/from16 v28, v11

    .line 60
    .line 61
    move/from16 v29, v28

    .line 62
    .line 63
    move/from16 v30, v29

    .line 64
    .line 65
    move/from16 v39, v30

    .line 66
    .line 67
    move/from16 v27, v13

    .line 68
    .line 69
    move-object/from16 v6, v16

    .line 70
    .line 71
    move-object/from16 v23, v6

    .line 72
    .line 73
    move-object/from16 v31, v23

    .line 74
    .line 75
    move-object/from16 v32, v31

    .line 76
    .line 77
    move-object/from16 v34, v32

    .line 78
    .line 79
    move-object/from16 v36, v34

    .line 80
    .line 81
    move-object/from16 v37, v36

    .line 82
    .line 83
    move-object/from16 v41, v37

    .line 84
    .line 85
    move-wide/from16 v21, v20

    .line 86
    .line 87
    move/from16 v13, v39

    .line 88
    .line 89
    move-object/from16 v20, v41

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 93
    move-result v42

    .line 94
    .line 95
    if-eqz v42, :cond_43

    .line 96
    .line 97
    sget-object v11, LP/v;->a:LQ/c$a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v11}, LQ/d;->m(LQ/c$a;)I

    .line 101
    move-result v11

    .line 102
    .line 103
    .line 104
    packed-switch v11, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 111
    move v11, v2

    .line 112
    .line 113
    move-object/from16 v43, v6

    .line 114
    .line 115
    goto/16 :goto_20

    .line 116
    .line 117
    .line 118
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 119
    move-result v11

    .line 120
    .line 121
    .line 122
    invoke-static {}, LM/h;->values()[LM/h;

    .line 123
    move-result-object v1

    .line 124
    array-length v1, v1

    .line 125
    .line 126
    if-lt v11, v1, :cond_0

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v5, "Unsupported Blend Mode: "

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v1}, LD/i;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    move-object/from16 v38, v8

    .line 147
    :goto_1
    const/4 v11, 0x0

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-static {}, LM/h;->values()[LM/h;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    aget-object v38, v1, v11

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 159
    move-result v1

    .line 160
    .line 161
    if-ne v1, v4, :cond_1

    .line 162
    .line 163
    move/from16 v40, v4

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_1
    move/from16 v40, v2

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LQ/d;->f()Z

    .line 171
    move-result v35

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 176
    move-result-object v6

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :pswitch_4
    invoke-static {v0, v7, v2}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 181
    move-result-object v34

    .line 182
    goto :goto_1

    .line 183
    .line 184
    .line 185
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 186
    move-result-wide v2

    .line 187
    double-to-float v2, v2

    .line 188
    .line 189
    move/from16 v39, v2

    .line 190
    :goto_2
    const/4 v2, 0x0

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 195
    move-result-wide v2

    .line 196
    double-to-float v13, v2

    .line 197
    goto :goto_2

    .line 198
    .line 199
    .line 200
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 201
    move-result-wide v2

    .line 202
    .line 203
    .line 204
    invoke-static {}, LR/r;->c()F

    .line 205
    move-result v11

    .line 206
    .line 207
    move-object/from16 v43, v6

    .line 208
    float-to-double v5, v11

    .line 209
    mul-double/2addr v2, v5

    .line 210
    double-to-float v2, v2

    .line 211
    .line 212
    move/from16 v30, v2

    .line 213
    .line 214
    :goto_3
    move-object/from16 v6, v43

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :pswitch_8
    move-object/from16 v43, v6

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 221
    move-result-wide v2

    .line 222
    .line 223
    .line 224
    invoke-static {}, LR/r;->c()F

    .line 225
    move-result v5

    .line 226
    float-to-double v5, v5

    .line 227
    mul-double/2addr v2, v5

    .line 228
    double-to-float v2, v2

    .line 229
    .line 230
    move/from16 v29, v2

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :pswitch_9
    move-object/from16 v43, v6

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 237
    move-result-wide v2

    .line 238
    double-to-float v2, v2

    .line 239
    .line 240
    move/from16 v28, v2

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :pswitch_a
    move-object/from16 v43, v6

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, LQ/d;->g()D

    .line 247
    move-result-wide v2

    .line 248
    double-to-float v2, v2

    .line 249
    .line 250
    move/from16 v27, v2

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :pswitch_b
    move-object/from16 v43, v6

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, LQ/d;->a()V

    .line 257
    .line 258
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-eqz v3, :cond_1b

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 271
    .line 272
    .line 273
    :cond_2
    :goto_5
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_1a

    .line 277
    .line 278
    sget-object v3, LP/v;->c:LQ/c$a;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, LQ/d;->m(LQ/c$a;)I

    .line 282
    move-result v3

    .line 283
    .line 284
    if-eqz v3, :cond_4

    .line 285
    .line 286
    if-eq v3, v4, :cond_3

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 293
    goto :goto_5

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_5

    .line 302
    .line 303
    .line 304
    :cond_4
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 305
    move-result v3

    .line 306
    .line 307
    const/16 v5, 0x1d

    .line 308
    .line 309
    if-ne v3, v5, :cond_d

    .line 310
    .line 311
    sget-object v3, LP/e;->a:LQ/c$a;

    .line 312
    .line 313
    move-object/from16 v36, v16

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 317
    move-result v3

    .line 318
    .line 319
    if-eqz v3, :cond_2

    .line 320
    .line 321
    sget-object v3, LP/e;->a:LQ/c$a;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, LQ/d;->m(LQ/c$a;)I

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_5

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 334
    goto :goto_6

    .line 335
    .line 336
    .line 337
    :cond_5
    invoke-virtual/range {p0 .. p0}, LQ/d;->a()V

    .line 338
    .line 339
    .line 340
    :cond_6
    :goto_7
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 341
    move-result v3

    .line 342
    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 347
    .line 348
    move-object/from16 v3, v16

    .line 349
    :cond_7
    const/4 v5, 0x0

    .line 350
    .line 351
    .line 352
    :goto_8
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 353
    move-result v6

    .line 354
    .line 355
    if-eqz v6, :cond_b

    .line 356
    .line 357
    sget-object v6, LP/e;->b:LQ/c$a;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6}, LQ/d;->m(LQ/c$a;)I

    .line 361
    move-result v6

    .line 362
    .line 363
    if-eqz v6, :cond_a

    .line 364
    .line 365
    if-eq v6, v4, :cond_8

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 372
    goto :goto_8

    .line 373
    .line 374
    :cond_8
    if-eqz v5, :cond_9

    .line 375
    .line 376
    new-instance v3, LM/a;

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v7, v4}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, v6}, LM/a;-><init>(LL/b;)V

    .line 384
    goto :goto_8

    .line 385
    .line 386
    .line 387
    :cond_9
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 388
    goto :goto_8

    .line 389
    .line 390
    .line 391
    :cond_a
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 392
    move-result v5

    .line 393
    .line 394
    if-nez v5, :cond_7

    .line 395
    move v5, v4

    .line 396
    goto :goto_8

    .line 397
    .line 398
    .line 399
    :cond_b
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 400
    .line 401
    if-eqz v3, :cond_6

    .line 402
    .line 403
    move-object/from16 v36, v3

    .line 404
    goto :goto_7

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-virtual/range {p0 .. p0}, LQ/d;->c()V

    .line 408
    goto :goto_6

    .line 409
    .line 410
    :cond_d
    const/16 v5, 0x19

    .line 411
    .line 412
    if-ne v3, v5, :cond_2

    .line 413
    .line 414
    new-instance v3, LP/k;

    .line 415
    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    :goto_9
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 421
    move-result v5

    .line 422
    .line 423
    if-eqz v5, :cond_18

    .line 424
    .line 425
    sget-object v5, LP/k;->f:LQ/c$a;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v5}, LQ/d;->m(LQ/c$a;)I

    .line 429
    move-result v5

    .line 430
    .line 431
    if-eqz v5, :cond_e

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 438
    goto :goto_9

    .line 439
    .line 440
    .line 441
    :cond_e
    invoke-virtual/range {p0 .. p0}, LQ/d;->a()V

    .line 442
    .line 443
    .line 444
    :goto_a
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 445
    move-result v5

    .line 446
    .line 447
    if-eqz v5, :cond_17

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 451
    .line 452
    const-string v5, ""

    .line 453
    move-object v6, v5

    .line 454
    .line 455
    .line 456
    :goto_b
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 457
    move-result v5

    .line 458
    .line 459
    if-eqz v5, :cond_16

    .line 460
    .line 461
    sget-object v5, LP/k;->g:LQ/c$a;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v5}, LQ/d;->m(LQ/c$a;)I

    .line 465
    move-result v5

    .line 466
    .line 467
    if-eqz v5, :cond_15

    .line 468
    .line 469
    if-eq v5, v4, :cond_f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 476
    goto :goto_b

    .line 477
    .line 478
    .line 479
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 483
    move-result v5

    .line 484
    .line 485
    .line 486
    sparse-switch v5, :sswitch_data_0

    .line 487
    :goto_c
    const/4 v5, -0x1

    .line 488
    goto :goto_d

    .line 489
    .line 490
    :sswitch_0
    const-string v5, "Softness"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v5

    .line 495
    .line 496
    if-nez v5, :cond_10

    .line 497
    goto :goto_c

    .line 498
    :cond_10
    const/4 v5, 0x4

    .line 499
    goto :goto_d

    .line 500
    .line 501
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v5

    .line 506
    .line 507
    if-nez v5, :cond_11

    .line 508
    goto :goto_c

    .line 509
    :cond_11
    const/4 v5, 0x3

    .line 510
    goto :goto_d

    .line 511
    .line 512
    :sswitch_2
    const-string v5, "Direction"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v5

    .line 517
    .line 518
    if-nez v5, :cond_12

    .line 519
    goto :goto_c

    .line 520
    :cond_12
    const/4 v5, 0x2

    .line 521
    goto :goto_d

    .line 522
    .line 523
    :sswitch_3
    const-string v5, "Opacity"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v5

    .line 528
    .line 529
    if-nez v5, :cond_13

    .line 530
    goto :goto_c

    .line 531
    :cond_13
    move v5, v4

    .line 532
    goto :goto_d

    .line 533
    .line 534
    :sswitch_4
    const-string v5, "Distance"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v5

    .line 539
    .line 540
    if-nez v5, :cond_14

    .line 541
    goto :goto_c

    .line 542
    :cond_14
    const/4 v5, 0x0

    .line 543
    .line 544
    .line 545
    :goto_d
    packed-switch v5, :pswitch_data_1

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 549
    goto :goto_b

    .line 550
    .line 551
    .line 552
    :pswitch_c
    invoke-static {v0, v7, v4}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 553
    move-result-object v5

    .line 554
    .line 555
    iput-object v5, v3, LP/k;->e:LL/b;

    .line 556
    goto :goto_b

    .line 557
    .line 558
    .line 559
    :pswitch_d
    invoke-static/range {p0 .. p1}, LP/d;->a(LQ/d;LD/i;)LL/a;

    .line 560
    move-result-object v5

    .line 561
    .line 562
    iput-object v5, v3, LP/k;->a:LL/a;

    .line 563
    goto :goto_b

    .line 564
    :pswitch_e
    const/4 v5, 0x0

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v7, v5}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 568
    move-result-object v11

    .line 569
    .line 570
    iput-object v11, v3, LP/k;->c:LL/b;

    .line 571
    goto :goto_b

    .line 572
    :pswitch_f
    const/4 v5, 0x0

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v7, v5}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 576
    move-result-object v11

    .line 577
    .line 578
    iput-object v11, v3, LP/k;->b:LL/b;

    .line 579
    goto :goto_b

    .line 580
    .line 581
    .line 582
    :pswitch_10
    invoke-static {v0, v7, v4}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 583
    move-result-object v11

    .line 584
    .line 585
    iput-object v11, v3, LP/k;->d:LL/b;

    .line 586
    .line 587
    goto/16 :goto_b

    .line 588
    .line 589
    .line 590
    :cond_15
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 591
    move-result-object v6

    .line 592
    .line 593
    goto/16 :goto_b

    .line 594
    .line 595
    .line 596
    :cond_16
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 597
    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    .line 601
    :cond_17
    invoke-virtual/range {p0 .. p0}, LQ/d;->c()V

    .line 602
    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :cond_18
    iget-object v6, v3, LP/k;->a:LL/a;

    .line 606
    .line 607
    if-eqz v6, :cond_19

    .line 608
    .line 609
    iget-object v11, v3, LP/k;->b:LL/b;

    .line 610
    .line 611
    if-eqz v11, :cond_19

    .line 612
    .line 613
    iget-object v1, v3, LP/k;->c:LL/b;

    .line 614
    .line 615
    if-eqz v1, :cond_19

    .line 616
    .line 617
    iget-object v5, v3, LP/k;->d:LL/b;

    .line 618
    .line 619
    if-eqz v5, :cond_19

    .line 620
    .line 621
    iget-object v3, v3, LP/k;->e:LL/b;

    .line 622
    .line 623
    if-eqz v3, :cond_19

    .line 624
    .line 625
    new-instance v37, LP/j;

    .line 626
    .line 627
    move-object/from16 v44, v37

    .line 628
    .line 629
    move-object/from16 v45, v6

    .line 630
    .line 631
    move-object/from16 v46, v11

    .line 632
    .line 633
    move-object/from16 v47, v1

    .line 634
    .line 635
    move-object/from16 v48, v5

    .line 636
    .line 637
    move-object/from16 v49, v3

    .line 638
    .line 639
    .line 640
    invoke-direct/range {v44 .. v49}, LP/j;-><init>(LL/a;LL/b;LL/b;LL/b;LL/b;)V

    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :cond_19
    move-object/from16 v37, v16

    .line 645
    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    .line 649
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    .line 654
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LQ/d;->c()V

    .line 655
    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v1}, LD/i;->a(Ljava/lang/String;)V

    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :pswitch_11
    move-object/from16 v43, v6

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 679
    .line 680
    .line 681
    :goto_e
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 682
    move-result v1

    .line 683
    .line 684
    if-eqz v1, :cond_32

    .line 685
    .line 686
    sget-object v1, LP/v;->b:LQ/c$a;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, LQ/d;->m(LQ/c$a;)I

    .line 690
    move-result v1

    .line 691
    .line 692
    if-eqz v1, :cond_31

    .line 693
    .line 694
    if-eq v1, v4, :cond_1c

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 701
    goto :goto_e

    .line 702
    .line 703
    .line 704
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LQ/d;->a()V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 708
    move-result v1

    .line 709
    .line 710
    if-eqz v1, :cond_2f

    .line 711
    .line 712
    sget-object v1, LP/b;->a:LQ/c$a;

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 716
    .line 717
    move-object/from16 v2, v16

    .line 718
    move-object v3, v2

    .line 719
    .line 720
    .line 721
    :goto_f
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 722
    move-result v1

    .line 723
    .line 724
    if-eqz v1, :cond_2e

    .line 725
    .line 726
    sget-object v1, LP/b;->a:LQ/c$a;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, LQ/d;->m(LQ/c$a;)I

    .line 730
    move-result v1

    .line 731
    .line 732
    if-eqz v1, :cond_24

    .line 733
    .line 734
    if-eq v1, v4, :cond_1d

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 741
    goto :goto_f

    .line 742
    .line 743
    .line 744
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 745
    .line 746
    move-object/from16 v45, v16

    .line 747
    .line 748
    move-object/from16 v46, v45

    .line 749
    .line 750
    move-object/from16 v47, v46

    .line 751
    .line 752
    move-object/from16 v48, v47

    .line 753
    .line 754
    move-object/from16 v49, v48

    .line 755
    .line 756
    .line 757
    :goto_10
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 758
    move-result v1

    .line 759
    .line 760
    if-eqz v1, :cond_23

    .line 761
    .line 762
    sget-object v1, LP/b;->c:LQ/c$a;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1}, LQ/d;->m(LQ/c$a;)I

    .line 766
    move-result v2

    .line 767
    .line 768
    if-eqz v2, :cond_22

    .line 769
    .line 770
    if-eq v2, v4, :cond_21

    .line 771
    const/4 v1, 0x2

    .line 772
    .line 773
    if-eq v2, v1, :cond_20

    .line 774
    const/4 v5, 0x3

    .line 775
    .line 776
    if-eq v2, v5, :cond_1f

    .line 777
    const/4 v5, 0x4

    .line 778
    .line 779
    if-eq v2, v5, :cond_1e

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 783
    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 786
    goto :goto_10

    .line 787
    .line 788
    .line 789
    :cond_1e
    invoke-static/range {p0 .. p1}, LP/d;->d(LQ/c;LD/i;)LL/d;

    .line 790
    move-result-object v49

    .line 791
    goto :goto_10

    .line 792
    .line 793
    .line 794
    :cond_1f
    invoke-static {v0, v7, v4}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 795
    move-result-object v48

    .line 796
    goto :goto_10

    .line 797
    .line 798
    .line 799
    :cond_20
    invoke-static {v0, v7, v4}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 800
    move-result-object v47

    .line 801
    goto :goto_10

    .line 802
    .line 803
    .line 804
    :cond_21
    invoke-static/range {p0 .. p1}, LP/d;->a(LQ/d;LD/i;)LL/a;

    .line 805
    move-result-object v46

    .line 806
    goto :goto_10

    .line 807
    .line 808
    .line 809
    :cond_22
    invoke-static/range {p0 .. p1}, LP/d;->a(LQ/d;LD/i;)LL/a;

    .line 810
    move-result-object v45

    .line 811
    goto :goto_10

    .line 812
    .line 813
    .line 814
    :cond_23
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 815
    .line 816
    new-instance v2, LL/m;

    .line 817
    .line 818
    move-object/from16 v44, v2

    .line 819
    .line 820
    .line 821
    invoke-direct/range {v44 .. v49}, LL/m;-><init>(LL/a;LL/a;LL/b;LL/b;LL/d;)V

    .line 822
    goto :goto_f

    .line 823
    .line 824
    .line 825
    :cond_24
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 826
    .line 827
    move-object/from16 v3, v16

    .line 828
    move-object v5, v3

    .line 829
    move-object v6, v5

    .line 830
    move-object v11, v6

    .line 831
    .line 832
    .line 833
    :goto_11
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 834
    move-result v32

    .line 835
    .line 836
    if-eqz v32, :cond_2c

    .line 837
    .line 838
    sget-object v1, LP/b;->b:LQ/c$a;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1}, LQ/d;->m(LQ/c$a;)I

    .line 842
    move-result v1

    .line 843
    .line 844
    if-eqz v1, :cond_2b

    .line 845
    .line 846
    if-eq v1, v4, :cond_2a

    .line 847
    const/4 v4, 0x2

    .line 848
    .line 849
    if-eq v1, v4, :cond_29

    .line 850
    const/4 v4, 0x3

    .line 851
    .line 852
    if-eq v1, v4, :cond_25

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 859
    :goto_12
    const/4 v4, 0x1

    .line 860
    goto :goto_11

    .line 861
    .line 862
    .line 863
    :cond_25
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 864
    move-result v1

    .line 865
    .line 866
    sget-object v5, LM/w;->b:LM/w;

    .line 867
    const/4 v4, 0x1

    .line 868
    .line 869
    if-eq v1, v4, :cond_28

    .line 870
    const/4 v4, 0x2

    .line 871
    .line 872
    if-eq v1, v4, :cond_27

    .line 873
    .line 874
    new-instance v4, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    move-object/from16 v32, v5

    .line 877
    .line 878
    .line 879
    const-string/jumbo v5, "Unsupported text range units: "

    .line 880
    .line 881
    .line 882
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    move-result-object v1

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v1}, LD/i;->a(Ljava/lang/String;)V

    .line 893
    .line 894
    :cond_26
    move-object/from16 v5, v32

    .line 895
    goto :goto_12

    .line 896
    .line 897
    :cond_27
    move-object/from16 v32, v5

    .line 898
    const/4 v4, 0x1

    .line 899
    goto :goto_13

    .line 900
    .line 901
    :cond_28
    move-object/from16 v32, v5

    .line 902
    .line 903
    :goto_13
    if-ne v1, v4, :cond_26

    .line 904
    .line 905
    sget-object v1, LM/w;->a:LM/w;

    .line 906
    move-object v5, v1

    .line 907
    goto :goto_12

    .line 908
    .line 909
    .line 910
    :cond_29
    invoke-static/range {p0 .. p1}, LP/d;->d(LQ/c;LD/i;)LL/d;

    .line 911
    move-result-object v11

    .line 912
    goto :goto_12

    .line 913
    .line 914
    .line 915
    :cond_2a
    invoke-static/range {p0 .. p1}, LP/d;->d(LQ/c;LD/i;)LL/d;

    .line 916
    move-result-object v6

    .line 917
    goto :goto_12

    .line 918
    .line 919
    .line 920
    :cond_2b
    invoke-static/range {p0 .. p1}, LP/d;->d(LQ/c;LD/i;)LL/d;

    .line 921
    move-result-object v3

    .line 922
    goto :goto_12

    .line 923
    .line 924
    .line 925
    :cond_2c
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 926
    .line 927
    if-nez v3, :cond_2d

    .line 928
    .line 929
    if-eqz v6, :cond_2d

    .line 930
    .line 931
    new-instance v3, LL/d;

    .line 932
    .line 933
    new-instance v1, LS/a;

    .line 934
    .line 935
    move-object/from16 v32, v5

    .line 936
    const/4 v4, 0x0

    .line 937
    .line 938
    .line 939
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    move-result-object v5

    .line 941
    .line 942
    move-object/from16 v4, v32

    .line 943
    .line 944
    .line 945
    invoke-direct {v1, v5}, LS/a;-><init>(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 949
    move-result-object v1

    .line 950
    .line 951
    .line 952
    invoke-direct {v3, v1}, LL/p;-><init>(Ljava/util/List;)V

    .line 953
    goto :goto_14

    .line 954
    :cond_2d
    move-object v4, v5

    .line 955
    .line 956
    :goto_14
    new-instance v1, LL/l;

    .line 957
    .line 958
    .line 959
    invoke-direct {v1, v3, v6, v11, v4}, LL/l;-><init>(LL/d;LL/d;LL/d;LM/w;)V

    .line 960
    move-object v3, v1

    .line 961
    const/4 v4, 0x1

    .line 962
    .line 963
    goto/16 :goto_f

    .line 964
    .line 965
    .line 966
    :cond_2e
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 967
    .line 968
    new-instance v1, LL/k;

    .line 969
    .line 970
    .line 971
    invoke-direct {v1, v2, v3}, LL/k;-><init>(LL/m;LL/l;)V

    .line 972
    .line 973
    move-object/from16 v32, v1

    .line 974
    .line 975
    .line 976
    :cond_2f
    :goto_15
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 977
    move-result v1

    .line 978
    .line 979
    if-eqz v1, :cond_30

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 983
    goto :goto_15

    .line 984
    .line 985
    .line 986
    :cond_30
    invoke-virtual/range {p0 .. p0}, LQ/d;->c()V

    .line 987
    :goto_16
    const/4 v4, 0x1

    .line 988
    .line 989
    goto/16 :goto_e

    .line 990
    .line 991
    :cond_31
    new-instance v1, LL/j;

    .line 992
    .line 993
    .line 994
    invoke-static {}, LR/r;->c()F

    .line 995
    move-result v2

    .line 996
    .line 997
    sget-object v3, LP/i;->a:LP/i;

    .line 998
    const/4 v4, 0x0

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v7, v2, v3, v4}, LP/u;->a(LQ/c;LD/i;FLP/L;Z)Ljava/util/ArrayList;

    .line 1002
    move-result-object v2

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v1, v2}, LL/p;-><init>(Ljava/util/List;)V

    .line 1006
    .line 1007
    move-object/from16 v31, v1

    .line 1008
    goto :goto_16

    .line 1009
    .line 1010
    .line 1011
    :cond_32
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 1012
    .line 1013
    move-object/from16 v6, v43

    .line 1014
    const/4 v2, 0x0

    .line 1015
    :goto_17
    const/4 v4, 0x1

    .line 1016
    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :pswitch_12
    move-object/from16 v43, v6

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {p0 .. p0}, LQ/d;->a()V

    .line 1023
    .line 1024
    .line 1025
    :cond_33
    :goto_18
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 1026
    move-result v1

    .line 1027
    .line 1028
    if-eqz v1, :cond_34

    .line 1029
    .line 1030
    .line 1031
    invoke-static/range {p0 .. p1}, LP/h;->a(LQ/d;LD/i;)LM/c;

    .line 1032
    move-result-object v1

    .line 1033
    .line 1034
    if-eqz v1, :cond_33

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    goto :goto_18

    .line 1039
    .line 1040
    .line 1041
    :cond_34
    invoke-virtual/range {p0 .. p0}, LQ/d;->c()V

    .line 1042
    const/4 v11, 0x0

    .line 1043
    .line 1044
    goto/16 :goto_20

    .line 1045
    .line 1046
    :pswitch_13
    move-object/from16 v43, v6

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {p0 .. p0}, LQ/d;->a()V

    .line 1050
    .line 1051
    .line 1052
    :goto_19
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 1053
    move-result v1

    .line 1054
    .line 1055
    if-eqz v1, :cond_3e

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 1059
    .line 1060
    move-object/from16 v2, v16

    .line 1061
    move-object v3, v2

    .line 1062
    move-object v4, v3

    .line 1063
    const/4 v1, 0x0

    .line 1064
    .line 1065
    .line 1066
    :goto_1a
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 1067
    move-result v6

    .line 1068
    .line 1069
    if-eqz v6, :cond_3d

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {p0 .. p0}, LQ/d;->u()Ljava/lang/String;

    .line 1073
    move-result-object v6

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1080
    move-result v11

    .line 1081
    .line 1082
    .line 1083
    sparse-switch v11, :sswitch_data_1

    .line 1084
    :goto_1b
    const/4 v11, -0x1

    .line 1085
    goto :goto_1c

    .line 1086
    .line 1087
    .line 1088
    :sswitch_5
    const-string/jumbo v11, "mode"

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v11

    .line 1093
    .line 1094
    if-nez v11, :cond_35

    .line 1095
    goto :goto_1b

    .line 1096
    :cond_35
    const/4 v11, 0x3

    .line 1097
    goto :goto_1c

    .line 1098
    .line 1099
    .line 1100
    :sswitch_6
    const-string/jumbo v11, "inv"

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    move-result v11

    .line 1105
    .line 1106
    if-nez v11, :cond_36

    .line 1107
    goto :goto_1b

    .line 1108
    :cond_36
    const/4 v11, 0x2

    .line 1109
    goto :goto_1c

    .line 1110
    .line 1111
    .line 1112
    :sswitch_7
    const-string/jumbo v11, "pt"

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    move-result v11

    .line 1117
    .line 1118
    if-nez v11, :cond_37

    .line 1119
    goto :goto_1b

    .line 1120
    :cond_37
    const/4 v11, 0x1

    .line 1121
    goto :goto_1c

    .line 1122
    .line 1123
    .line 1124
    :sswitch_8
    const-string/jumbo v11, "o"

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    move-result v11

    .line 1129
    .line 1130
    if-nez v11, :cond_38

    .line 1131
    goto :goto_1b

    .line 1132
    :cond_38
    const/4 v11, 0x0

    .line 1133
    .line 1134
    .line 1135
    :goto_1c
    packed-switch v11, :pswitch_data_2

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 1139
    :goto_1d
    const/4 v11, 0x0

    .line 1140
    goto :goto_1a

    .line 1141
    .line 1142
    .line 1143
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 1144
    move-result-object v2

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    sget-object v11, LM/i$a;->a:LM/i$a;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1153
    move-result v45

    .line 1154
    .line 1155
    .line 1156
    sparse-switch v45, :sswitch_data_2

    .line 1157
    :goto_1e
    const/4 v2, -0x1

    .line 1158
    goto :goto_1f

    .line 1159
    .line 1160
    .line 1161
    :sswitch_9
    const-string/jumbo v5, "s"

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    move-result v2

    .line 1166
    .line 1167
    if-nez v2, :cond_39

    .line 1168
    goto :goto_1e

    .line 1169
    :cond_39
    const/4 v2, 0x3

    .line 1170
    goto :goto_1f

    .line 1171
    .line 1172
    .line 1173
    :sswitch_a
    const-string/jumbo v5, "n"

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    move-result v2

    .line 1178
    .line 1179
    if-nez v2, :cond_3a

    .line 1180
    goto :goto_1e

    .line 1181
    :cond_3a
    const/4 v2, 0x2

    .line 1182
    goto :goto_1f

    .line 1183
    .line 1184
    .line 1185
    :sswitch_b
    const-string/jumbo v5, "i"

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    move-result v2

    .line 1190
    .line 1191
    if-nez v2, :cond_3b

    .line 1192
    goto :goto_1e

    .line 1193
    :cond_3b
    const/4 v2, 0x1

    .line 1194
    goto :goto_1f

    .line 1195
    .line 1196
    .line 1197
    :sswitch_c
    const-string/jumbo v5, "a"

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    move-result v2

    .line 1202
    .line 1203
    if-nez v2, :cond_3c

    .line 1204
    goto :goto_1e

    .line 1205
    :cond_3c
    const/4 v2, 0x0

    .line 1206
    .line 1207
    .line 1208
    :goto_1f
    packed-switch v2, :pswitch_data_3

    .line 1209
    .line 1210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    const-string/jumbo v5, "Unknown mask mode "

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    const-string v5, ". Defaulting to Add."

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    move-result-object v2

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v2}, LR/g;->b(Ljava/lang/String;)V

    .line 1232
    :pswitch_15
    move-object v2, v11

    .line 1233
    goto :goto_1d

    .line 1234
    .line 1235
    :pswitch_16
    sget-object v2, LM/i$a;->b:LM/i$a;

    .line 1236
    goto :goto_1d

    .line 1237
    .line 1238
    :pswitch_17
    sget-object v2, LM/i$a;->d:LM/i$a;

    .line 1239
    goto :goto_1d

    .line 1240
    .line 1241
    :pswitch_18
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v7, v2}, LD/i;->a(Ljava/lang/String;)V

    .line 1245
    .line 1246
    sget-object v2, LM/i$a;->c:LM/i$a;

    .line 1247
    goto :goto_1d

    .line 1248
    .line 1249
    .line 1250
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LQ/d;->f()Z

    .line 1251
    move-result v1

    .line 1252
    goto :goto_1d

    .line 1253
    .line 1254
    :pswitch_1a
    new-instance v3, LL/h;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {}, LR/r;->c()F

    .line 1258
    move-result v5

    .line 1259
    .line 1260
    sget-object v6, LP/F;->a:LP/F;

    .line 1261
    const/4 v11, 0x0

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0, v7, v5, v6, v11}, LP/u;->a(LQ/c;LD/i;FLP/L;Z)Ljava/util/ArrayList;

    .line 1265
    move-result-object v5

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v3, v5}, LL/p;-><init>(Ljava/util/List;)V

    .line 1269
    .line 1270
    goto/16 :goto_1a

    .line 1271
    :pswitch_1b
    const/4 v11, 0x0

    .line 1272
    .line 1273
    .line 1274
    invoke-static/range {p0 .. p1}, LP/d;->d(LQ/c;LD/i;)LL/d;

    .line 1275
    move-result-object v4

    .line 1276
    .line 1277
    goto/16 :goto_1a

    .line 1278
    :cond_3d
    const/4 v11, 0x0

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 1282
    .line 1283
    new-instance v5, LM/i;

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v5, v2, v3, v4, v1}, LM/i;-><init>(LM/i$a;LL/h;LL/d;Z)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    goto/16 :goto_19

    .line 1292
    :cond_3e
    const/4 v11, 0x0

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1296
    move-result v1

    .line 1297
    .line 1298
    iget v2, v7, LD/i;->p:I

    .line 1299
    add-int/2addr v2, v1

    .line 1300
    .line 1301
    iput v2, v7, LD/i;->p:I

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual/range {p0 .. p0}, LQ/d;->c()V

    .line 1305
    goto :goto_20

    .line 1306
    :pswitch_1c
    move v11, v2

    .line 1307
    .line 1308
    move-object/from16 v43, v6

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 1312
    move-result v1

    .line 1313
    .line 1314
    .line 1315
    invoke-static {}, LN/e$b;->values()[LN/e$b;

    .line 1316
    move-result-object v2

    .line 1317
    array-length v2, v2

    .line 1318
    .line 1319
    if-lt v1, v2, :cond_3f

    .line 1320
    .line 1321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    const-string/jumbo v3, "Unsupported matte type: "

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1334
    move-result-object v1

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v7, v1}, LD/i;->a(Ljava/lang/String;)V

    .line 1338
    :goto_20
    move v2, v11

    .line 1339
    .line 1340
    move-object/from16 v6, v43

    .line 1341
    .line 1342
    goto/16 :goto_17

    .line 1343
    .line 1344
    .line 1345
    :cond_3f
    invoke-static {}, LN/e$b;->values()[LN/e$b;

    .line 1346
    move-result-object v2

    .line 1347
    .line 1348
    aget-object v33, v2, v1

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Enum;->ordinal()I

    .line 1352
    move-result v1

    .line 1353
    const/4 v2, 0x3

    .line 1354
    .line 1355
    if-eq v1, v2, :cond_41

    .line 1356
    const/4 v3, 0x4

    .line 1357
    .line 1358
    if-eq v1, v3, :cond_40

    .line 1359
    goto :goto_21

    .line 1360
    .line 1361
    .line 1362
    :cond_40
    const-string/jumbo v1, "Unsupported matte type: Luma Inverted"

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v7, v1}, LD/i;->a(Ljava/lang/String;)V

    .line 1366
    goto :goto_21

    .line 1367
    :cond_41
    const/4 v3, 0x4

    .line 1368
    .line 1369
    .line 1370
    const-string/jumbo v1, "Unsupported matte type: Luma"

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v7, v1}, LD/i;->a(Ljava/lang/String;)V

    .line 1374
    .line 1375
    :goto_21
    iget v1, v7, LD/i;->p:I

    .line 1376
    const/4 v4, 0x1

    .line 1377
    add-int/2addr v1, v4

    .line 1378
    .line 1379
    iput v1, v7, LD/i;->p:I

    .line 1380
    :goto_22
    move v2, v11

    .line 1381
    .line 1382
    move-object/from16 v6, v43

    .line 1383
    .line 1384
    goto/16 :goto_1

    .line 1385
    :pswitch_1d
    move v11, v2

    .line 1386
    .line 1387
    move-object/from16 v43, v6

    .line 1388
    const/4 v2, 0x3

    .line 1389
    const/4 v3, 0x4

    .line 1390
    .line 1391
    .line 1392
    invoke-static/range {p0 .. p1}, LP/c;->a(LQ/d;LD/i;)LL/n;

    .line 1393
    move-result-object v41

    .line 1394
    :goto_23
    move v2, v11

    .line 1395
    .line 1396
    goto/16 :goto_1

    .line 1397
    :pswitch_1e
    move v11, v2

    .line 1398
    .line 1399
    move-object/from16 v43, v6

    .line 1400
    const/4 v2, 0x3

    .line 1401
    const/4 v3, 0x4

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 1405
    move-result-object v1

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1409
    move-result v26

    .line 1410
    goto :goto_23

    .line 1411
    :pswitch_1f
    move v11, v2

    .line 1412
    .line 1413
    move-object/from16 v43, v6

    .line 1414
    const/4 v2, 0x3

    .line 1415
    const/4 v3, 0x4

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 1419
    move-result v1

    .line 1420
    int-to-float v1, v1

    .line 1421
    .line 1422
    .line 1423
    invoke-static {}, LR/r;->c()F

    .line 1424
    move-result v5

    .line 1425
    mul-float/2addr v5, v1

    .line 1426
    float-to-int v1, v5

    .line 1427
    .line 1428
    move/from16 v25, v1

    .line 1429
    goto :goto_23

    .line 1430
    :pswitch_20
    move v11, v2

    .line 1431
    .line 1432
    move-object/from16 v43, v6

    .line 1433
    const/4 v2, 0x3

    .line 1434
    const/4 v3, 0x4

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 1438
    move-result v1

    .line 1439
    int-to-float v1, v1

    .line 1440
    .line 1441
    .line 1442
    invoke-static {}, LR/r;->c()F

    .line 1443
    move-result v5

    .line 1444
    mul-float/2addr v5, v1

    .line 1445
    float-to-int v1, v5

    .line 1446
    .line 1447
    move/from16 v24, v1

    .line 1448
    goto :goto_23

    .line 1449
    :pswitch_21
    move v11, v2

    .line 1450
    .line 1451
    move-object/from16 v43, v6

    .line 1452
    const/4 v2, 0x3

    .line 1453
    const/4 v3, 0x4

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 1457
    move-result v1

    .line 1458
    int-to-long v5, v1

    .line 1459
    .line 1460
    move-wide/from16 v21, v5

    .line 1461
    goto :goto_22

    .line 1462
    :pswitch_22
    move v11, v2

    .line 1463
    .line 1464
    move-object/from16 v43, v6

    .line 1465
    const/4 v2, 0x3

    .line 1466
    const/4 v3, 0x4

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 1470
    move-result v1

    .line 1471
    const/4 v5, 0x6

    .line 1472
    .line 1473
    if-ge v1, v5, :cond_42

    .line 1474
    .line 1475
    .line 1476
    invoke-static {}, LN/e$a;->values()[LN/e$a;

    .line 1477
    move-result-object v5

    .line 1478
    .line 1479
    aget-object v20, v5, v1

    .line 1480
    goto :goto_22

    .line 1481
    .line 1482
    :cond_42
    sget-object v20, LN/e$a;->c:LN/e$a;

    .line 1483
    goto :goto_22

    .line 1484
    :pswitch_23
    move v11, v2

    .line 1485
    .line 1486
    move-object/from16 v43, v6

    .line 1487
    const/4 v2, 0x3

    .line 1488
    const/4 v3, 0x4

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 1492
    move-result-object v23

    .line 1493
    goto :goto_23

    .line 1494
    :pswitch_24
    move v11, v2

    .line 1495
    .line 1496
    move-object/from16 v43, v6

    .line 1497
    const/4 v2, 0x3

    .line 1498
    const/4 v3, 0x4

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual/range {p0 .. p0}, LQ/d;->i()I

    .line 1502
    move-result v1

    .line 1503
    int-to-long v5, v1

    .line 1504
    .line 1505
    move-wide/from16 v17, v5

    .line 1506
    goto :goto_22

    .line 1507
    :pswitch_25
    move v11, v2

    .line 1508
    .line 1509
    move-object/from16 v43, v6

    .line 1510
    const/4 v2, 0x3

    .line 1511
    const/4 v3, 0x4

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual/range {p0 .. p0}, LQ/d;->j()Ljava/lang/String;

    .line 1515
    move-result-object v15

    .line 1516
    goto :goto_23

    .line 1517
    .line 1518
    :cond_43
    move-object/from16 v43, v6

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 1522
    .line 1523
    new-instance v11, Ljava/util/ArrayList;

    .line 1524
    .line 1525
    .line 1526
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1527
    const/4 v0, 0x0

    .line 1528
    .line 1529
    cmpl-float v1, v13, v0

    .line 1530
    .line 1531
    if-lez v1, :cond_44

    .line 1532
    .line 1533
    new-instance v8, LS/a;

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1537
    move-result-object v6

    .line 1538
    const/4 v4, 0x0

    .line 1539
    const/4 v5, 0x0

    .line 1540
    move-object v0, v8

    .line 1541
    .line 1542
    move-object/from16 v1, p1

    .line 1543
    move-object v2, v12

    .line 1544
    move-object v3, v12

    .line 1545
    .line 1546
    move-object/from16 v16, v10

    .line 1547
    .line 1548
    move-object/from16 v10, v43

    .line 1549
    .line 1550
    .line 1551
    invoke-direct/range {v0 .. v6}, LS/a;-><init>(LD/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    :goto_24
    const/4 v0, 0x0

    .line 1556
    goto :goto_25

    .line 1557
    .line 1558
    :cond_44
    move-object/from16 v16, v10

    .line 1559
    .line 1560
    move-object/from16 v10, v43

    .line 1561
    goto :goto_24

    .line 1562
    .line 1563
    :goto_25
    cmpl-float v0, v39, v0

    .line 1564
    .line 1565
    if-lez v0, :cond_45

    .line 1566
    goto :goto_26

    .line 1567
    .line 1568
    :cond_45
    iget v0, v7, LD/i;->m:F

    .line 1569
    .line 1570
    move/from16 v39, v0

    .line 1571
    .line 1572
    :goto_26
    new-instance v8, LS/a;

    .line 1573
    .line 1574
    .line 1575
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1576
    move-result-object v6

    .line 1577
    const/4 v4, 0x0

    .line 1578
    move-object v0, v8

    .line 1579
    .line 1580
    move-object/from16 v1, p1

    .line 1581
    move-object v2, v14

    .line 1582
    move-object v3, v14

    .line 1583
    move v5, v13

    .line 1584
    .line 1585
    .line 1586
    invoke-direct/range {v0 .. v6}, LS/a;-><init>(LD/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    new-instance v8, LS/a;

    .line 1592
    .line 1593
    .line 1594
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1598
    move-result-object v6

    .line 1599
    move-object v0, v8

    .line 1600
    move-object v2, v12

    .line 1601
    move-object v3, v12

    .line 1602
    .line 1603
    move/from16 v5, v39

    .line 1604
    .line 1605
    .line 1606
    invoke-direct/range {v0 .. v6}, LS/a;-><init>(LD/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    const-string v0, ".ai"

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1615
    move-result v0

    .line 1616
    .line 1617
    if-nez v0, :cond_47

    .line 1618
    .line 1619
    .line 1620
    const-string/jumbo v0, "ai"

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1624
    move-result v0

    .line 1625
    .line 1626
    if-eqz v0, :cond_46

    .line 1627
    goto :goto_28

    .line 1628
    .line 1629
    :cond_46
    :goto_27
    move/from16 v2, v40

    .line 1630
    goto :goto_29

    .line 1631
    .line 1632
    :cond_47
    :goto_28
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v7, v0}, LD/i;->a(Ljava/lang/String;)V

    .line 1636
    goto :goto_27

    .line 1637
    .line 1638
    :goto_29
    if-eqz v2, :cond_49

    .line 1639
    .line 1640
    if-nez v41, :cond_48

    .line 1641
    .line 1642
    new-instance v41, LL/n;

    .line 1643
    .line 1644
    .line 1645
    invoke-direct/range {v41 .. v41}, LL/n;-><init>()V

    .line 1646
    .line 1647
    :cond_48
    move-object/from16 v0, v41

    .line 1648
    .line 1649
    iput-boolean v2, v0, LL/n;->j:Z

    .line 1650
    .line 1651
    move-object/from16 v41, v0

    .line 1652
    .line 1653
    :cond_49
    new-instance v39, LN/e;

    .line 1654
    .line 1655
    move-object/from16 v0, v39

    .line 1656
    move-object v1, v9

    .line 1657
    .line 1658
    move-object/from16 v2, p1

    .line 1659
    move-object v3, v15

    .line 1660
    .line 1661
    move-wide/from16 v4, v17

    .line 1662
    .line 1663
    move-object/from16 v6, v20

    .line 1664
    .line 1665
    move-wide/from16 v7, v21

    .line 1666
    .line 1667
    move-object/from16 v9, v23

    .line 1668
    .line 1669
    move-object/from16 v10, v16

    .line 1670
    .line 1671
    move-object/from16 v21, v11

    .line 1672
    .line 1673
    move-object/from16 v11, v41

    .line 1674
    .line 1675
    move/from16 v12, v24

    .line 1676
    .line 1677
    move/from16 v13, v25

    .line 1678
    .line 1679
    move/from16 v14, v26

    .line 1680
    .line 1681
    move/from16 v15, v27

    .line 1682
    .line 1683
    move/from16 v16, v28

    .line 1684
    .line 1685
    move/from16 v17, v29

    .line 1686
    .line 1687
    move/from16 v18, v30

    .line 1688
    .line 1689
    move-object/from16 v19, v31

    .line 1690
    .line 1691
    move-object/from16 v20, v32

    .line 1692
    .line 1693
    move-object/from16 v22, v33

    .line 1694
    .line 1695
    move-object/from16 v23, v34

    .line 1696
    .line 1697
    move/from16 v24, v35

    .line 1698
    .line 1699
    move-object/from16 v25, v36

    .line 1700
    .line 1701
    move-object/from16 v26, v37

    .line 1702
    .line 1703
    move-object/from16 v27, v38

    .line 1704
    .line 1705
    .line 1706
    invoke-direct/range {v0 .. v27}, LN/e;-><init>(Ljava/util/List;LD/i;Ljava/lang/String;JLN/e$a;JLjava/lang/String;Ljava/util/List;LL/n;IIIFFFFLL/j;LL/k;Ljava/util/List;LN/e$b;LL/b;ZLM/a;LP/j;LM/h;)V

    .line 1707
    return-object v39

    .line 1708
    nop

    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
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

    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1847
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

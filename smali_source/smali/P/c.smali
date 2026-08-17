.class public final LP/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static final a:LQ/c$a;

.field public static final b:LQ/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    const-string/jumbo v8, "sk"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v9, "sa"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "a"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "p"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "s"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "rz"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "r"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "o"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "so"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v7, "eo"

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, LP/c;->a:LQ/c$a;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "k"

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, LP/c;->b:LQ/c$a;

    .line 54
    return-void
.end method

.method public static a(LQ/d;LD/i;)LL/n;
    .locals 27
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
    move-object/from16 v8, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LQ/d;->k()LQ/c$b;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, LQ/c$b;->c:LQ/c$b;

    .line 11
    const/4 v9, 0x0

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    move v10, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v9

    .line 18
    .line 19
    :goto_0
    if-eqz v10, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v2, LP/c;->a:LQ/c$a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, LQ/d;->m(LQ/c$a;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :pswitch_0
    invoke-static {v0, v8, v9}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 63
    move-result-object v7

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :pswitch_1
    invoke-static {v0, v8, v9}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 68
    move-result-object v15

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :pswitch_2
    invoke-static {v0, v8, v9}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 73
    move-result-object v23

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :pswitch_3
    invoke-static {v0, v8, v9}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 78
    move-result-object v22

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :pswitch_4
    invoke-static/range {p0 .. p1}, LP/d;->d(LQ/c;LD/i;)LL/d;

    .line 83
    move-result-object v21

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, LD/i;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :pswitch_6
    invoke-static {v0, v8, v9}, LP/d;->b(LQ/c;LD/i;Z)LL/b;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    iget-object v5, v6, LL/p;->a:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    new-instance v3, LS/a;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object v16

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    iget v1, v8, LD/i;->m:F

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v17

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    move-object v1, v3

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    move-object v11, v3

    .line 126
    .line 127
    move-object/from16 v3, v16

    .line 128
    move-object v9, v5

    .line 129
    .line 130
    move-object/from16 v5, v18

    .line 131
    .line 132
    move-object/from16 v18, v6

    .line 133
    .line 134
    move/from16 v6, v19

    .line 135
    .line 136
    move-object/from16 v26, v7

    .line 137
    .line 138
    move-object/from16 v7, v17

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v1 .. v7}, LS/a;-><init>(LD/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    const/4 v2, 0x0

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_3
    move-object/from16 v18, v6

    .line 149
    .line 150
    move-object/from16 v26, v7

    .line 151
    move v1, v9

    .line 152
    move-object v9, v5

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, LS/a;

    .line 159
    .line 160
    iget-object v1, v2, LS/a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    new-instance v11, LS/a;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    iget v1, v8, LD/i;->m:F

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    move-result-object v7

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v1, v11

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v1 .. v7}, LS/a;-><init>(LD/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 187
    const/4 v2, 0x0

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    :goto_2
    move v9, v2

    .line 192
    .line 193
    move-object/from16 v1, v18

    .line 194
    .line 195
    move-object/from16 v7, v26

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_7
    move-object/from16 v26, v7

    .line 200
    move v2, v9

    .line 201
    .line 202
    new-instance v14, LL/g;

    .line 203
    .line 204
    sget-object v4, LP/E;->a:LP/E;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v8, v3, v4, v2}, LP/u;->a(LQ/c;LD/i;FLP/L;Z)Ljava/util/ArrayList;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-direct {v14, v3}, LL/p;-><init>(Ljava/util/List;)V

    .line 212
    .line 213
    :goto_3
    move-object/from16 v7, v26

    .line 214
    :goto_4
    const/4 v9, 0x0

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_8
    move-object/from16 v26, v7

    .line 219
    .line 220
    .line 221
    invoke-static/range {p0 .. p1}, LP/a;->b(LQ/d;LD/i;)LL/o;

    .line 222
    move-result-object v13

    .line 223
    goto :goto_4

    .line 224
    .line 225
    :pswitch_9
    move-object/from16 v26, v7

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, LQ/d;->b()V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual/range {p0 .. p0}, LQ/d;->e()Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    sget-object v2, LP/c;->b:LQ/c$a;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, LQ/d;->m(LQ/c$a;)I

    .line 240
    move-result v2

    .line 241
    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, LQ/d;->n()V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, LQ/d;->o()V

    .line 249
    goto :goto_5

    .line 250
    .line 251
    .line 252
    :cond_4
    invoke-static/range {p0 .. p1}, LP/a;->a(LQ/d;LD/i;)LL/e;

    .line 253
    move-result-object v12

    .line 254
    goto :goto_5

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_6
    move-object/from16 v26, v7

    .line 261
    .line 262
    if-eqz v10, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, LQ/d;->d()V

    .line 266
    .line 267
    :cond_7
    if-eqz v12, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, LL/e;->f()Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iget-object v0, v12, LL/e;->a:Ljava/util/ArrayList;

    .line 276
    const/4 v2, 0x0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast v0, LS/a;

    .line 283
    .line 284
    iget-object v0, v0, LS/a;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/graphics/PointF;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    goto :goto_6

    .line 294
    .line 295
    :cond_8
    move-object/from16 v17, v12

    .line 296
    goto :goto_7

    .line 297
    .line 298
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 299
    .line 300
    :goto_7
    if-eqz v13, :cond_b

    .line 301
    .line 302
    instance-of v0, v13, LL/i;

    .line 303
    .line 304
    if-nez v0, :cond_a

    .line 305
    .line 306
    .line 307
    invoke-interface {v13}, LL/o;->f()Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    .line 313
    invoke-interface {v13}, LL/o;->h()Ljava/util/List;

    .line 314
    move-result-object v0

    .line 315
    const/4 v2, 0x0

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, LS/a;

    .line 322
    .line 323
    iget-object v0, v0, LS/a;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroid/graphics/PointF;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    goto :goto_8

    .line 333
    .line 334
    :cond_a
    move-object/from16 v18, v13

    .line 335
    goto :goto_9

    .line 336
    .line 337
    :cond_b
    :goto_8
    const/16 v18, 0x0

    .line 338
    .line 339
    :goto_9
    if-eqz v1, :cond_c

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, LL/p;->f()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object v0, v1, LL/p;->a:Ljava/util/List;

    .line 348
    const/4 v2, 0x0

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    check-cast v0, LS/a;

    .line 355
    .line 356
    iget-object v0, v0, LS/a;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 362
    move-result v0

    .line 363
    .line 364
    cmpl-float v0, v0, v4

    .line 365
    .line 366
    if-nez v0, :cond_d

    .line 367
    :cond_c
    const/4 v1, 0x0

    .line 368
    .line 369
    :cond_d
    if-eqz v14, :cond_f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14}, LL/p;->f()Z

    .line 373
    move-result v0

    .line 374
    .line 375
    if-eqz v0, :cond_e

    .line 376
    .line 377
    iget-object v0, v14, LL/p;->a:Ljava/util/List;

    .line 378
    const/4 v2, 0x0

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    check-cast v0, LS/a;

    .line 385
    .line 386
    iget-object v0, v0, LS/a;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LS/d;

    .line 389
    .line 390
    iget v2, v0, LS/d;->a:F

    .line 391
    .line 392
    cmpl-float v2, v2, v3

    .line 393
    .line 394
    if-nez v2, :cond_e

    .line 395
    .line 396
    iget v0, v0, LS/d;->b:F

    .line 397
    .line 398
    cmpl-float v0, v0, v3

    .line 399
    .line 400
    if-nez v0, :cond_e

    .line 401
    goto :goto_a

    .line 402
    .line 403
    :cond_e
    move-object/from16 v19, v14

    .line 404
    goto :goto_b

    .line 405
    .line 406
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 407
    .line 408
    :goto_b
    if-eqz v15, :cond_11

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15}, LL/p;->f()Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    iget-object v0, v15, LL/p;->a:Ljava/util/List;

    .line 417
    const/4 v2, 0x0

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    check-cast v0, LS/a;

    .line 424
    .line 425
    iget-object v0, v0, LS/a;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 431
    move-result v0

    .line 432
    .line 433
    cmpl-float v0, v0, v4

    .line 434
    .line 435
    if-nez v0, :cond_10

    .line 436
    goto :goto_c

    .line 437
    .line 438
    :cond_10
    move-object/from16 v24, v15

    .line 439
    .line 440
    move-object/from16 v7, v26

    .line 441
    goto :goto_d

    .line 442
    .line 443
    :cond_11
    :goto_c
    move-object/from16 v7, v26

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    :goto_d
    if-eqz v7, :cond_13

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, LL/p;->f()Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    iget-object v0, v7, LL/p;->a:Ljava/util/List;

    .line 456
    const/4 v2, 0x0

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    check-cast v0, LS/a;

    .line 463
    .line 464
    iget-object v0, v0, LS/a;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 470
    move-result v0

    .line 471
    .line 472
    cmpl-float v0, v0, v4

    .line 473
    .line 474
    if-nez v0, :cond_12

    .line 475
    goto :goto_e

    .line 476
    .line 477
    :cond_12
    move-object/from16 v25, v7

    .line 478
    goto :goto_f

    .line 479
    .line 480
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 481
    .line 482
    :goto_f
    new-instance v0, LL/n;

    .line 483
    .line 484
    move-object/from16 v16, v0

    .line 485
    .line 486
    move-object/from16 v20, v1

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v16 .. v25}, LL/n;-><init>(LL/e;LL/o;LL/g;LL/b;LL/d;LL/b;LL/b;LL/b;LL/b;)V

    .line 490
    return-object v0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

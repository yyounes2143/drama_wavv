.class public final synthetic Lcom/dramawave/core/common/toolkit/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/DevicePerformance;->a:Lcom/dramawave/core/common/toolkit/DevicePerformance;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/s;->a:Lcom/dramawave/core/common/toolkit/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/s;->i()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-float v0, v0

    .line 16
    .line 17
    const/high16 v1, 0x4e800000

    .line 18
    div-float/2addr v0, v1

    .line 19
    float-to-double v0, v0

    .line 20
    .line 21
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 22
    .line 23
    cmpg-double v2, v0, v2

    .line 24
    .line 25
    const/high16 v3, -0x80000000

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    const/high16 v5, -0x40000000    # -2.0f

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    cmpg-double v2, v0, v7

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 50
    .line 51
    cmpg-double v0, v0, v7

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v0, v6

    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v4

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lcom/dramawave/core/common/toolkit/s;->f()I

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x4

    .line 73
    .line 74
    if-ge v0, v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v0, v6

    .line 81
    .line 82
    :goto_2
    if-eqz v0, :cond_5

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {}, Lcom/dramawave/core/common/toolkit/s;->h()Lkotlin/Pair;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    const v2, 0x66666664

    .line 91
    .line 92
    .line 93
    const v7, 0x7fffffff

    .line 94
    .line 95
    .line 96
    const v8, 0x33333332

    .line 97
    .line 98
    .line 99
    const v9, 0x19999999

    .line 100
    .line 101
    .line 102
    const v10, 0x4ccccccb    # 1.0737417E8f

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    move-object v0, v6

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_6
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/dramawave/core/common/toolkit/s$a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/s$a;->b()I

    .line 115
    move-result v11

    .line 116
    .line 117
    const/16 v12, 0x48

    .line 118
    .line 119
    if-eq v11, v12, :cond_d

    .line 120
    .line 121
    const/16 v12, 0x4e

    .line 122
    .line 123
    if-eq v11, v12, :cond_b

    .line 124
    .line 125
    const/16 v1, 0x51

    .line 126
    .line 127
    if-eq v11, v1, :cond_9

    .line 128
    .line 129
    const/16 v1, 0x69

    .line 130
    .line 131
    if-eq v11, v1, :cond_8

    .line 132
    .line 133
    const/16 v1, 0x6d

    .line 134
    .line 135
    if-eq v11, v1, :cond_8

    .line 136
    .line 137
    const/16 v1, 0x70

    .line 138
    .line 139
    if-eq v11, v1, :cond_7

    .line 140
    .line 141
    const/16 v1, 0xc0

    .line 142
    .line 143
    if-eq v11, v1, :cond_8

    .line 144
    .line 145
    .line 146
    packed-switch v11, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/s$a;->d()I

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/s$a;->i()I

    .line 154
    move-result v0

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->a(II)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/s$a;->d()I

    .line 164
    move-result v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/s$a;->i()I

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    packed-switch v1, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->a(II)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    .line 180
    :pswitch_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    .line 186
    :pswitch_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    .line 192
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    .line 198
    :cond_8
    :pswitch_3
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/s$a;->d()I

    .line 199
    move-result v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/s$a;->i()I

    .line 203
    move-result v0

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->a(II)Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/s$a;->d()I

    .line 212
    move-result v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/s$a;->i()I

    .line 216
    move-result v0

    .line 217
    .line 218
    const/16 v11, 0x200

    .line 219
    .line 220
    if-eq v1, v11, :cond_a

    .line 221
    .line 222
    const/16 v11, 0x800

    .line 223
    .line 224
    if-eq v1, v11, :cond_a

    .line 225
    .line 226
    const/16 v11, 0xc00

    .line 227
    .line 228
    if-eq v1, v11, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->a(II)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_3

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/s$a;->d()I

    .line 242
    move-result v11

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/s$a;->i()I

    .line 246
    move-result v0

    .line 247
    const/4 v12, 0x3

    .line 248
    .line 249
    if-eq v11, v12, :cond_c

    .line 250
    .line 251
    if-eq v11, v1, :cond_c

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v0}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->a(II)Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    goto :goto_3

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    goto :goto_3

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/s$a;->d()I

    .line 265
    move-result v1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/s$a;->i()I

    .line 269
    move-result v0

    .line 270
    .line 271
    const/16 v11, 0xd01

    .line 272
    .line 273
    if-eq v1, v11, :cond_10

    .line 274
    .line 275
    const/16 v11, 0xd02

    .line 276
    .line 277
    if-eq v1, v11, :cond_f

    .line 278
    .line 279
    const/16 v11, 0xd42

    .line 280
    .line 281
    if-eq v1, v11, :cond_e

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, Lcom/dramawave/core/common/toolkit/DevicePerformance;->a(II)Ljava/lang/Integer;

    .line 285
    move-result-object v0

    .line 286
    goto :goto_3

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v0

    .line 291
    goto :goto_3

    .line 292
    .line 293
    .line 294
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    goto :goto_3

    .line 297
    .line 298
    .line 299
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    :goto_3
    if-eqz v0, :cond_11

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    .line 307
    :cond_11
    invoke-static {}, Lcom/dramawave/core/common/toolkit/s;->h()Lkotlin/Pair;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    if-nez v0, :cond_12

    .line 311
    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_12
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/dramawave/core/common/toolkit/s$a;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/s$a;->e()J

    .line 320
    move-result-wide v0

    .line 321
    long-to-float v0, v0

    .line 322
    .line 323
    const/high16 v1, 0x3f800000    # 1.0f

    .line 324
    mul-float/2addr v0, v1

    .line 325
    .line 326
    .line 327
    const v1, 0xf4240

    .line 328
    int-to-float v1, v1

    .line 329
    div-float/2addr v0, v1

    .line 330
    .line 331
    const/high16 v1, 0x40400000    # 3.0f

    .line 332
    .line 333
    cmpl-float v1, v0, v1

    .line 334
    .line 335
    if-ltz v1, :cond_13

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v0

    .line 340
    :goto_4
    move-object v6, v0

    .line 341
    goto :goto_5

    .line 342
    .line 343
    .line 344
    :cond_13
    const v1, 0x40333333    # 2.8f

    .line 345
    .line 346
    cmpl-float v1, v0, v1

    .line 347
    .line 348
    if-ltz v1, :cond_14

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v0

    .line 353
    goto :goto_4

    .line 354
    .line 355
    .line 356
    :cond_14
    const v1, 0x40266666    # 2.6f

    .line 357
    .line 358
    cmpl-float v1, v0, v1

    .line 359
    .line 360
    if-ltz v1, :cond_15

    .line 361
    .line 362
    .line 363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object v0

    .line 365
    goto :goto_4

    .line 366
    .line 367
    .line 368
    :cond_15
    const v1, 0x4019999a    # 2.4f

    .line 369
    .line 370
    cmpl-float v1, v0, v1

    .line 371
    .line 372
    if-ltz v1, :cond_16

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v0

    .line 377
    goto :goto_4

    .line 378
    .line 379
    .line 380
    :cond_16
    const v1, 0x400ccccd    # 2.2f

    .line 381
    .line 382
    cmpl-float v1, v0, v1

    .line 383
    .line 384
    if-ltz v1, :cond_17

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v0

    .line 389
    goto :goto_4

    .line 390
    .line 391
    :cond_17
    const/high16 v1, 0x40000000    # 2.0f

    .line 392
    .line 393
    cmpl-float v1, v0, v1

    .line 394
    .line 395
    if-ltz v1, :cond_18

    .line 396
    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v0

    .line 400
    goto :goto_4

    .line 401
    .line 402
    .line 403
    :cond_18
    const v1, 0x3fe66666    # 1.8f

    .line 404
    .line 405
    cmpl-float v0, v0, v1

    .line 406
    .line 407
    if-ltz v0, :cond_19

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v0

    .line 412
    goto :goto_4

    .line 413
    .line 414
    .line 415
    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v0

    .line 417
    goto :goto_4

    .line 418
    .line 419
    :goto_5
    if-eqz v6, :cond_1a

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 423
    move-result v4

    .line 424
    .line 425
    .line 426
    :cond_1a
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 439
    :pswitch_data_1
    .packed-switch 0x660
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

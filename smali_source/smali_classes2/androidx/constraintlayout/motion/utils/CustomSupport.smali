.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "CustomSupport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    add-int/lit16 p0, p0, -0xff

    .line 7
    .line 8
    shr-int/lit8 v0, p0, 0x1f

    .line 9
    and-int/2addr p0, v0

    .line 10
    .line 11
    add-int/lit16 p0, p0, 0xff

    .line 12
    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    const-string v4, "\""

    .line 9
    .line 10
    const-string v5, " on View \""

    .line 11
    .line 12
    const-string v6, "CustomSupport"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v7, "unable to interpolate strings "

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v8

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v10, "set"

    .line 25
    .line 26
    .line 27
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    :try_start_0
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v10

    .line 43
    const/4 v12, 0x2

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v13, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 49
    .line 50
    const/high16 v15, 0x437f0000    # 255.0f

    .line 51
    .line 52
    .line 53
    packed-switch v10, :pswitch_data_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_0
    new-array v0, v3, [Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v7, v0, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    aget v7, p2, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v7, v3, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    :catch_0
    move-exception v0

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    :catch_2
    move-exception v0

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_1
    new-array v0, v3, [Ljava/lang/Class;

    .line 92
    .line 93
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v7, v0, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    aget v7, p2, v2

    .line 102
    .line 103
    const/high16 v8, 0x3f000000    # 0.5f

    .line 104
    .line 105
    cmpl-float v7, v7, v8

    .line 106
    .line 107
    if-lez v7, :cond_0

    .line 108
    move v7, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v7, v2

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v3, v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v2

    .line 144
    .line 145
    :pswitch_3
    new-array v0, v3, [Ljava/lang/Class;

    .line 146
    .line 147
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    aput-object v7, v0, v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    aget v7, p2, v2

    .line 156
    float-to-double v7, v7

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 160
    move-result-wide v7

    .line 161
    double-to-float v7, v7

    .line 162
    mul-float/2addr v7, v15

    .line 163
    float-to-int v7, v7

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 167
    move-result v7

    .line 168
    .line 169
    aget v8, p2, v3

    .line 170
    float-to-double v2, v8

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 174
    move-result-wide v2

    .line 175
    double-to-float v2, v2

    .line 176
    mul-float/2addr v2, v15

    .line 177
    float-to-int v2, v2

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 181
    move-result v2

    .line 182
    .line 183
    aget v3, p2, v12

    .line 184
    float-to-double v10, v3

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 188
    move-result-wide v10

    .line 189
    double-to-float v3, v10

    .line 190
    mul-float/2addr v3, v15

    .line 191
    float-to-int v3, v3

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 195
    move-result v3

    .line 196
    const/4 v8, 0x3

    .line 197
    .line 198
    aget v8, p2, v8

    .line 199
    mul-float/2addr v8, v15

    .line 200
    float-to-int v8, v8

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 204
    move-result v8

    .line 205
    .line 206
    shl-int/lit8 v8, v8, 0x18

    .line 207
    .line 208
    shl-int/lit8 v7, v7, 0x10

    .line 209
    or-int/2addr v7, v8

    .line 210
    .line 211
    shl-int/lit8 v2, v2, 0x8

    .line 212
    or-int/2addr v2, v7

    .line 213
    or-int/2addr v2, v3

    .line 214
    .line 215
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 216
    .line 217
    .line 218
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 222
    const/4 v2, 0x1

    .line 223
    .line 224
    new-array v2, v2, [Ljava/lang/Object;

    .line 225
    const/4 v7, 0x0

    .line 226
    .line 227
    aput-object v3, v2, v7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    :pswitch_4
    move v0, v3

    .line 234
    .line 235
    new-array v2, v0, [Ljava/lang/Class;

    .line 236
    .line 237
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 238
    const/4 v3, 0x0

    .line 239
    .line 240
    aput-object v0, v2, v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    aget v2, p2, v3

    .line 247
    float-to-double v2, v2

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 251
    move-result-wide v2

    .line 252
    double-to-float v2, v2

    .line 253
    mul-float/2addr v2, v15

    .line 254
    float-to-int v2, v2

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 258
    move-result v2

    .line 259
    const/4 v3, 0x1

    .line 260
    .line 261
    aget v7, p2, v3

    .line 262
    float-to-double v7, v7

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 266
    move-result-wide v7

    .line 267
    double-to-float v3, v7

    .line 268
    mul-float/2addr v3, v15

    .line 269
    float-to-int v3, v3

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 273
    move-result v3

    .line 274
    .line 275
    aget v7, p2, v12

    .line 276
    float-to-double v7, v7

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 280
    move-result-wide v7

    .line 281
    double-to-float v7, v7

    .line 282
    mul-float/2addr v7, v15

    .line 283
    float-to-int v7, v7

    .line 284
    .line 285
    .line 286
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 287
    move-result v7

    .line 288
    const/4 v8, 0x3

    .line 289
    .line 290
    aget v8, p2, v8

    .line 291
    mul-float/2addr v8, v15

    .line 292
    float-to-int v8, v8

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->a(I)I

    .line 296
    move-result v8

    .line 297
    .line 298
    shl-int/lit8 v8, v8, 0x18

    .line 299
    .line 300
    shl-int/lit8 v2, v2, 0x10

    .line 301
    or-int/2addr v2, v8

    .line 302
    .line 303
    shl-int/lit8 v3, v3, 0x8

    .line 304
    or-int/2addr v2, v3

    .line 305
    or-int/2addr v2, v7

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v2

    .line 310
    const/4 v3, 0x1

    .line 311
    .line 312
    new-array v3, v3, [Ljava/lang/Object;

    .line 313
    const/4 v7, 0x0

    .line 314
    .line 315
    aput-object v2, v3, v7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    goto :goto_4

    .line 320
    :pswitch_5
    move v0, v3

    .line 321
    .line 322
    new-array v2, v0, [Ljava/lang/Class;

    .line 323
    .line 324
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 325
    const/4 v3, 0x0

    .line 326
    .line 327
    aput-object v0, v2, v3

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    aget v2, p2, v3

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    move-result-object v2

    .line 338
    const/4 v7, 0x1

    .line 339
    .line 340
    new-array v7, v7, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v2, v7, v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    goto :goto_4

    .line 347
    :pswitch_6
    move v0, v3

    .line 348
    .line 349
    new-array v2, v0, [Ljava/lang/Class;

    .line 350
    .line 351
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 352
    const/4 v3, 0x0

    .line 353
    .line 354
    aput-object v0, v2, v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    aget v2, p2, v3

    .line 361
    float-to-int v2, v2

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v2

    .line 366
    const/4 v7, 0x1

    .line 367
    .line 368
    new-array v7, v7, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v2, v7, v3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    goto :goto_4

    .line 375
    .line 376
    .line 377
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    goto :goto_4

    .line 379
    .line 380
    .line 381
    :goto_2
    const-string/jumbo v2, "cannot access method "

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v9, v5}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    .line 388
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 406
    goto :goto_4

    .line 407
    .line 408
    .line 409
    :goto_3
    const-string/jumbo v2, "no method "

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v9, v5}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 434
    :goto_4
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

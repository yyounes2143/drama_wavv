.class public final Landroidx/compose/ui/graphics/ImageBitmapKt;
.super Ljava/lang/Object;
.source "ImageBitmap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;
    .locals 26

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->b(I)Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v6, 0x1a

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    if-lt v5, v6, :cond_16

    .line 23
    .line 24
    sget v4, Landroidx/compose/ui/graphics/Api26Bitmap;->a:I

    .line 25
    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->b(I)Landroid/graphics/Bitmap$Config;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    sget v6, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->a:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/A;->b()Landroid/graphics/ColorSpace$Named;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->r:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/ui/graphics/D;->a()Landroid/graphics/ColorSpace$Named;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->s:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/ui/graphics/G;->b()Landroid/graphics/ColorSpace$Named;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/ui/graphics/H;->a()Landroid/graphics/ColorSpace$Named;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/ui/graphics/I;->a()Landroid/graphics/ColorSpace$Named;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_4
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/ui/graphics/L;->b()Landroid/graphics/ColorSpace$Named;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_5
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->u:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-static {}, LU/G;->a()Landroid/graphics/ColorSpace$Named;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_6
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->t:Landroidx/compose/ui/graphics/colorspace/Xyz;

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-static {}, LU/H;->a()Landroid/graphics/ColorSpace$Named;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_7
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/ui/graphics/Q;->a()Landroid/graphics/ColorSpace$Named;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_8
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/graphics/S;->a()Landroid/graphics/ColorSpace$Named;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_9
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/ui/graphics/T;->a()Landroid/graphics/ColorSpace$Named;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_a
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/ui/graphics/U;->a()Landroid/graphics/ColorSpace$Named;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_b
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/ui/graphics/V;->a()Landroid/graphics/ColorSpace$Named;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_c
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v2

    .line 272
    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/ui/graphics/B;->a()Landroid/graphics/ColorSpace$Named;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_d
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->q:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/ui/graphics/C;->a()Landroid/graphics/ColorSpace$Named;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_e
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/ui/graphics/E;->b()Landroid/graphics/ColorSpace$Named;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_f
    const/16 v2, 0x22

    .line 322
    .line 323
    if-lt v5, v2, :cond_12

    .line 324
    .line 325
    sget v2, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;->a:I

    .line 326
    .line 327
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->w:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v2

    .line 332
    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/P;->a()Landroid/graphics/ColorSpace$Named;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 341
    move-result-object v2

    .line 342
    goto :goto_0

    .line 343
    .line 344
    :cond_10
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->x:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v2

    .line 349
    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/Q;->b()Landroid/graphics/ColorSpace$Named;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 358
    move-result-object v2

    .line 359
    goto :goto_0

    .line 360
    :cond_11
    move-object v2, v7

    .line 361
    .line 362
    :goto_0
    if-eqz v2, :cond_12

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_12
    instance-of v2, v3, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 367
    .line 368
    if-eqz v2, :cond_15

    .line 369
    .line 370
    iget-object v2, v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a()[F

    .line 374
    move-result-object v10

    .line 375
    .line 376
    iget-object v2, v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 377
    .line 378
    if-eqz v2, :cond_13

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/ui/graphics/N;->a()V

    .line 382
    .line 383
    iget-wide v5, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 384
    .line 385
    iget-wide v7, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 386
    .line 387
    iget-wide v11, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 388
    .line 389
    iget-wide v13, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 390
    .line 391
    iget-wide v0, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 392
    .line 393
    move-object/from16 p2, v10

    .line 394
    .line 395
    iget-wide v9, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->g:D

    .line 396
    .line 397
    move-object/from16 v25, v3

    .line 398
    .line 399
    iget-wide v2, v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 400
    move-wide v15, v0

    .line 401
    .line 402
    move-wide/from16 v17, v5

    .line 403
    .line 404
    move-wide/from16 v19, v7

    .line 405
    .line 406
    move-wide/from16 v21, v9

    .line 407
    .line 408
    move-wide/from16 v23, v2

    .line 409
    .line 410
    .line 411
    invoke-static/range {v11 .. v24}, Landroidx/compose/ui/graphics/J;->a(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 412
    move-result-object v7

    .line 413
    goto :goto_1

    .line 414
    .line 415
    :cond_13
    move-object/from16 v25, v3

    .line 416
    .line 417
    move-object/from16 p2, v10

    .line 418
    .line 419
    :goto_1
    if-eqz v7, :cond_14

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/ui/graphics/O;->c()V

    .line 423
    .line 424
    move-object/from16 v0, v25

    .line 425
    .line 426
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->a:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 429
    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0, v2, v7}, Landroidx/compose/ui/graphics/K;->a(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 434
    move-result-object v0

    .line 435
    goto :goto_2

    .line 436
    .line 437
    :cond_14
    move-object/from16 v2, p2

    .line 438
    .line 439
    move-object/from16 v0, v25

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/ui/graphics/O;->c()V

    .line 443
    .line 444
    iget-object v8, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->a:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    new-instance v11, Landroidx/compose/ui/graphics/W;

    .line 449
    .line 450
    .line 451
    invoke-direct {v11, v1}, Landroidx/compose/ui/graphics/W;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    new-instance v12, Landroidx/compose/ui/graphics/X;

    .line 456
    .line 457
    .line 458
    invoke-direct {v12, v1}, Landroidx/compose/ui/graphics/X;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    iget v14, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    .line 461
    .line 462
    iget-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    .line 463
    .line 464
    iget v13, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    .line 465
    move-object v10, v2

    .line 466
    .line 467
    .line 468
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/graphics/M;->a(Ljava/lang/String;[F[FLandroidx/compose/ui/graphics/W;Landroidx/compose/ui/graphics/X;FF)Landroid/graphics/ColorSpace$Rgb;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/graphics/F;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 473
    move-result-object v2

    .line 474
    goto :goto_3

    .line 475
    .line 476
    .line 477
    :cond_15
    invoke-static {}, Landroidx/compose/ui/graphics/A;->b()Landroid/graphics/ColorSpace$Named;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Landroidx/compose/ui/graphics/P;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    :goto_3
    move/from16 v0, p0

    .line 485
    .line 486
    move/from16 v1, p1

    .line 487
    .line 488
    .line 489
    :goto_4
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/ui/graphics/x;->a(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 490
    move-result-object v0

    .line 491
    goto :goto_5

    .line 492
    .line 493
    .line 494
    :cond_16
    invoke-static {v7, v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 495
    move-result-object v0

    .line 496
    const/4 v1, 0x1

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 500
    .line 501
    :goto_5
    new-instance v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 505
    return-object v1
.end method

.class public final Landroidx/compose/ui/platform/ShapeContainingUtilKt;
.super Ljava/lang/Object;
.source "ShapeContainingUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShapeContainingUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeContainingUtil.kt\nandroidx/compose/ui/platform/ShapeContainingUtilKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,160:1\n48#2:161\n53#2:164\n48#2:167\n53#2:170\n48#2:173\n53#2:176\n53#2:179\n48#2:182\n48#2:185\n48#2:188\n53#2:191\n53#2:194\n48#2:197\n53#2:200\n60#3:162\n70#3:165\n60#3:168\n70#3:171\n60#3:174\n70#3:177\n70#3:180\n60#3:183\n60#3:186\n60#3:189\n70#3:192\n70#3:195\n60#3:198\n70#3:201\n22#4:163\n22#4:166\n22#4:169\n22#4:172\n22#4:175\n22#4:178\n22#4:181\n22#4:184\n22#4:187\n22#4:190\n22#4:193\n22#4:196\n22#4:199\n22#4:202\n*S KotlinDebug\n*F\n+ 1 ShapeContainingUtil.kt\nandroidx/compose/ui/platform/ShapeContainingUtilKt\n*L\n76#1:161\n77#1:164\n79#1:167\n80#1:170\n82#1:173\n83#1:176\n85#1:179\n86#1:182\n110#1:185\n111#1:188\n112#1:191\n113#1:194\n129#1:197\n130#1:200\n76#1:162\n77#1:165\n79#1:168\n80#1:171\n82#1:174\n83#1:177\n85#1:180\n86#1:183\n110#1:186\n111#1:189\n112#1:192\n113#1:195\n129#1:198\n130#1:201\n76#1:163\n77#1:166\n79#1:169\n80#1:172\n82#1:175\n83#1:178\n85#1:181\n86#1:184\n110#1:187\n111#1:190\n112#1:193\n113#1:196\n129#1:199\n130#1:202\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/Outline;FF)Z
    .locals 20
    .param p0    # Landroidx/compose/ui/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    .line 16
    .line 17
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 18
    .line 19
    cmpg-float v3, v3, v1

    .line 20
    .line 21
    if-gtz v3, :cond_a

    .line 22
    .line 23
    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-gez v1, :cond_a

    .line 28
    .line 29
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-gtz v1, :cond_a

    .line 34
    .line 35
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 36
    .line 37
    cmpg-float v0, v2, v0

    .line 38
    .line 39
    if-gez v0, :cond_a

    .line 40
    :cond_0
    const/4 v4, 0x1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    instance-of v3, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 45
    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    .line 51
    .line 52
    iget v3, v0, Landroidx/compose/ui/geometry/RoundRect;->a:F

    .line 53
    .line 54
    cmpg-float v3, v1, v3

    .line 55
    .line 56
    if-ltz v3, :cond_a

    .line 57
    .line 58
    iget v3, v0, Landroidx/compose/ui/geometry/RoundRect;->c:F

    .line 59
    .line 60
    cmpl-float v6, v1, v3

    .line 61
    .line 62
    if-gez v6, :cond_a

    .line 63
    .line 64
    iget v6, v0, Landroidx/compose/ui/geometry/RoundRect;->b:F

    .line 65
    .line 66
    cmpg-float v7, v2, v6

    .line 67
    .line 68
    if-ltz v7, :cond_a

    .line 69
    .line 70
    iget v7, v0, Landroidx/compose/ui/geometry/RoundRect;->d:F

    .line 71
    .line 72
    cmpl-float v8, v2, v7

    .line 73
    .line 74
    if-ltz v8, :cond_2

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    iget-wide v8, v0, Landroidx/compose/ui/geometry/RoundRect;->e:J

    .line 79
    .line 80
    const/16 v4, 0x20

    .line 81
    .line 82
    shr-long v10, v8, v4

    .line 83
    long-to-int v10, v10

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    move-result v11

    .line 88
    .line 89
    iget-wide v12, v0, Landroidx/compose/ui/geometry/RoundRect;->f:J

    .line 90
    .line 91
    shr-long v14, v12, v4

    .line 92
    long-to-int v14, v14

    .line 93
    .line 94
    .line 95
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    move-result v15

    .line 97
    add-float/2addr v15, v11

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    .line 101
    move-result v11

    .line 102
    .line 103
    cmpg-float v11, v15, v11

    .line 104
    .line 105
    if-gtz v11, :cond_8

    .line 106
    move v15, v6

    .line 107
    .line 108
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->h:J

    .line 109
    .line 110
    move-wide/from16 v16, v12

    .line 111
    .line 112
    shr-long v11, v5, v4

    .line 113
    long-to-int v11, v11

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result v12

    .line 118
    .line 119
    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->g:J

    .line 120
    move v13, v3

    .line 121
    .line 122
    shr-long v3, v1, v4

    .line 123
    long-to-int v3, v3

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    move-result v4

    .line 128
    add-float/2addr v4, v12

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    .line 132
    move-result v12

    .line 133
    .line 134
    cmpg-float v4, v4, v12

    .line 135
    .line 136
    if-gtz v4, :cond_7

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v18, 0xffffffffL

    .line 142
    .line 143
    and-long v8, v8, v18

    .line 144
    long-to-int v4, v8

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    move-result v8

    .line 149
    .line 150
    and-long v5, v5, v18

    .line 151
    long-to-int v5, v5

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    move-result v6

    .line 156
    add-float/2addr v6, v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    .line 160
    move-result v8

    .line 161
    .line 162
    cmpg-float v6, v6, v8

    .line 163
    .line 164
    if-gtz v6, :cond_7

    .line 165
    .line 166
    and-long v8, v16, v18

    .line 167
    long-to-int v6, v8

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    move-result v8

    .line 172
    .line 173
    and-long v1, v1, v18

    .line 174
    long-to-int v1, v1

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    move-result v2

    .line 179
    add-float/2addr v2, v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    .line 183
    move-result v8

    .line 184
    .line 185
    cmpg-float v2, v2, v8

    .line 186
    .line 187
    if-gtz v2, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    move-result v2

    .line 192
    .line 193
    iget v8, v0, Landroidx/compose/ui/geometry/RoundRect;->a:F

    .line 194
    add-float/2addr v2, v8

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    move-result v4

    .line 199
    add-float/2addr v4, v15

    .line 200
    .line 201
    .line 202
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    move-result v9

    .line 204
    .line 205
    sub-float v9, v13, v9

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    move-result v6

    .line 210
    add-float/2addr v6, v15

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    move-result v3

    .line 215
    .line 216
    sub-float v3, v13, v3

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    move-result v1

    .line 221
    .line 222
    sub-float v10, v7, v1

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    move-result v1

    .line 227
    .line 228
    sub-float v5, v7, v1

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    move-result v1

    .line 233
    .line 234
    add-float v7, v1, v8

    .line 235
    .line 236
    move/from16 v1, p1

    .line 237
    .line 238
    cmpg-float v8, v1, v2

    .line 239
    .line 240
    if-gez v8, :cond_3

    .line 241
    .line 242
    move/from16 v8, p2

    .line 243
    .line 244
    cmpg-float v11, v8, v4

    .line 245
    .line 246
    if-gez v11, :cond_4

    .line 247
    .line 248
    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->e:J

    .line 249
    .line 250
    move/from16 v0, p1

    .line 251
    .line 252
    move/from16 v1, p2

    .line 253
    move v3, v4

    .line 254
    move-wide v4, v5

    .line 255
    .line 256
    .line 257
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->c(FFFFJ)Z

    .line 258
    move-result v0

    .line 259
    :goto_0
    move v4, v0

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_3
    move/from16 v8, p2

    .line 264
    .line 265
    :cond_4
    cmpg-float v2, v1, v7

    .line 266
    .line 267
    if-gez v2, :cond_5

    .line 268
    .line 269
    cmpl-float v2, v8, v5

    .line 270
    .line 271
    if-lez v2, :cond_5

    .line 272
    .line 273
    iget-wide v9, v0, Landroidx/compose/ui/geometry/RoundRect;->h:J

    .line 274
    .line 275
    move/from16 v0, p1

    .line 276
    .line 277
    move/from16 v1, p2

    .line 278
    move v2, v7

    .line 279
    move v3, v5

    .line 280
    move-wide v4, v9

    .line 281
    .line 282
    .line 283
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->c(FFFFJ)Z

    .line 284
    move-result v0

    .line 285
    goto :goto_0

    .line 286
    .line 287
    :cond_5
    cmpl-float v2, v1, v9

    .line 288
    .line 289
    if-lez v2, :cond_6

    .line 290
    .line 291
    cmpg-float v2, v8, v6

    .line 292
    .line 293
    if-gez v2, :cond_6

    .line 294
    .line 295
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->f:J

    .line 296
    .line 297
    move/from16 v0, p1

    .line 298
    .line 299
    move/from16 v1, p2

    .line 300
    move v2, v9

    .line 301
    move v3, v6

    .line 302
    .line 303
    .line 304
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->c(FFFFJ)Z

    .line 305
    move-result v0

    .line 306
    goto :goto_0

    .line 307
    .line 308
    :cond_6
    cmpl-float v2, v1, v3

    .line 309
    .line 310
    if-lez v2, :cond_0

    .line 311
    .line 312
    cmpl-float v2, v8, v10

    .line 313
    .line 314
    if-lez v2, :cond_0

    .line 315
    .line 316
    iget-wide v4, v0, Landroidx/compose/ui/geometry/RoundRect;->g:J

    .line 317
    .line 318
    move/from16 v0, p1

    .line 319
    .line 320
    move/from16 v1, p2

    .line 321
    move v2, v3

    .line 322
    move v3, v10

    .line 323
    .line 324
    .line 325
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->c(FFFFJ)Z

    .line 326
    move-result v0

    .line 327
    goto :goto_0

    .line 328
    .line 329
    :cond_7
    move/from16 v1, p1

    .line 330
    .line 331
    move/from16 v8, p2

    .line 332
    goto :goto_1

    .line 333
    :cond_8
    move v8, v2

    .line 334
    .line 335
    .line 336
    :goto_1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/Y;->b(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v1, v8}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->b(Landroidx/compose/ui/graphics/Path;FF)Z

    .line 344
    move-result v4

    .line 345
    goto :goto_2

    .line 346
    :cond_9
    move v8, v2

    .line 347
    .line 348
    instance-of v2, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 349
    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 353
    .line 354
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1, v8}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->b(Landroidx/compose/ui/graphics/Path;FF)Z

    .line 358
    move-result v4

    .line 359
    :cond_a
    :goto_2
    return v4

    .line 360
    .line 361
    :cond_b
    new-instance v0, LB9/n;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 365
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/graphics/Path;FF)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    .line 5
    const v1, 0x3ba3d70a    # 0.005f

    .line 6
    .line 7
    sub-float v2, p1, v1

    .line 8
    .line 9
    sub-float v3, p2, v1

    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Y;->a(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/PathOperation;->a:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getIntersect-b3I0S0c()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, p0, p1}, Landroidx/compose/ui/graphics/AndroidPath;->i(ILandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 35
    .line 36
    iget-object p0, p2, Landroidx/compose/ui/graphics/AndroidPath;->b:Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 47
    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    return p0
.end method

.method public static final c(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    .line 4
    const/16 p2, 0x20

    .line 5
    .line 6
    shr-long p2, p4, p2

    .line 7
    long-to-int p2, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    and-long p3, p4, v0

    .line 19
    long-to-int p3, p3

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    .line 32
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float p0, p1, p0

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

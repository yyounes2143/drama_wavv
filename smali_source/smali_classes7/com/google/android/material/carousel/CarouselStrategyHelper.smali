.class final Lcom/google/android/material/carousel/CarouselStrategyHelper;
.super Ljava/lang/Object;
.source "CarouselStrategyHelper.java"


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

.method public static a(IFF)F
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    mul-float/2addr p0, p2

    .line 10
    add-float/2addr p0, p1

    .line 11
    return p0
.end method

.method public static b(IFF)F
    .locals 0

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    div-float/2addr p2, p0

    .line 6
    add-float/2addr p2, p1

    .line 7
    return p2

    .line 8
    :cond_0
    return p1
.end method

.method public static c(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;
    .locals 27
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/carousel/Arrangement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    if-ne v4, v3, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    sget v4, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result v3

    .line 22
    add-float/2addr v3, v0

    .line 23
    .line 24
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 28
    move-result v3

    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float v5, v3, v4

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    sub-float v7, v6, v5

    .line 36
    .line 37
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    .line 38
    .line 39
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v6, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(IFF)F

    .line 43
    move-result v11

    .line 44
    .line 45
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    .line 46
    .line 47
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 48
    int-to-float v9, v9

    .line 49
    div-float/2addr v9, v4

    .line 50
    float-to-double v9, v9

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 54
    move-result-wide v9

    .line 55
    double-to-int v9, v9

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v11, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->a(IFF)F

    .line 59
    move-result v8

    .line 60
    .line 61
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    .line 62
    .line 63
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v6, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->f(IFFF)F

    .line 67
    move-result v6

    .line 68
    .line 69
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 70
    .line 71
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v6, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(IFF)F

    .line 75
    move-result v15

    .line 76
    .line 77
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 78
    .line 79
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 80
    int-to-float v9, v9

    .line 81
    div-float/2addr v9, v4

    .line 82
    float-to-double v9, v9

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 86
    move-result-wide v9

    .line 87
    double-to-int v9, v9

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v15, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->a(IFF)F

    .line 91
    move-result v8

    .line 92
    .line 93
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 94
    .line 95
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v6, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->f(IFFF)F

    .line 99
    move-result v6

    .line 100
    .line 101
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 102
    .line 103
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->g:I

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v6, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(IFF)F

    .line 107
    move-result v14

    .line 108
    .line 109
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v14, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->a(IFF)F

    .line 113
    move-result v8

    .line 114
    .line 115
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v6, v8, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->f(IFFF)F

    .line 119
    move-result v6

    .line 120
    .line 121
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 122
    .line 123
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v6, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(IFF)F

    .line 127
    move-result v13

    .line 128
    .line 129
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 130
    .line 131
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v4

    .line 134
    float-to-double v9, v9

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 138
    move-result-wide v9

    .line 139
    double-to-int v9, v9

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v13, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->a(IFF)F

    .line 143
    move-result v8

    .line 144
    .line 145
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 146
    .line 147
    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v6, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->f(IFFF)F

    .line 151
    move-result v6

    .line 152
    .line 153
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    .line 154
    .line 155
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v6, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(IFF)F

    .line 159
    move-result v22

    .line 160
    .line 161
    add-float v23, v1, v5

    .line 162
    .line 163
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v5, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 167
    move-result v24

    .line 168
    .line 169
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    .line 170
    .line 171
    iget v6, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 175
    move-result v25

    .line 176
    .line 177
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 178
    .line 179
    iget v6, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v6, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 183
    move-result v0

    .line 184
    .line 185
    new-instance v12, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 186
    .line 187
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 188
    .line 189
    .line 190
    invoke-direct {v12, v5, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x1

    .line 193
    move-object v5, v12

    .line 194
    move v6, v7

    .line 195
    .line 196
    move/from16 v7, v24

    .line 197
    move v8, v3

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 201
    .line 202
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 203
    .line 204
    if-lez v1, :cond_0

    .line 205
    .line 206
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    .line 207
    int-to-float v1, v1

    .line 208
    div-float/2addr v1, v4

    .line 209
    float-to-double v6, v1

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 213
    move-result-wide v6

    .line 214
    double-to-int v1, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v10, v12

    .line 217
    .line 218
    move-object/from16 v26, v12

    .line 219
    .line 220
    move/from16 v12, v25

    .line 221
    move v7, v13

    .line 222
    move v13, v1

    .line 223
    move v1, v14

    .line 224
    move v14, v6

    .line 225
    move v6, v15

    .line 226
    move v15, v5

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFIZF)V

    .line 230
    goto :goto_0

    .line 231
    .line 232
    :cond_0
    move-object/from16 v26, v12

    .line 233
    move v7, v13

    .line 234
    move v1, v14

    .line 235
    move v6, v15

    .line 236
    .line 237
    :goto_0
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 238
    .line 239
    if-lez v5, :cond_1

    .line 240
    .line 241
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 242
    int-to-float v5, v5

    .line 243
    div-float/2addr v5, v4

    .line 244
    float-to-double v9, v5

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 248
    move-result-wide v9

    .line 249
    double-to-int v15, v9

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move-object/from16 v12, v26

    .line 254
    move v13, v6

    .line 255
    move v14, v0

    .line 256
    .line 257
    move/from16 v17, v8

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFIZF)V

    .line 261
    .line 262
    :cond_1
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    iget v6, v2, Lcom/google/android/material/carousel/Arrangement;->g:I

    .line 267
    .line 268
    const/16 v20, 0x1

    .line 269
    .line 270
    move-object/from16 v16, v26

    .line 271
    .line 272
    move/from16 v17, v1

    .line 273
    .line 274
    move/from16 v19, v6

    .line 275
    .line 276
    move/from16 v21, v5

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFIZF)V

    .line 280
    .line 281
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 282
    .line 283
    if-lez v1, :cond_2

    .line 284
    .line 285
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 286
    int-to-float v1, v1

    .line 287
    div-float/2addr v1, v4

    .line 288
    float-to-double v8, v1

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 292
    move-result-wide v8

    .line 293
    double-to-int v1, v8

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move-object/from16 v16, v26

    .line 298
    .line 299
    move/from16 v17, v7

    .line 300
    .line 301
    move/from16 v18, v0

    .line 302
    .line 303
    move/from16 v19, v1

    .line 304
    .line 305
    move/from16 v21, v5

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFIZF)V

    .line 309
    .line 310
    :cond_2
    iget v0, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 311
    .line 312
    if-lez v0, :cond_3

    .line 313
    .line 314
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    .line 315
    int-to-float v0, v0

    .line 316
    div-float/2addr v0, v4

    .line 317
    float-to-double v4, v0

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 321
    move-result-wide v4

    .line 322
    double-to-int v0, v4

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    move-object/from16 v16, v26

    .line 327
    .line 328
    move/from16 v17, v22

    .line 329
    .line 330
    move/from16 v18, v25

    .line 331
    .line 332
    move/from16 v19, v0

    .line 333
    .line 334
    move/from16 v21, v1

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFIZF)V

    .line 338
    :cond_3
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x1

    .line 340
    .line 341
    move-object/from16 v5, v26

    .line 342
    .line 343
    move/from16 v6, v23

    .line 344
    .line 345
    move/from16 v7, v24

    .line 346
    move v8, v3

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    .line 356
    .line 357
    :cond_4
    invoke-static/range {p0 .. p3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->d(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    .line 358
    move-result-object v0

    .line 359
    return-object v0
.end method

.method public static d(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;
    .locals 24
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/carousel/Arrangement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    sget v4, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    move-result v3

    .line 17
    add-float/2addr v3, v0

    .line 18
    .line 19
    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v3

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v4, v3, v4

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    sub-float v6, v5, v4

    .line 31
    .line 32
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 33
    .line 34
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->g:I

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v5, v7}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(IFF)F

    .line 38
    move-result v11

    .line 39
    .line 40
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v11, v7}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->a(IFF)F

    .line 44
    move-result v7

    .line 45
    .line 46
    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v5, v7, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->f(IFFF)F

    .line 50
    move-result v5

    .line 51
    .line 52
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 53
    .line 54
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v5, v7}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(IFF)F

    .line 58
    move-result v15

    .line 59
    .line 60
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 61
    .line 62
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v5, v15, v7}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->f(IFFF)F

    .line 66
    move-result v5

    .line 67
    .line 68
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    .line 69
    .line 70
    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v5, v7}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(IFF)F

    .line 74
    move-result v18

    .line 75
    add-float/2addr v4, v1

    .line 76
    .line 77
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 81
    move-result v22

    .line 82
    .line 83
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    .line 84
    .line 85
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v7, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 89
    move-result v19

    .line 90
    .line 91
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 92
    .line 93
    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v7, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 97
    move-result v0

    .line 98
    .line 99
    new-instance v14, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 100
    .line 101
    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 102
    .line 103
    .line 104
    invoke-direct {v14, v5, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x1

    .line 107
    move-object v5, v14

    .line 108
    .line 109
    move/from16 v7, v22

    .line 110
    move v8, v3

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 114
    .line 115
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    .line 116
    const/4 v13, 0x1

    .line 117
    const/4 v5, 0x0

    .line 118
    .line 119
    iget v12, v2, Lcom/google/android/material/carousel/Arrangement;->g:I

    .line 120
    move-object v9, v14

    .line 121
    move v10, v11

    .line 122
    move v11, v5

    .line 123
    .line 124
    move-object/from16 v23, v14

    .line 125
    move v14, v1

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFIZF)V

    .line 129
    .line 130
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    .line 131
    .line 132
    if-lez v1, :cond_0

    .line 133
    .line 134
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object/from16 v12, v23

    .line 141
    move v13, v15

    .line 142
    move v14, v0

    .line 143
    move v15, v1

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 147
    .line 148
    :cond_0
    iget v0, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    .line 149
    .line 150
    if-lez v0, :cond_1

    .line 151
    .line 152
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    move-object/from16 v16, v23

    .line 157
    .line 158
    move/from16 v17, v18

    .line 159
    .line 160
    move/from16 v18, v19

    .line 161
    .line 162
    move/from16 v19, v0

    .line 163
    .line 164
    move/from16 v21, v1

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFIZF)V

    .line 168
    :cond_1
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x1

    .line 170
    .line 171
    move-object/from16 v5, v23

    .line 172
    move v6, v4

    .line 173
    .line 174
    move/from16 v7, v22

    .line 175
    move v8, v3

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public static e([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    .line 10
    if-le v3, v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static f(IFFF)F
    .locals 0

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    div-float/2addr p3, p0

    .line 6
    add-float/2addr p3, p2

    .line 7
    return p3

    .line 8
    :cond_0
    return p1
.end method

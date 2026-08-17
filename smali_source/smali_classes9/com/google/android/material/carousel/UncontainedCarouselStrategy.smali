.class public final Lcom/google/android/material/carousel/UncontainedCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "UncontainedCarouselStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 22
    .param p1    # Lcom/google/android/material/carousel/CarouselLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 24
    .line 25
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    add-int/2addr v2, v3

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    add-int/2addr v2, v1

    .line 46
    int-to-float v2, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    move-result v1

    .line 51
    int-to-float v3, v1

    .line 52
    .line 53
    :cond_1
    add-float v9, v3, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    sget v3, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    move-result v1

    .line 68
    add-float/2addr v1, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    sget v4, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    move-result v3

    .line 83
    add-float/2addr v3, v2

    .line 84
    .line 85
    div-float v4, v0, v9

    .line 86
    float-to-double v4, v4

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 90
    move-result-wide v4

    .line 91
    double-to-int v4, v4

    .line 92
    const/4 v5, 0x1

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v7

    .line 97
    int-to-float v4, v7

    .line 98
    mul-float/2addr v4, v9

    .line 99
    .line 100
    sub-float v6, v0, v4

    .line 101
    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 104
    move-result v8

    .line 105
    const/4 v10, 0x0

    .line 106
    .line 107
    const/high16 v11, 0x40000000    # 2.0f

    .line 108
    .line 109
    if-ne v8, v5, :cond_2

    .line 110
    div-float/2addr v6, v11

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMin()F

    .line 114
    move-result v1

    .line 115
    add-float/2addr v1, v2

    .line 116
    .line 117
    const/high16 v5, 0x40400000    # 3.0f

    .line 118
    mul-float/2addr v5, v6

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 122
    move-result v5

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v9, v2}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 134
    move-result v18

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v9, v2}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 138
    move-result v2

    .line 139
    add-float/2addr v6, v10

    .line 140
    .line 141
    div-float v10, v1, v11

    .line 142
    .line 143
    sub-float v5, v6, v10

    .line 144
    .line 145
    add-float v6, v5, v10

    .line 146
    .line 147
    sub-float v8, v5, v10

    .line 148
    .line 149
    div-float v19, v3, v11

    .line 150
    .line 151
    sub-float v13, v8, v19

    .line 152
    .line 153
    div-float v8, v9, v11

    .line 154
    add-float/2addr v8, v6

    .line 155
    .line 156
    add-float v11, v4, v6

    .line 157
    .line 158
    new-instance v6, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v9, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x1

    .line 166
    move-object v12, v6

    .line 167
    .line 168
    move/from16 v14, v18

    .line 169
    move v15, v3

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    move-object v12, v6

    .line 178
    move v13, v5

    .line 179
    move v14, v2

    .line 180
    move v15, v1

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 184
    const/4 v0, 0x1

    .line 185
    const/4 v12, 0x0

    .line 186
    move-object v4, v6

    .line 187
    move v5, v8

    .line 188
    .line 189
    move-object/from16 v20, v6

    .line 190
    move v6, v12

    .line 191
    move v8, v0

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFIZF)V

    .line 195
    .line 196
    add-float v13, v11, v10

    .line 197
    add-float/2addr v11, v1

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object/from16 v12, v20

    .line 204
    move v14, v2

    .line 205
    move v15, v1

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 209
    .line 210
    add-float v13, v11, v19

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    move-object/from16 v12, v20

    .line 217
    .line 218
    move/from16 v14, v18

    .line 219
    move v15, v3

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    .line 229
    :cond_2
    cmpl-float v8, v6, v10

    .line 230
    .line 231
    if-lez v8, :cond_3

    .line 232
    :goto_2
    move v12, v5

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    const/4 v5, 0x0

    .line 235
    goto :goto_2

    .line 236
    .line 237
    :goto_3
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 238
    mul-float/2addr v5, v6

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 242
    move-result v1

    .line 243
    .line 244
    .line 245
    const v5, 0x3f59999a    # 0.85f

    .line 246
    mul-float/2addr v5, v9

    .line 247
    .line 248
    cmpl-float v8, v1, v5

    .line 249
    .line 250
    if-lez v8, :cond_4

    .line 251
    .line 252
    .line 253
    const v1, 0x3f99999a    # 1.2f

    .line 254
    mul-float/2addr v6, v1

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 258
    move-result v1

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 262
    move-result v1

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    move-result-object v19

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 270
    move-result v3

    .line 271
    .line 272
    const/high16 v5, 0x3f000000    # 0.5f

    .line 273
    mul-float/2addr v5, v1

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 277
    move-result v5

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v9, v2}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 281
    move-result v15

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v9, v2}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 285
    move-result v20

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v9, v2}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    .line 289
    move-result v2

    .line 290
    .line 291
    div-float v6, v5, v11

    .line 292
    .line 293
    sub-float v14, v10, v6

    .line 294
    .line 295
    div-float v6, v9, v11

    .line 296
    add-float/2addr v10, v4

    .line 297
    .line 298
    new-instance v8, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 299
    .line 300
    .line 301
    invoke-direct {v8, v9, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x1

    .line 306
    move-object v13, v8

    .line 307
    .line 308
    move/from16 v16, v5

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 312
    const/4 v0, 0x1

    .line 313
    const/4 v13, 0x0

    .line 314
    move-object v4, v8

    .line 315
    move v5, v6

    .line 316
    move v6, v13

    .line 317
    .line 318
    move-object/from16 v21, v8

    .line 319
    move v8, v0

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFIZF)V

    .line 323
    .line 324
    if-lez v12, :cond_5

    .line 325
    .line 326
    div-float v0, v1, v11

    .line 327
    .line 328
    add-float v14, v0, v10

    .line 329
    add-float/2addr v10, v1

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move-object/from16 v13, v21

    .line 336
    move v15, v2

    .line 337
    .line 338
    move/from16 v16, v1

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 351
    move-result v0

    .line 352
    div-float/2addr v0, v11

    .line 353
    .line 354
    add-float v14, v0, v10

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x1

    .line 359
    .line 360
    move-object/from16 v13, v21

    .line 361
    .line 362
    move/from16 v15, v20

    .line 363
    .line 364
    move/from16 v16, v3

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    .line 371
    move-result-object v0

    .line 372
    return-object v0
.end method

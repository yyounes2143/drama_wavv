.class public final Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements LY7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mReboundDuration:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(IZ)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 9
    .line 10
    if-ne v3, v1, :cond_2

    .line 11
    .line 12
    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, LY7/a;->isSupportHorizontalDrag()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, LY7/a;->isSupportHorizontalDrag()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    :cond_1
    return-object v0

    .line 32
    .line 33
    :cond_2
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 34
    .line 35
    iput v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 36
    .line 37
    const/high16 v4, 0x41200000    # 10.0f

    .line 38
    .line 39
    if-eqz p2, :cond_9

    .line 40
    .line 41
    iget-object v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mViceState:LZ7/b;

    .line 42
    .line 43
    iget-boolean v6, v5, LZ7/b;->d:Z

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    iget-boolean v5, v5, LZ7/b;->e:Z

    .line 48
    .line 49
    if-eqz v5, :cond_9

    .line 50
    :cond_3
    int-to-float v5, v1

    .line 51
    .line 52
    iget v6, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 53
    .line 54
    cmpg-float v7, v6, v4

    .line 55
    .line 56
    if-gez v7, :cond_4

    .line 57
    .line 58
    iget v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 59
    int-to-float v7, v7

    .line 60
    mul-float/2addr v6, v7

    .line 61
    .line 62
    :cond_4
    cmpl-float v5, v5, v6

    .line 63
    .line 64
    if-lez v5, :cond_5

    .line 65
    .line 66
    iget-object v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 67
    .line 68
    sget-object v6, LZ7/b;->o:LZ7/b;

    .line 69
    .line 70
    if-eq v5, v6, :cond_9

    .line 71
    .line 72
    iget-object v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 73
    .line 74
    sget-object v6, LZ7/b;->m:LZ7/b;

    .line 75
    .line 76
    check-cast v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    neg-int v5, v1

    .line 82
    int-to-float v5, v5

    .line 83
    .line 84
    iget v6, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 85
    .line 86
    cmpg-float v7, v6, v4

    .line 87
    .line 88
    if-gez v7, :cond_6

    .line 89
    .line 90
    iget v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 91
    int-to-float v7, v7

    .line 92
    mul-float/2addr v6, v7

    .line 93
    .line 94
    :cond_6
    cmpl-float v5, v5, v6

    .line 95
    .line 96
    if-lez v5, :cond_7

    .line 97
    .line 98
    iget-boolean v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 99
    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    iget-object v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 103
    .line 104
    sget-object v6, LZ7/b;->n:LZ7/b;

    .line 105
    .line 106
    check-cast v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_7
    if-gez v1, :cond_8

    .line 113
    .line 114
    iget-boolean v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 115
    .line 116
    if-nez v5, :cond_8

    .line 117
    .line 118
    iget-object v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 119
    .line 120
    sget-object v6, LZ7/b;->j:LZ7/b;

    .line 121
    .line 122
    check-cast v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_8
    if-lez v1, :cond_9

    .line 129
    .line 130
    iget-object v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:LY7/e;

    .line 131
    .line 132
    sget-object v6, LZ7/b;->i:LZ7/b;

    .line 133
    .line 134
    check-cast v5, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 138
    .line 139
    :cond_9
    :goto_0
    iget-object v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 140
    .line 141
    sget-object v6, LZ7/c;->d:LZ7/c;

    .line 142
    const/4 v8, 0x0

    .line 143
    .line 144
    if-eqz v5, :cond_15

    .line 145
    .line 146
    if-ltz v1, :cond_b

    .line 147
    .line 148
    iget-boolean v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 149
    .line 150
    iget-object v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5, v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLY7/a;)Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    move v5, v1

    .line 158
    :goto_1
    const/4 v9, 0x1

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_a
    if-gez v3, :cond_b

    .line 162
    move v5, v8

    .line 163
    goto :goto_1

    .line 164
    :cond_b
    move v5, v8

    .line 165
    move v9, v5

    .line 166
    .line 167
    :goto_2
    if-gtz v1, :cond_d

    .line 168
    .line 169
    iget-boolean v10, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 170
    .line 171
    iget-object v11, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v10, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLY7/a;)Z

    .line 175
    move-result v10

    .line 176
    .line 177
    if-eqz v10, :cond_c

    .line 178
    move v5, v1

    .line 179
    :goto_3
    const/4 v9, 0x1

    .line 180
    goto :goto_4

    .line 181
    .line 182
    :cond_c
    if-lez v3, :cond_d

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_d
    :goto_4
    if-eqz v9, :cond_15

    .line 186
    .line 187
    iget-object v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshContent:LY7/b;

    .line 188
    .line 189
    iget v10, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTranslationViewId:I

    .line 190
    .line 191
    iget v11, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTranslationViewId:I

    .line 192
    .line 193
    check-cast v9, Lc8/a;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v5, v10, v11}, Lc8/a;->d(III)V

    .line 197
    .line 198
    iget-boolean v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 199
    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    iget-boolean v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 203
    .line 204
    if-eqz v9, :cond_e

    .line 205
    .line 206
    iget-boolean v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 207
    .line 208
    if-eqz v9, :cond_e

    .line 209
    .line 210
    iget-object v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 211
    .line 212
    instance-of v10, v9, LY7/c;

    .line 213
    .line 214
    if-eqz v10, :cond_e

    .line 215
    .line 216
    .line 217
    invoke-interface {v9}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    if-ne v9, v6, :cond_e

    .line 221
    .line 222
    iget-boolean v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v9}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 226
    move-result v9

    .line 227
    .line 228
    if-eqz v9, :cond_e

    .line 229
    .line 230
    iget-object v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 231
    .line 232
    .line 233
    invoke-interface {v9}, LY7/a;->getView()Landroid/view/View;

    .line 234
    move-result-object v9

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 238
    move-result v10

    .line 239
    int-to-float v10, v10

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 243
    .line 244
    :cond_e
    iget-boolean v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 245
    .line 246
    sget-object v10, LZ7/c;->e:LZ7/c;

    .line 247
    .line 248
    if-eqz v9, :cond_f

    .line 249
    .line 250
    iget-object v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 251
    .line 252
    if-eqz v9, :cond_f

    .line 253
    .line 254
    .line 255
    invoke-interface {v9}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    if-ne v9, v10, :cond_f

    .line 259
    goto :goto_5

    .line 260
    .line 261
    :cond_f
    iget v9, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 262
    .line 263
    if-eqz v9, :cond_10

    .line 264
    :goto_5
    const/4 v9, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_10
    move v9, v8

    .line 267
    .line 268
    :goto_6
    iget-boolean v11, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 269
    .line 270
    if-eqz v11, :cond_11

    .line 271
    .line 272
    iget-object v11, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 273
    .line 274
    if-eqz v11, :cond_11

    .line 275
    .line 276
    .line 277
    invoke-interface {v11}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 278
    move-result-object v11

    .line 279
    .line 280
    if-ne v11, v10, :cond_11

    .line 281
    goto :goto_7

    .line 282
    .line 283
    :cond_11
    iget v10, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 284
    .line 285
    if-eqz v10, :cond_12

    .line 286
    :goto_7
    const/4 v10, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_12
    move v10, v8

    .line 289
    .line 290
    :goto_8
    if-eqz v9, :cond_13

    .line 291
    .line 292
    if-gez v5, :cond_14

    .line 293
    .line 294
    if-gtz v3, :cond_14

    .line 295
    .line 296
    :cond_13
    if-eqz v10, :cond_15

    .line 297
    .line 298
    if-lez v5, :cond_14

    .line 299
    .line 300
    if-gez v3, :cond_15

    .line 301
    .line 302
    .line 303
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 304
    .line 305
    :cond_15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v9, 0x40000000    # 2.0f

    .line 308
    .line 309
    if-gez v1, :cond_16

    .line 310
    .line 311
    if-lez v3, :cond_1f

    .line 312
    .line 313
    :cond_16
    iget-object v10, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 314
    .line 315
    if-eqz v10, :cond_1f

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 319
    move-result v14

    .line 320
    .line 321
    iget v15, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 322
    .line 323
    iget v10, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 324
    .line 325
    cmpg-float v11, v10, v4

    .line 326
    .line 327
    if-gez v11, :cond_17

    .line 328
    int-to-float v11, v15

    .line 329
    mul-float/2addr v10, v11

    .line 330
    :cond_17
    float-to-int v10, v10

    .line 331
    int-to-float v11, v14

    .line 332
    mul-float/2addr v11, v5

    .line 333
    .line 334
    iget v12, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderTriggerRate:F

    .line 335
    .line 336
    cmpg-float v13, v12, v4

    .line 337
    .line 338
    if-gez v13, :cond_18

    .line 339
    int-to-float v13, v15

    .line 340
    mul-float/2addr v12, v13

    .line 341
    .line 342
    :cond_18
    div-float v13, v11, v12

    .line 343
    .line 344
    iget-boolean v11, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v11}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 348
    move-result v11

    .line 349
    .line 350
    if-nez v11, :cond_19

    .line 351
    .line 352
    iget-object v11, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 353
    .line 354
    sget-object v12, LZ7/b;->v:LZ7/b;

    .line 355
    .line 356
    if-ne v11, v12, :cond_1f

    .line 357
    .line 358
    if-nez p2, :cond_1f

    .line 359
    .line 360
    :cond_19
    iget v11, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 361
    .line 362
    if-eq v3, v11, :cond_1d

    .line 363
    .line 364
    iget-object v11, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 365
    .line 366
    .line 367
    invoke-interface {v11}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 368
    move-result-object v11

    .line 369
    .line 370
    if-ne v11, v6, :cond_1a

    .line 371
    .line 372
    iget-object v11, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 373
    .line 374
    .line 375
    invoke-interface {v11}, LY7/a;->getView()Landroid/view/View;

    .line 376
    move-result-object v11

    .line 377
    .line 378
    iget v12, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 379
    int-to-float v12, v12

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 383
    .line 384
    iget v11, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 385
    .line 386
    if-eqz v11, :cond_1c

    .line 387
    .line 388
    iget-object v11, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 389
    .line 390
    if-eqz v11, :cond_1c

    .line 391
    .line 392
    iget-boolean v11, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 393
    .line 394
    iget-object v12, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v11, v12}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLY7/a;)Z

    .line 398
    move-result v11

    .line 399
    .line 400
    if-nez v11, :cond_1c

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 404
    goto :goto_a

    .line 405
    .line 406
    :cond_1a
    iget-object v11, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 407
    .line 408
    .line 409
    invoke-interface {v11}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    iget-boolean v11, v11, LZ7/c;->c:Z

    .line 413
    .line 414
    if-eqz v11, :cond_1c

    .line 415
    .line 416
    iget-object v11, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 417
    .line 418
    .line 419
    invoke-interface {v11}, LY7/a;->getView()Landroid/view/View;

    .line 420
    move-result-object v11

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    move-result-object v12

    .line 425
    .line 426
    instance-of v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 427
    .line 428
    if-eqz v7, :cond_1b

    .line 429
    .line 430
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 431
    goto :goto_9

    .line 432
    .line 433
    :cond_1b
    sget-object v12, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 434
    .line 435
    .line 436
    :goto_9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 437
    move-result v7

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 441
    move-result v7

    .line 442
    .line 443
    iget v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 444
    .line 445
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 446
    sub-int/2addr v5, v4

    .line 447
    .line 448
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 449
    sub-int/2addr v5, v4

    .line 450
    .line 451
    .line 452
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 453
    move-result v4

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 457
    move-result v4

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v7, v4}, Landroid/view/View;->measure(II)V

    .line 461
    .line 462
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 463
    .line 464
    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 465
    .line 466
    iget v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderInsetStart:I

    .line 467
    add-int/2addr v5, v7

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 471
    move-result v7

    .line 472
    add-int/2addr v7, v4

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 476
    move-result v12

    .line 477
    add-int/2addr v12, v5

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v4, v5, v7, v12}, Landroid/view/View;->layout(IIII)V

    .line 481
    .line 482
    :cond_1c
    :goto_a
    iget-object v11, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 483
    .line 484
    move/from16 v12, p2

    .line 485
    .line 486
    move/from16 v16, v10

    .line 487
    .line 488
    .line 489
    invoke-interface/range {v11 .. v16}, LY7/a;->onMoving(ZFIII)V

    .line 490
    .line 491
    :cond_1d
    if-eqz p2, :cond_1f

    .line 492
    .line 493
    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 494
    .line 495
    .line 496
    invoke-interface {v4}, LY7/a;->isSupportHorizontalDrag()Z

    .line 497
    move-result v4

    .line 498
    .line 499
    if-eqz v4, :cond_1f

    .line 500
    .line 501
    iget v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 502
    float-to-int v4, v4

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 506
    move-result v5

    .line 507
    .line 508
    iget v7, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 509
    .line 510
    if-nez v5, :cond_1e

    .line 511
    const/4 v10, 0x1

    .line 512
    goto :goto_b

    .line 513
    :cond_1e
    move v10, v5

    .line 514
    :goto_b
    int-to-float v10, v10

    .line 515
    div-float/2addr v7, v10

    .line 516
    .line 517
    iget-object v10, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 518
    .line 519
    .line 520
    invoke-interface {v10, v7, v4, v5}, LY7/a;->onHorizontalDrag(FII)V

    .line 521
    .line 522
    :cond_1f
    if-lez v1, :cond_20

    .line 523
    .line 524
    if-gez v3, :cond_29

    .line 525
    .line 526
    :cond_20
    iget-object v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 527
    .line 528
    if-eqz v4, :cond_29

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 532
    move-result v1

    .line 533
    neg-int v13, v1

    .line 534
    .line 535
    iget v14, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeight:I

    .line 536
    .line 537
    iget v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterMaxDragRate:F

    .line 538
    .line 539
    const/high16 v4, 0x41200000    # 10.0f

    .line 540
    .line 541
    cmpg-float v5, v1, v4

    .line 542
    .line 543
    if-gez v5, :cond_21

    .line 544
    int-to-float v5, v14

    .line 545
    mul-float/2addr v1, v5

    .line 546
    :cond_21
    float-to-int v15, v1

    .line 547
    int-to-float v1, v13

    .line 548
    .line 549
    const/high16 v5, 0x3f800000    # 1.0f

    .line 550
    mul-float/2addr v1, v5

    .line 551
    .line 552
    iget v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterTriggerRate:F

    .line 553
    .line 554
    cmpg-float v4, v5, v4

    .line 555
    .line 556
    if-gez v4, :cond_22

    .line 557
    int-to-float v4, v14

    .line 558
    mul-float/2addr v5, v4

    .line 559
    .line 560
    :cond_22
    div-float v12, v1, v5

    .line 561
    .line 562
    iget-boolean v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 566
    move-result v1

    .line 567
    .line 568
    if-nez v1, :cond_23

    .line 569
    .line 570
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 571
    .line 572
    sget-object v4, LZ7/b;->w:LZ7/b;

    .line 573
    .line 574
    if-ne v1, v4, :cond_29

    .line 575
    .line 576
    if-nez p2, :cond_29

    .line 577
    .line 578
    :cond_23
    iget v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 579
    .line 580
    if-eq v3, v1, :cond_27

    .line 581
    .line 582
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 583
    .line 584
    .line 585
    invoke-interface {v1}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    if-ne v1, v6, :cond_24

    .line 589
    .line 590
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 591
    .line 592
    .line 593
    invoke-interface {v1}, LY7/a;->getView()Landroid/view/View;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 597
    int-to-float v3, v3

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 601
    .line 602
    iget v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 603
    .line 604
    if-eqz v1, :cond_26

    .line 605
    .line 606
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 607
    .line 608
    if-eqz v1, :cond_26

    .line 609
    .line 610
    iget-boolean v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 611
    .line 612
    iget-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableTranslationContent(ZLY7/a;)Z

    .line 616
    move-result v1

    .line 617
    .line 618
    if-nez v1, :cond_26

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 622
    goto :goto_d

    .line 623
    .line 624
    :cond_24
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 625
    .line 626
    .line 627
    invoke-interface {v1}, LY7/a;->getSpinnerStyle()LZ7/c;

    .line 628
    move-result-object v1

    .line 629
    .line 630
    iget-boolean v1, v1, LZ7/c;->c:Z

    .line 631
    .line 632
    if-eqz v1, :cond_26

    .line 633
    .line 634
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 635
    .line 636
    .line 637
    invoke-interface {v1}, LY7/a;->getView()Landroid/view/View;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 642
    move-result-object v3

    .line 643
    .line 644
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 645
    .line 646
    if-eqz v4, :cond_25

    .line 647
    .line 648
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 649
    goto :goto_c

    .line 650
    .line 651
    :cond_25
    sget-object v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 652
    .line 653
    .line 654
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 655
    move-result v4

    .line 656
    .line 657
    .line 658
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 659
    move-result v4

    .line 660
    .line 661
    iget v5, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 662
    neg-int v5, v5

    .line 663
    .line 664
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 665
    sub-int/2addr v5, v6

    .line 666
    .line 667
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 668
    sub-int/2addr v5, v6

    .line 669
    .line 670
    .line 671
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 672
    move-result v5

    .line 673
    .line 674
    .line 675
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 676
    move-result v5

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 680
    .line 681
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 682
    .line 683
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 687
    move-result v5

    .line 688
    add-int/2addr v5, v3

    .line 689
    .line 690
    iget v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterInsetStart:I

    .line 691
    sub-int/2addr v5, v3

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 695
    move-result v3

    .line 696
    .line 697
    sub-int v3, v5, v3

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 701
    move-result v6

    .line 702
    add-int/2addr v6, v4

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v4, v3, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 706
    .line 707
    :cond_26
    :goto_d
    iget-object v10, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 708
    .line 709
    move/from16 v11, p2

    .line 710
    .line 711
    .line 712
    invoke-interface/range {v10 .. v15}, LY7/a;->onMoving(ZFIII)V

    .line 713
    .line 714
    :cond_27
    if-eqz p2, :cond_29

    .line 715
    .line 716
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 717
    .line 718
    .line 719
    invoke-interface {v1}, LY7/a;->isSupportHorizontalDrag()Z

    .line 720
    move-result v1

    .line 721
    .line 722
    if-eqz v1, :cond_29

    .line 723
    .line 724
    iget v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 725
    float-to-int v1, v1

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 729
    move-result v3

    .line 730
    .line 731
    iget v4, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mLastTouchX:F

    .line 732
    .line 733
    if-nez v3, :cond_28

    .line 734
    const/4 v7, 0x1

    .line 735
    goto :goto_e

    .line 736
    :cond_28
    move v7, v3

    .line 737
    :goto_e
    int-to-float v5, v7

    .line 738
    div-float/2addr v4, v5

    .line 739
    .line 740
    iget-object v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 741
    .line 742
    .line 743
    invoke-interface {v2, v4, v1, v3}, LY7/a;->onHorizontalDrag(FII)V

    .line 744
    :cond_29
    return-object v0
.end method

.method public final c(Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;I)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;
    .locals 2
    .param p1    # Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput p2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderBackgroundColor:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput p2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterBackgroundColor:I

    .line 37
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final d(Lcom/scwang/smart/refresh/classics/ClassicsAbstract;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;
    .locals 2
    .param p1    # Lcom/scwang/smart/refresh/classics/ClassicsAbstract;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshHeader:LY7/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 13
    .line 14
    iget-boolean v1, p1, LZ7/a;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LZ7/a;->b()LZ7/a;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mHeaderHeightStatus:LZ7/a;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mRefreshFooter:LY7/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 34
    .line 35
    iget-boolean v1, p1, LZ7/a;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LZ7/a;->b()LZ7/a;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterHeightStatus:LZ7/a;

    .line 44
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final e(LZ7/b;)V
    .locals 3
    .param p1    # LZ7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateLoading(Z)V

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_3
    iget-object p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 28
    .line 29
    iget-boolean p1, p1, LZ7/b;->e:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, LZ7/b;->r:LZ7/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object p1, LZ7/b;->r:LZ7/b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(LZ7/b;)V

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_4
    iget-object p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 56
    .line 57
    iget-boolean p1, p1, LZ7/b;->e:Z

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p1, LZ7/b;->q:LZ7/b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    sget-object p1, LZ7/b;->q:LZ7/b;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(LZ7/b;)V

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_5
    iget-object p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 84
    .line 85
    iget-boolean p1, p1, LZ7/b;->e:Z

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    sget-object p1, LZ7/b;->o:LZ7/b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    sget-object p1, LZ7/b;->o:LZ7/b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(LZ7/b;)V

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_6
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 120
    .line 121
    iget-boolean v0, p1, LZ7/b;->e:Z

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-boolean p1, p1, LZ7/b;->f:Z

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    :cond_3
    sget-object p1, LZ7/b;->n:LZ7/b;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    sget-object p1, LZ7/b;->n:LZ7/b;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(LZ7/b;)V

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_7
    iget-object p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 156
    .line 157
    iget-boolean p1, p1, LZ7/b;->e:Z

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    sget-object p1, LZ7/b;->m:LZ7/b;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    sget-object p1, LZ7/b;->m:LZ7/b;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(LZ7/b;)V

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_8
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 192
    .line 193
    iget-boolean p1, p1, LZ7/b;->e:Z

    .line 194
    .line 195
    if-nez p1, :cond_7

    .line 196
    .line 197
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 206
    .line 207
    if-nez p1, :cond_7

    .line 208
    .line 209
    :cond_6
    sget-object p1, LZ7/b;->l:LZ7/b;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 213
    .line 214
    sget-object p1, LZ7/b;->h:LZ7/b;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    sget-object p1, LZ7/b;->l:LZ7/b;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(LZ7/b;)V

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_9
    iget-object p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 229
    .line 230
    iget-boolean p1, p1, LZ7/b;->e:Z

    .line 231
    .line 232
    if-nez p1, :cond_8

    .line 233
    .line 234
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    sget-object p1, LZ7/b;->k:LZ7/b;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 246
    .line 247
    sget-object p1, LZ7/b;->h:LZ7/b;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->e(LZ7/b;)V

    .line 251
    goto :goto_0

    .line 252
    .line 253
    :cond_8
    sget-object p1, LZ7/b;->k:LZ7/b;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(LZ7/b;)V

    .line 257
    goto :goto_0

    .line 258
    .line 259
    :pswitch_a
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableLoadMore:Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 263
    move-result p1

    .line 264
    .line 265
    if-eqz p1, :cond_a

    .line 266
    .line 267
    iget-object p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 268
    .line 269
    iget-boolean v0, p1, LZ7/b;->e:Z

    .line 270
    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    iget-boolean p1, p1, LZ7/b;->f:Z

    .line 274
    .line 275
    if-nez p1, :cond_a

    .line 276
    .line 277
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreData:Z

    .line 278
    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 282
    .line 283
    if-eqz p1, :cond_9

    .line 284
    .line 285
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 286
    .line 287
    if-nez p1, :cond_a

    .line 288
    .line 289
    :cond_9
    sget-object p1, LZ7/b;->j:LZ7/b;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 293
    goto :goto_0

    .line 294
    .line 295
    :cond_a
    sget-object p1, LZ7/b;->j:LZ7/b;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(LZ7/b;)V

    .line 299
    goto :goto_0

    .line 300
    .line 301
    :pswitch_b
    iget-object p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 302
    .line 303
    iget-boolean p1, p1, LZ7/b;->e:Z

    .line 304
    .line 305
    if-nez p1, :cond_b

    .line 306
    .line 307
    iget-boolean p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mEnableRefresh:Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 311
    move-result p1

    .line 312
    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    sget-object p1, LZ7/b;->i:LZ7/b;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 319
    goto :goto_0

    .line 320
    .line 321
    :cond_b
    sget-object p1, LZ7/b;->i:LZ7/b;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(LZ7/b;)V

    .line 325
    goto :goto_0

    .line 326
    .line 327
    :pswitch_c
    iget-object p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mState:LZ7/b;

    .line 328
    .line 329
    sget-object v0, LZ7/b;->h:LZ7/b;

    .line 330
    .line 331
    if-eq p1, v0, :cond_c

    .line 332
    .line 333
    iget p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 334
    .line 335
    if-nez p1, :cond_c

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->notifyStateChanged(LZ7/b;)V

    .line 339
    goto :goto_0

    .line 340
    .line 341
    :cond_c
    iget p1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 342
    .line 343
    if-eqz p1, :cond_d

    .line 344
    const/4 p1, 0x0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$k;->a(I)Landroid/animation/ValueAnimator;

    .line 348
    :cond_d
    :goto_0
    return-void

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

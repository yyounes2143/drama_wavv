.class public final synthetic LI6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic g:LI6/a;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:LI6/b$c;

.field public final synthetic k:Z

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;LI6/a;FFLI6/b$c;ZLandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LI6/c;->a:F

    .line 6
    .line 7
    iput p2, p0, LI6/c;->b:F

    .line 8
    .line 9
    iput-object p3, p0, LI6/c;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    .line 11
    iput-object p4, p0, LI6/c;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 12
    .line 13
    iput-object p5, p0, LI6/c;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 14
    .line 15
    iput-object p6, p0, LI6/c;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16
    .line 17
    iput-object p7, p0, LI6/c;->g:LI6/a;

    .line 18
    .line 19
    iput p8, p0, LI6/c;->h:F

    .line 20
    .line 21
    iput p9, p0, LI6/c;->i:F

    .line 22
    .line 23
    iput-object p10, p0, LI6/c;->j:LI6/b$c;

    .line 24
    .line 25
    iput-boolean p11, p0, LI6/c;->k:Z

    .line 26
    .line 27
    iput-object p12, p0, LI6/c;->l:Landroid/view/View;

    .line 28
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v4

    .line 28
    .line 29
    sub-int v4, v2, v4

    .line 30
    int-to-float v4, v4

    .line 31
    .line 32
    iget v5, v0, LI6/c;->a:F

    .line 33
    sub-float/2addr v4, v5

    .line 34
    const/4 v5, 0x2

    .line 35
    div-int/2addr v2, v5

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v6

    .line 40
    .line 41
    sub-int v6, v3, v6

    .line 42
    int-to-float v6, v6

    .line 43
    .line 44
    iget v7, v0, LI6/c;->b:F

    .line 45
    sub-float/2addr v6, v7

    .line 46
    div-int/2addr v3, v5

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    move-result v7

    .line 51
    .line 52
    iget-object v8, v0, LI6/c;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 53
    .line 54
    iget-object v9, v0, LI6/c;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 55
    .line 56
    iget-object v10, v0, LI6/c;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 57
    .line 58
    iget-object v11, v0, LI6/c;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 59
    .line 60
    iget-object v12, v0, LI6/c;->g:LI6/a;

    .line 61
    const/4 v13, 0x1

    .line 62
    .line 63
    if-eqz v7, :cond_13

    .line 64
    .line 65
    iget v14, v0, LI6/c;->h:F

    .line 66
    .line 67
    iget v15, v0, LI6/c;->i:F

    .line 68
    .line 69
    move-object/from16 v16, v11

    .line 70
    const/4 v11, 0x3

    .line 71
    .line 72
    if-eq v7, v13, :cond_2

    .line 73
    .line 74
    if-eq v7, v5, :cond_1

    .line 75
    .line 76
    if-eq v7, v11, :cond_0

    .line 77
    const/4 v13, 0x0

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    if-eqz v12, :cond_14

    .line 82
    .line 83
    .line 84
    invoke-interface {v12}, LI6/a;->c()V

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 90
    move-result v2

    .line 91
    .line 92
    iget v3, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 93
    add-float/2addr v2, v3

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 108
    move-result v2

    .line 109
    .line 110
    iget v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 111
    add-float/2addr v2, v3

    .line 112
    .line 113
    .line 114
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 115
    move-result v2

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 123
    .line 124
    if-eqz v12, :cond_14

    .line 125
    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v12, v1}, LI6/a;->b(Landroid/view/View;)V

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_2
    sget-object v7, LI6/l$a;->a:[I

    .line 135
    .line 136
    iget-object v8, v0, LI6/c;->j:LI6/b$c;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v8

    .line 141
    .line 142
    aget v7, v7, v8

    .line 143
    .line 144
    iget-boolean v8, v0, LI6/c;->k:Z

    .line 145
    .line 146
    move-object/from16 v17, v12

    .line 147
    .line 148
    const-wide/16 v11, 0xfa

    .line 149
    .line 150
    if-eq v7, v13, :cond_e

    .line 151
    .line 152
    if-eq v7, v5, :cond_a

    .line 153
    const/4 v5, 0x3

    .line 154
    .line 155
    if-eq v7, v5, :cond_3

    .line 156
    .line 157
    move-object/from16 v5, v17

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 163
    move-result v5

    .line 164
    int-to-float v2, v2

    .line 165
    .line 166
    cmpl-float v2, v5, v2

    .line 167
    .line 168
    if-ltz v2, :cond_5

    .line 169
    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    new-instance v4, LI6/h;

    .line 185
    .line 186
    move-object/from16 v5, v17

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v5, v1}, LI6/h;-><init>(LI6/a;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_4
    move-object/from16 v5, v17

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :cond_5
    move-object/from16 v5, v17

    .line 206
    .line 207
    if-eqz v8, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v14}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    new-instance v4, LI6/i;

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v5, v1}, LI6/i;-><init>(LI6/a;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v1, v14}, Landroid/view/View;->setX(F)V

    .line 235
    .line 236
    .line 237
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 238
    move-result v2

    .line 239
    int-to-float v3, v3

    .line 240
    .line 241
    cmpl-float v2, v2, v3

    .line 242
    .line 243
    if-ltz v2, :cond_8

    .line 244
    .line 245
    if-eqz v8, :cond_7

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    new-instance v3, LI6/j;

    .line 260
    const/4 v4, 0x0

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v5, v1, v4}, LI6/j;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setY(F)V

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    if-eqz v8, :cond_9

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v15}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    new-instance v3, LI6/k;

    .line 294
    const/4 v4, 0x0

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, v5, v1, v4}, LI6/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-virtual {v1, v15}, Landroid/view/View;->setY(F)V

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_a
    move-object/from16 v5, v17

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 317
    move-result v2

    .line 318
    int-to-float v3, v3

    .line 319
    .line 320
    cmpl-float v2, v2, v3

    .line 321
    .line 322
    if-ltz v2, :cond_c

    .line 323
    .line 324
    if-eqz v8, :cond_b

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    new-instance v3, LI6/f;

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v5, v1}, LI6/f;-><init>(LI6/a;Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    .line 353
    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setY(F)V

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_c
    if-eqz v8, :cond_d

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v15}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    new-instance v3, LI6/g;

    .line 372
    .line 373
    .line 374
    invoke-direct {v3, v5, v1}, LI6/g;-><init>(LI6/a;Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 382
    goto :goto_1

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-virtual {v1, v15}, Landroid/view/View;->setY(F)V

    .line 386
    goto :goto_1

    .line 387
    .line 388
    :cond_e
    move-object/from16 v5, v17

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 392
    move-result v3

    .line 393
    int-to-float v2, v2

    .line 394
    .line 395
    cmpl-float v2, v3, v2

    .line 396
    .line 397
    if-ltz v2, :cond_10

    .line 398
    .line 399
    if-eqz v8, :cond_f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    new-instance v3, LI6/d;

    .line 414
    .line 415
    .line 416
    invoke-direct {v3, v5, v1}, LI6/d;-><init>(LI6/a;Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    new-instance v3, LI6/m;

    .line 423
    .line 424
    .line 425
    invoke-direct {v3}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 433
    goto :goto_1

    .line 434
    .line 435
    .line 436
    :cond_f
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 437
    goto :goto_1

    .line 438
    .line 439
    :cond_10
    if-eqz v8, :cond_11

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v14}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    new-instance v3, LI6/e;

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v5, v1}, LI6/e;-><init>(LI6/a;Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 464
    goto :goto_1

    .line 465
    .line 466
    .line 467
    :cond_11
    invoke-virtual {v1, v14}, Landroid/view/View;->setX(F)V

    .line 468
    .line 469
    :goto_1
    if-eqz v5, :cond_12

    .line 470
    .line 471
    .line 472
    invoke-interface {v5}, LI6/a;->c()V

    .line 473
    .line 474
    .line 475
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    .line 476
    move-result v2

    .line 477
    .line 478
    iget v3, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 479
    sub-float/2addr v2, v3

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 483
    move-result v2

    .line 484
    .line 485
    const/high16 v3, 0x41800000    # 16.0f

    .line 486
    .line 487
    cmpg-float v2, v2, v3

    .line 488
    .line 489
    if-gtz v2, :cond_14

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    .line 493
    move-result v1

    .line 494
    .line 495
    move-object/from16 v2, v16

    .line 496
    .line 497
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 498
    sub-float/2addr v1, v2

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 502
    move-result v1

    .line 503
    .line 504
    cmpg-float v1, v1, v3

    .line 505
    .line 506
    if-gtz v1, :cond_14

    .line 507
    .line 508
    iget-object v1, v0, LI6/c;->l:Landroid/view/View;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 512
    goto :goto_2

    .line 513
    :cond_13
    move-object v2, v11

    .line 514
    move-object v5, v12

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    .line 518
    move-result v3

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 522
    move-result v4

    .line 523
    sub-float/2addr v3, v4

    .line 524
    .line 525
    iput v3, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    .line 529
    move-result v3

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 533
    move-result v4

    .line 534
    sub-float/2addr v3, v4

    .line 535
    .line 536
    iput v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    .line 540
    move-result v3

    .line 541
    .line 542
    iput v3, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    .line 546
    move-result v1

    .line 547
    .line 548
    iput v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 549
    .line 550
    if-eqz v5, :cond_14

    .line 551
    .line 552
    .line 553
    invoke-interface {v5}, LI6/a;->a()V

    .line 554
    :cond_14
    :goto_2
    return v13
.end method

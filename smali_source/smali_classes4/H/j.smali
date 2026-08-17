.class public final LH/j;
.super Lkotlin/jvm/internal/Lambda;
.source "LottieAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLottieAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,308:1\n246#2:309\n*S KotlinDebug\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2\n*L\n111#1:309\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic c:Landroidx/compose/ui/Alignment;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:LD/O;

.field public final synthetic f:LD/i;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LH/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;LD/O;LD/i;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LH/j;->a:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput-object p2, p0, LH/j;->b:Landroidx/compose/ui/layout/ContentScale;

    .line 5
    .line 6
    iput-object p3, p0, LH/j;->c:Landroidx/compose/ui/Alignment;

    .line 7
    .line 8
    iput-object p4, p0, LH/j;->d:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p5, p0, LH/j;->e:LD/O;

    .line 11
    .line 12
    iput-object p6, p0, LH/j;->f:LD/i;

    .line 13
    .line 14
    iput-object p7, p0, LH/j;->g:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p8, p0, LH/j;->h:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, LH/j;->i:Landroidx/compose/runtime/MutableState;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    const-string v2, "$this$Canvas"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, v1, LH/j;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 43
    move-result v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LN9/c;->b(F)I

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 51
    move-result-wide v7

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, LN9/c;->b(F)I

    .line 59
    move-result v7

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    .line 63
    move-result-wide v11

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    iget-object v8, v1, LH/j;->b:Landroidx/compose/ui/layout/ContentScale;

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v4, v5, v6, v7}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    .line 73
    move-result-wide v6

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 77
    move-result v8

    .line 78
    .line 79
    sget v9, Landroidx/compose/ui/layout/ScaleFactor;->b:I

    .line 80
    .line 81
    const/16 v14, 0x20

    .line 82
    .line 83
    shr-long v9, v6, v14

    .line 84
    long-to-int v15, v9

    .line 85
    .line 86
    .line 87
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result v9

    .line 89
    mul-float/2addr v9, v8

    .line 90
    float-to-int v8, v9

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v16, 0xffffffffL

    .line 100
    .line 101
    and-long v5, v6, v16

    .line 102
    long-to-int v5, v5

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result v6

    .line 107
    mul-float/2addr v6, v4

    .line 108
    float-to-int v4, v6

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v4}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    .line 112
    move-result-wide v9

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    iget-object v8, v1, LH/j;->c:Landroidx/compose/ui/Alignment;

    .line 119
    .line 120
    .line 121
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 122
    move-result-wide v6

    .line 123
    .line 124
    iget-object v0, v1, LH/j;->d:Landroid/graphics/Matrix;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 130
    .line 131
    shr-long v8, v6, v14

    .line 132
    long-to-int v4, v8

    .line 133
    int-to-float v4, v4

    .line 134
    .line 135
    and-long v6, v6, v16

    .line 136
    long-to-int v6, v6

    .line 137
    int-to-float v6, v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    move-result v5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 152
    .line 153
    sget-object v4, LD/P;->a:LD/P;

    .line 154
    .line 155
    iget-object v5, v1, LH/j;->e:LD/O;

    .line 156
    const/4 v6, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4, v6}, LD/O;->h(LD/P;Z)V

    .line 160
    .line 161
    iput-boolean v6, v5, LD/O;->e:Z

    .line 162
    .line 163
    sget-object v4, LD/b0;->a:LD/b0;

    .line 164
    .line 165
    iput-object v4, v5, LD/O;->w:LD/b0;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LD/O;->e()V

    .line 169
    .line 170
    sget-object v4, LD/a;->a:LD/a;

    .line 171
    .line 172
    iput-object v4, v5, LD/O;->M:LD/a;

    .line 173
    .line 174
    iget-object v7, v1, LH/j;->f:LD/i;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v7}, LD/O;->q(LD/i;)Z

    .line 178
    .line 179
    iget-object v7, v5, LD/O;->k:Ljava/util/Map;

    .line 180
    const/4 v8, 0x0

    .line 181
    .line 182
    if-nez v7, :cond_0

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :cond_0
    iput-object v8, v5, LD/O;->k:Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, LD/O;->invalidateSelf()V

    .line 189
    .line 190
    :goto_0
    iget-object v7, v1, LH/j;->i:Landroidx/compose/runtime/MutableState;

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    check-cast v9, LH/y;

    .line 197
    .line 198
    if-eqz v9, :cond_2

    .line 199
    .line 200
    .line 201
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    check-cast v9, LH/y;

    .line 205
    .line 206
    if-nez v9, :cond_1

    .line 207
    .line 208
    .line 209
    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_1
    const-string/jumbo v0, "drawable"

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    throw v8

    .line 218
    .line 219
    :cond_2
    :goto_1
    iget-boolean v7, v5, LD/O;->s:Z

    .line 220
    .line 221
    if-nez v7, :cond_3

    .line 222
    goto :goto_2

    .line 223
    .line 224
    :cond_3
    iput-boolean v6, v5, LD/O;->s:Z

    .line 225
    .line 226
    iget-object v7, v5, LD/O;->p:LN/c;

    .line 227
    .line 228
    if-eqz v7, :cond_4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v6}, LN/c;->r(Z)V

    .line 232
    .line 233
    :cond_4
    :goto_2
    iput-boolean v6, v5, LD/O;->t:Z

    .line 234
    const/4 v7, 0x1

    .line 235
    .line 236
    iput-boolean v7, v5, LD/O;->u:Z

    .line 237
    .line 238
    iput-boolean v6, v5, LD/O;->n:Z

    .line 239
    .line 240
    iget-boolean v9, v5, LD/O;->o:Z

    .line 241
    .line 242
    if-eq v7, v9, :cond_6

    .line 243
    .line 244
    iput-boolean v7, v5, LD/O;->o:Z

    .line 245
    .line 246
    iget-object v9, v5, LD/O;->p:LN/c;

    .line 247
    .line 248
    if-eqz v9, :cond_5

    .line 249
    .line 250
    iput-boolean v7, v9, LN/c;->N:Z

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-virtual {v5}, LD/O;->invalidateSelf()V

    .line 254
    .line 255
    :cond_6
    iget-boolean v9, v5, LD/O;->v:Z

    .line 256
    .line 257
    if-eqz v9, :cond_7

    .line 258
    .line 259
    iput-boolean v6, v5, LD/O;->v:Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, LD/O;->invalidateSelf()V

    .line 263
    .line 264
    :cond_7
    sget-object v9, LD/O;->U:Ljava/util/List;

    .line 265
    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v9

    .line 269
    move-object v10, v8

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v11

    .line 274
    .line 275
    if-eqz v11, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    check-cast v10, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v11, v5, LD/O;->a:LD/i;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v10}, LD/i;->d(Ljava/lang/String;)LK/h;

    .line 287
    move-result-object v10

    .line 288
    .line 289
    if-eqz v10, :cond_8

    .line 290
    .line 291
    :cond_9
    iget-object v9, v1, LH/j;->g:Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v9}, LD/O;->b(Landroid/content/Context;)Z

    .line 295
    move-result v9

    .line 296
    .line 297
    if-nez v9, :cond_a

    .line 298
    .line 299
    if-eqz v10, :cond_a

    .line 300
    .line 301
    iget v9, v10, LK/h;->b:F

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v9}, LD/O;->A(F)V

    .line 305
    goto :goto_3

    .line 306
    .line 307
    :cond_a
    iget-object v9, v1, LH/j;->h:Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    .line 310
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    check-cast v9, Ljava/lang/Number;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 317
    move-result v9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v9}, LD/O;->A(F)V

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 324
    move-result v9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 328
    move-result v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v6, v6, v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    iget-object v3, v5, LD/O;->p:LN/c;

    .line 338
    .line 339
    iget-object v9, v5, LD/O;->a:LD/i;

    .line 340
    .line 341
    if-eqz v3, :cond_13

    .line 342
    .line 343
    if-nez v9, :cond_b

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_b
    iget-object v9, v5, LD/O;->M:LD/a;

    .line 348
    .line 349
    if-eqz v9, :cond_c

    .line 350
    move-object v4, v9

    .line 351
    .line 352
    :cond_c
    sget-object v9, LD/a;->b:LD/a;

    .line 353
    .line 354
    if-ne v4, v9, :cond_d

    .line 355
    goto :goto_4

    .line 356
    :cond_d
    move v7, v6

    .line 357
    .line 358
    :goto_4
    sget-object v4, LD/O;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 359
    .line 360
    iget-object v9, v5, LD/O;->O:Ljava/util/concurrent/Semaphore;

    .line 361
    .line 362
    iget-object v10, v5, LD/O;->R:LD/K;

    .line 363
    .line 364
    iget-object v11, v5, LD/O;->b:LR/i;

    .line 365
    .line 366
    if-eqz v7, :cond_e

    .line 367
    .line 368
    .line 369
    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, LD/O;->B()Z

    .line 373
    move-result v12

    .line 374
    .line 375
    if-eqz v12, :cond_e

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, LR/i;->c()F

    .line 379
    move-result v12

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v12}, LD/O;->A(F)V

    .line 383
    goto :goto_5

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    goto :goto_8

    .line 386
    .line 387
    :cond_e
    :goto_5
    iget-boolean v12, v5, LD/O;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    if-eqz v12, :cond_10

    .line 390
    .line 391
    :try_start_1
    iget v12, v5, LD/O;->q:I

    .line 392
    .line 393
    iget-boolean v13, v5, LD/O;->x:Z

    .line 394
    .line 395
    if-eqz v13, :cond_f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v2, v3}, LD/O;->n(Landroid/graphics/Canvas;LN/c;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 408
    goto :goto_6

    .line 409
    .line 410
    .line 411
    :cond_f
    invoke-virtual {v3, v2, v0, v12, v8}, LN/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 412
    goto :goto_6

    .line 413
    .line 414
    :catchall_1
    :try_start_2
    sget-object v0, LR/g;->a:LR/f;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    goto :goto_6

    .line 419
    .line 420
    :cond_10
    iget v12, v5, LD/O;->q:I

    .line 421
    .line 422
    iget-boolean v13, v5, LD/O;->x:Z

    .line 423
    .line 424
    if-eqz v13, :cond_11

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v2, v3}, LD/O;->n(Landroid/graphics/Canvas;LN/c;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 437
    goto :goto_6

    .line 438
    .line 439
    .line 440
    :cond_11
    invoke-virtual {v3, v2, v0, v12, v8}, LN/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILR/d;)V

    .line 441
    .line 442
    :goto_6
    iput-boolean v6, v5, LD/O;->L:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    .line 444
    if-eqz v7, :cond_13

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->release()V

    .line 448
    .line 449
    iget v0, v3, LN/c;->M:F

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, LR/i;->c()F

    .line 453
    move-result v2

    .line 454
    .line 455
    cmpl-float v0, v0, v2

    .line 456
    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    .line 460
    :goto_7
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 461
    goto :goto_9

    .line 462
    .line 463
    :goto_8
    if-eqz v7, :cond_12

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->release()V

    .line 467
    .line 468
    iget v2, v3, LN/c;->M:F

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11}, LR/i;->c()F

    .line 472
    move-result v3

    .line 473
    .line 474
    cmpl-float v2, v2, v3

    .line 475
    .line 476
    if-eqz v2, :cond_12

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 480
    :cond_12
    throw v0

    .line 481
    .line 482
    :catch_0
    if-eqz v7, :cond_13

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->release()V

    .line 486
    .line 487
    iget v0, v3, LN/c;->M:F

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, LR/i;->c()F

    .line 491
    move-result v2

    .line 492
    .line 493
    cmpl-float v0, v0, v2

    .line 494
    .line 495
    if-eqz v0, :cond_13

    .line 496
    goto :goto_7

    .line 497
    .line 498
    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    return-object v0
.end method

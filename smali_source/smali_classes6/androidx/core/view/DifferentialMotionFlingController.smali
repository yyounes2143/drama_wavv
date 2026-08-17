.class public Landroidx/core/view/DifferentialMotionFlingController;
.super Ljava/lang/Object;
.source "DifferentialMotionFlingController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;,
        Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/view/DifferentialMotionFlingTarget;

.field public c:Landroid/view/VelocityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/DifferentialMotionFlingTarget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->e:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->f:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->g:I

    .line 11
    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->h:[I

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->b:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 27
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 10
    move-result v5

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 14
    move-result v6

    .line 15
    .line 16
    iget v7, v0, Landroidx/core/view/DifferentialMotionFlingController;->f:I

    .line 17
    .line 18
    iget-object v8, v0, Landroidx/core/view/DifferentialMotionFlingController;->h:[I

    .line 19
    .line 20
    const/16 v10, 0x22

    .line 21
    .line 22
    const/high16 v11, 0x400000

    .line 23
    .line 24
    if-ne v7, v5, :cond_1

    .line 25
    .line 26
    iget v7, v0, Landroidx/core/view/DifferentialMotionFlingController;->g:I

    .line 27
    .line 28
    if-ne v7, v6, :cond_1

    .line 29
    .line 30
    iget v7, v0, Landroidx/core/view/DifferentialMotionFlingController;->e:I

    .line 31
    .line 32
    if-eq v7, v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v7, v0, Landroidx/core/view/DifferentialMotionFlingController;->a:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 43
    move-result-object v14

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 47
    move-result v15

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 51
    move-result v3

    .line 52
    .line 53
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "android"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v13, "dimen"

    .line 60
    const/4 v12, -0x1

    .line 61
    .line 62
    if-lt v9, v10, :cond_3

    .line 63
    .line 64
    sget-object v19, Landroidx/core/view/ViewConfigurationCompat;->a:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    invoke-static {v14, v15, v2, v3}, Landroidx/core/view/ViewConfigurationCompat$Api34Impl;->b(Landroid/view/ViewConfiguration;III)I

    .line 68
    move-result v3

    .line 69
    :cond_2
    :goto_1
    const/4 v15, 0x0

    .line 70
    goto :goto_5

    .line 71
    .line 72
    :cond_3
    sget-object v19, Landroidx/core/view/ViewConfigurationCompat;->a:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    invoke-static {v15}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 76
    move-result-object v15

    .line 77
    .line 78
    if-eqz v15, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v2, v3}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 82
    move-result-object v15

    .line 83
    .line 84
    if-eqz v15, :cond_4

    .line 85
    const/4 v15, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v15, 0x0

    .line 88
    .line 89
    :goto_2
    if-nez v15, :cond_6

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    const v3, 0x7fffffff

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v15

    .line 98
    .line 99
    if-ne v3, v11, :cond_7

    .line 100
    .line 101
    const/16 v3, 0x1a

    .line 102
    .line 103
    if-ne v2, v3, :cond_7

    .line 104
    .line 105
    .line 106
    const-string/jumbo v3, "config_viewMinRotaryEncoderFlingVelocity"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v3, v13, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    move-result v3

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move v3, v12

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    if-eq v3, v12, :cond_8

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result v3

    .line 124
    .line 125
    if-gez v3, :cond_2

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 130
    move-result v3

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :goto_5
    aput v3, v8, v15

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 141
    move-result v15

    .line 142
    .line 143
    if-lt v9, v10, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v3, v2, v15}, Landroidx/core/view/ViewConfigurationCompat$Api34Impl;->a(Landroid/view/ViewConfiguration;III)I

    .line 147
    move-result v3

    .line 148
    :goto_6
    const/4 v4, 0x1

    .line 149
    goto :goto_a

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    const/4 v3, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const/4 v3, 0x0

    .line 165
    .line 166
    :goto_7
    const/high16 v9, -0x80000000

    .line 167
    .line 168
    if-nez v3, :cond_c

    .line 169
    :cond_b
    :goto_8
    move v3, v9

    .line 170
    goto :goto_6

    .line 171
    .line 172
    .line 173
    :cond_c
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    if-ne v15, v11, :cond_d

    .line 177
    .line 178
    const/16 v7, 0x1a

    .line 179
    .line 180
    if-ne v2, v7, :cond_d

    .line 181
    .line 182
    .line 183
    const-string/jumbo v7, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7, v13, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    move-result v4

    .line 188
    goto :goto_9

    .line 189
    :cond_d
    move v4, v12

    .line 190
    .line 191
    .line 192
    :goto_9
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    if-eq v4, v12, :cond_f

    .line 195
    .line 196
    if-eqz v4, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    move-result v3

    .line 201
    .line 202
    if-gez v3, :cond_e

    .line 203
    goto :goto_8

    .line 204
    :cond_e
    move v9, v3

    .line 205
    goto :goto_8

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 209
    move-result v3

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :goto_a
    aput v3, v8, v4

    .line 213
    .line 214
    iput v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->f:I

    .line 215
    .line 216
    iput v6, v0, Landroidx/core/view/DifferentialMotionFlingController;->g:I

    .line 217
    .line 218
    iput v2, v0, Landroidx/core/view/DifferentialMotionFlingController;->e:I

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v15, 0x1

    .line 221
    .line 222
    :goto_b
    aget v4, v8, v3

    .line 223
    .line 224
    .line 225
    const v3, 0x7fffffff

    .line 226
    .line 227
    if-ne v4, v3, :cond_11

    .line 228
    .line 229
    iget-object v1, v0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroid/view/VelocityTracker;

    .line 230
    .line 231
    if-eqz v1, :cond_10

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 235
    const/4 v1, 0x0

    .line 236
    .line 237
    iput-object v1, v0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroid/view/VelocityTracker;

    .line 238
    :cond_10
    return-void

    .line 239
    .line 240
    :cond_11
    iget-object v3, v0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroid/view/VelocityTracker;

    .line 241
    .line 242
    if-nez v3, :cond_12

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    iput-object v3, v0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroid/view/VelocityTracker;

    .line 249
    .line 250
    :cond_12
    iget-object v3, v0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroid/view/VelocityTracker;

    .line 251
    .line 252
    sget-object v4, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 256
    .line 257
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    const/4 v5, 0x0

    .line 259
    .line 260
    if-lt v4, v10, :cond_13

    .line 261
    goto :goto_c

    .line 262
    .line 263
    .line 264
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 265
    move-result v4

    .line 266
    .line 267
    if-ne v4, v11, :cond_17

    .line 268
    .line 269
    sget-object v4, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 273
    move-result v6

    .line 274
    .line 275
    if-nez v6, :cond_14

    .line 276
    .line 277
    new-instance v6, Landroidx/core/view/VelocityTrackerFallback;

    .line 278
    .line 279
    .line 280
    invoke-direct {v6}, Landroidx/core/view/VelocityTrackerFallback;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_14
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    check-cast v4, Landroidx/core/view/VelocityTrackerFallback;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 296
    move-result-wide v6

    .line 297
    .line 298
    iget v9, v4, Landroidx/core/view/VelocityTrackerFallback;->d:I

    .line 299
    .line 300
    iget-object v11, v4, Landroidx/core/view/VelocityTrackerFallback;->b:[J

    .line 301
    .line 302
    if-eqz v9, :cond_15

    .line 303
    .line 304
    iget v9, v4, Landroidx/core/view/VelocityTrackerFallback;->e:I

    .line 305
    .line 306
    aget-wide v12, v11, v9

    .line 307
    .line 308
    sub-long v12, v6, v12

    .line 309
    .line 310
    const-wide/16 v19, 0x28

    .line 311
    .line 312
    cmp-long v9, v12, v19

    .line 313
    .line 314
    if-lez v9, :cond_15

    .line 315
    const/4 v9, 0x0

    .line 316
    .line 317
    iput v9, v4, Landroidx/core/view/VelocityTrackerFallback;->d:I

    .line 318
    .line 319
    iput v5, v4, Landroidx/core/view/VelocityTrackerFallback;->c:F

    .line 320
    .line 321
    :cond_15
    iget v9, v4, Landroidx/core/view/VelocityTrackerFallback;->e:I

    .line 322
    const/4 v12, 0x1

    .line 323
    add-int/2addr v9, v12

    .line 324
    .line 325
    const/16 v13, 0x14

    .line 326
    rem-int/2addr v9, v13

    .line 327
    .line 328
    iput v9, v4, Landroidx/core/view/VelocityTrackerFallback;->e:I

    .line 329
    .line 330
    iget v14, v4, Landroidx/core/view/VelocityTrackerFallback;->d:I

    .line 331
    .line 332
    if-eq v14, v13, :cond_16

    .line 333
    add-int/2addr v14, v12

    .line 334
    .line 335
    iput v14, v4, Landroidx/core/view/VelocityTrackerFallback;->d:I

    .line 336
    .line 337
    :cond_16
    const/16 v12, 0x1a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 341
    move-result v1

    .line 342
    .line 343
    iget-object v12, v4, Landroidx/core/view/VelocityTrackerFallback;->a:[F

    .line 344
    .line 345
    aput v1, v12, v9

    .line 346
    .line 347
    iget v1, v4, Landroidx/core/view/VelocityTrackerFallback;->e:I

    .line 348
    .line 349
    aput-wide v6, v11, v1

    .line 350
    .line 351
    :cond_17
    :goto_c
    const/16 v1, 0x3e8

    .line 352
    .line 353
    .line 354
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 358
    .line 359
    sget-object v6, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    check-cast v6, Landroidx/core/view/VelocityTrackerFallback;

    .line 366
    .line 367
    if-eqz v6, :cond_23

    .line 368
    .line 369
    iget v7, v6, Landroidx/core/view/VelocityTrackerFallback;->d:I

    .line 370
    const/4 v9, 0x2

    .line 371
    .line 372
    if-ge v7, v9, :cond_18

    .line 373
    :goto_d
    move v7, v5

    .line 374
    :goto_e
    move-object v4, v6

    .line 375
    .line 376
    goto/16 :goto_12

    .line 377
    .line 378
    :cond_18
    iget v11, v6, Landroidx/core/view/VelocityTrackerFallback;->e:I

    .line 379
    .line 380
    const/16 v12, 0x14

    .line 381
    .line 382
    add-int/lit8 v13, v11, 0x14

    .line 383
    const/4 v14, 0x1

    .line 384
    sub-int/2addr v7, v14

    .line 385
    sub-int/2addr v13, v7

    .line 386
    rem-int/2addr v13, v12

    .line 387
    .line 388
    iget-object v7, v6, Landroidx/core/view/VelocityTrackerFallback;->b:[J

    .line 389
    .line 390
    aget-wide v11, v7, v11

    .line 391
    .line 392
    :goto_f
    aget-wide v19, v7, v13

    .line 393
    .line 394
    sub-long v21, v11, v19

    .line 395
    .line 396
    const-wide/16 v23, 0x64

    .line 397
    .line 398
    cmp-long v14, v21, v23

    .line 399
    .line 400
    if-lez v14, :cond_19

    .line 401
    .line 402
    iget v14, v6, Landroidx/core/view/VelocityTrackerFallback;->d:I

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    add-int/lit8 v14, v14, -0x1

    .line 407
    .line 408
    iput v14, v6, Landroidx/core/view/VelocityTrackerFallback;->d:I

    .line 409
    .line 410
    add-int/lit8 v13, v13, 0x1

    .line 411
    .line 412
    const/16 v14, 0x14

    .line 413
    rem-int/2addr v13, v14

    .line 414
    goto :goto_f

    .line 415
    .line 416
    :cond_19
    const/16 v14, 0x14

    .line 417
    .line 418
    const/16 v17, 0x1

    .line 419
    .line 420
    iget v11, v6, Landroidx/core/view/VelocityTrackerFallback;->d:I

    .line 421
    .line 422
    if-ge v11, v9, :cond_1a

    .line 423
    goto :goto_d

    .line 424
    .line 425
    :cond_1a
    iget-object v12, v6, Landroidx/core/view/VelocityTrackerFallback;->a:[F

    .line 426
    .line 427
    if-ne v11, v9, :cond_1c

    .line 428
    .line 429
    add-int/lit8 v13, v13, 0x1

    .line 430
    rem-int/2addr v13, v14

    .line 431
    .line 432
    aget-wide v16, v7, v13

    .line 433
    .line 434
    cmp-long v7, v19, v16

    .line 435
    .line 436
    if-nez v7, :cond_1b

    .line 437
    goto :goto_d

    .line 438
    .line 439
    :cond_1b
    aget v7, v12, v13

    .line 440
    .line 441
    sub-long v11, v16, v19

    .line 442
    long-to-float v9, v11

    .line 443
    div-float/2addr v7, v9

    .line 444
    goto :goto_e

    .line 445
    :cond_1c
    move v14, v5

    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v11, 0x0

    .line 448
    .line 449
    :goto_10
    iget v10, v6, Landroidx/core/view/VelocityTrackerFallback;->d:I

    .line 450
    .line 451
    const/16 v18, 0x1

    .line 452
    .line 453
    add-int/lit8 v10, v10, -0x1

    .line 454
    .line 455
    const/high16 v19, 0x40000000    # 2.0f

    .line 456
    .line 457
    const/high16 v20, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v21, -0x40800000    # -1.0f

    .line 460
    .line 461
    if-ge v9, v10, :cond_20

    .line 462
    .line 463
    add-int v10, v9, v13

    .line 464
    .line 465
    const/16 v16, 0x14

    .line 466
    .line 467
    rem-int/lit8 v22, v10, 0x14

    .line 468
    .line 469
    aget-wide v22, v7, v22

    .line 470
    .line 471
    add-int/lit8 v10, v10, 0x1

    .line 472
    .line 473
    rem-int/lit8 v10, v10, 0x14

    .line 474
    .line 475
    aget-wide v24, v7, v10

    .line 476
    .line 477
    cmp-long v24, v24, v22

    .line 478
    .line 479
    if-nez v24, :cond_1d

    .line 480
    move-object v4, v6

    .line 481
    .line 482
    move/from16 v1, v18

    .line 483
    goto :goto_11

    .line 484
    .line 485
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 486
    .line 487
    cmpg-float v24, v14, v5

    .line 488
    .line 489
    if-gez v24, :cond_1e

    .line 490
    .line 491
    move/from16 v20, v21

    .line 492
    .line 493
    .line 494
    :cond_1e
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 495
    move-result v21

    .line 496
    .line 497
    mul-float v4, v21, v19

    .line 498
    float-to-double v1, v4

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 502
    move-result-wide v1

    .line 503
    double-to-float v1, v1

    .line 504
    .line 505
    mul-float v20, v20, v1

    .line 506
    .line 507
    aget v1, v12, v10

    .line 508
    .line 509
    aget-wide v25, v7, v10

    .line 510
    move-object v4, v6

    .line 511
    .line 512
    sub-long v5, v25, v22

    .line 513
    long-to-float v5, v5

    .line 514
    div-float/2addr v1, v5

    .line 515
    .line 516
    sub-float v5, v1, v20

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 520
    move-result v1

    .line 521
    mul-float/2addr v1, v5

    .line 522
    add-float/2addr v14, v1

    .line 523
    const/4 v1, 0x1

    .line 524
    .line 525
    if-ne v11, v1, :cond_1f

    .line 526
    .line 527
    const/high16 v5, 0x3f000000    # 0.5f

    .line 528
    mul-float/2addr v14, v5

    .line 529
    :cond_1f
    :goto_11
    add-int/2addr v9, v1

    .line 530
    .line 531
    move/from16 v2, p2

    .line 532
    move-object v6, v4

    .line 533
    .line 534
    const/16 v1, 0x3e8

    .line 535
    .line 536
    .line 537
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 538
    const/4 v5, 0x0

    .line 539
    goto :goto_10

    .line 540
    :cond_20
    move v1, v5

    .line 541
    move-object v4, v6

    .line 542
    .line 543
    cmpg-float v5, v14, v1

    .line 544
    .line 545
    if-gez v5, :cond_21

    .line 546
    .line 547
    move/from16 v20, v21

    .line 548
    .line 549
    .line 550
    :cond_21
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 551
    move-result v1

    .line 552
    .line 553
    mul-float v1, v1, v19

    .line 554
    float-to-double v5, v1

    .line 555
    .line 556
    .line 557
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 558
    move-result-wide v5

    .line 559
    double-to-float v1, v5

    .line 560
    .line 561
    mul-float v7, v20, v1

    .line 562
    .line 563
    const/16 v1, 0x3e8

    .line 564
    :goto_12
    int-to-float v1, v1

    .line 565
    mul-float/2addr v7, v1

    .line 566
    .line 567
    iput v7, v4, Landroidx/core/view/VelocityTrackerFallback;->c:F

    .line 568
    .line 569
    .line 570
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 574
    move-result v5

    .line 575
    neg-float v5, v5

    .line 576
    .line 577
    cmpg-float v5, v7, v5

    .line 578
    .line 579
    if-gez v5, :cond_22

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 583
    move-result v1

    .line 584
    neg-float v1, v1

    .line 585
    .line 586
    iput v1, v4, Landroidx/core/view/VelocityTrackerFallback;->c:F

    .line 587
    goto :goto_13

    .line 588
    .line 589
    :cond_22
    iget v5, v4, Landroidx/core/view/VelocityTrackerFallback;->c:F

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 593
    move-result v6

    .line 594
    .line 595
    cmpl-float v5, v5, v6

    .line 596
    .line 597
    if-lez v5, :cond_23

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 601
    move-result v1

    .line 602
    .line 603
    iput v1, v4, Landroidx/core/view/VelocityTrackerFallback;->c:F

    .line 604
    .line 605
    :cond_23
    :goto_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 606
    .line 607
    const/16 v4, 0x22

    .line 608
    .line 609
    if-lt v1, v4, :cond_24

    .line 610
    .line 611
    move/from16 v1, p2

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v1}, Landroidx/core/view/VelocityTrackerCompat$Api34Impl;->a(Landroid/view/VelocityTracker;I)F

    .line 615
    move-result v1

    .line 616
    goto :goto_15

    .line 617
    .line 618
    :cond_24
    move/from16 v1, p2

    .line 619
    .line 620
    if-nez v1, :cond_25

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 624
    move-result v1

    .line 625
    goto :goto_15

    .line 626
    :cond_25
    const/4 v4, 0x1

    .line 627
    .line 628
    if-ne v1, v4, :cond_26

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 632
    move-result v1

    .line 633
    goto :goto_15

    .line 634
    .line 635
    :cond_26
    sget-object v4, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    .line 636
    .line 637
    .line 638
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v3

    .line 640
    .line 641
    check-cast v3, Landroidx/core/view/VelocityTrackerFallback;

    .line 642
    .line 643
    if-eqz v3, :cond_28

    .line 644
    .line 645
    const/16 v4, 0x1a

    .line 646
    .line 647
    if-eq v1, v4, :cond_27

    .line 648
    goto :goto_14

    .line 649
    .line 650
    :cond_27
    iget v1, v3, Landroidx/core/view/VelocityTrackerFallback;->c:F

    .line 651
    goto :goto_15

    .line 652
    :cond_28
    :goto_14
    const/4 v1, 0x0

    .line 653
    .line 654
    :goto_15
    iget-object v3, v0, Landroidx/core/view/DifferentialMotionFlingController;->b:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 655
    .line 656
    .line 657
    invoke-interface {v3}, Landroidx/core/view/DifferentialMotionFlingTarget;->b()F

    .line 658
    move-result v4

    .line 659
    mul-float/2addr v4, v1

    .line 660
    .line 661
    .line 662
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 663
    move-result v1

    .line 664
    .line 665
    if-nez v15, :cond_29

    .line 666
    .line 667
    iget v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->d:F

    .line 668
    .line 669
    .line 670
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 671
    move-result v5

    .line 672
    .line 673
    cmpl-float v5, v1, v5

    .line 674
    const/4 v2, 0x0

    .line 675
    .line 676
    if-eqz v5, :cond_2a

    .line 677
    .line 678
    cmpl-float v1, v1, v2

    .line 679
    .line 680
    if-eqz v1, :cond_2a

    .line 681
    goto :goto_16

    .line 682
    :cond_29
    const/4 v2, 0x0

    .line 683
    .line 684
    .line 685
    :goto_16
    invoke-interface {v3}, Landroidx/core/view/DifferentialMotionFlingTarget;->c()V

    .line 686
    .line 687
    .line 688
    :cond_2a
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 689
    move-result v1

    .line 690
    const/4 v5, 0x0

    .line 691
    .line 692
    aget v5, v8, v5

    .line 693
    int-to-float v5, v5

    .line 694
    .line 695
    cmpg-float v1, v1, v5

    .line 696
    .line 697
    if-gez v1, :cond_2b

    .line 698
    return-void

    .line 699
    :cond_2b
    const/4 v1, 0x1

    .line 700
    .line 701
    aget v1, v8, v1

    .line 702
    neg-int v5, v1

    .line 703
    int-to-float v5, v5

    .line 704
    int-to-float v1, v1

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 708
    move-result v1

    .line 709
    .line 710
    .line 711
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 712
    move-result v1

    .line 713
    .line 714
    .line 715
    invoke-interface {v3, v1}, Landroidx/core/view/DifferentialMotionFlingTarget;->a(F)Z

    .line 716
    move-result v3

    .line 717
    .line 718
    if-eqz v3, :cond_2c

    .line 719
    move v5, v1

    .line 720
    goto :goto_17

    .line 721
    :cond_2c
    move v5, v2

    .line 722
    .line 723
    :goto_17
    iput v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->d:F

    .line 724
    return-void
.end method

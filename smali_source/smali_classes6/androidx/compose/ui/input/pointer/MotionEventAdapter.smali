.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/MotionEventAdapter;",
        "",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionEventAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,349:1\n30#2:350\n30#2:354\n30#2:359\n30#2:363\n53#3,3:351\n53#3,3:355\n53#3,3:360\n53#3,3:364\n139#4:358\n*S KotlinDebug\n*F\n+ 1 MotionEventAdapter.android.kt\nandroidx/compose/ui/input/pointer/MotionEventAdapter\n*L\n256#1:350\n260#1:354\n284#1:359\n316#1:363\n256#1:351,3\n260#1:355,3\n284#1:360,3\n316#1:364,3\n283#1:358\n*E\n"
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseLongArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->d:Ljava/util/ArrayList;

    .line 25
    const/4 v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->e:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->f:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .locals 46
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->b:Landroid/util/SparseLongArray;

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->c:Landroid/util/SparseBooleanArray;

    .line 15
    const/4 v6, 0x3

    .line 16
    .line 17
    if-eq v3, v6, :cond_1f

    .line 18
    const/4 v7, 0x4

    .line 19
    .line 20
    if-eq v3, v7, :cond_1f

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    .line 28
    if-eq v8, v9, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    move-result v8

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    .line 37
    move-result v11

    .line 38
    .line 39
    iget v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->e:I

    .line 40
    .line 41
    if-ne v8, v12, :cond_1

    .line 42
    .line 43
    iget v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->f:I

    .line 44
    .line 45
    if-eq v11, v12, :cond_2

    .line 46
    .line 47
    :cond_1
    iput v8, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->e:I

    .line 48
    .line 49
    iput v11, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->f:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    move-result v8

    .line 60
    .line 61
    const-wide/16 v11, 0x1

    .line 62
    .line 63
    const/16 v13, 0x9

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    const/4 v14, 0x5

    .line 67
    .line 68
    if-eq v8, v14, :cond_4

    .line 69
    .line 70
    if-eq v8, v13, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 75
    move-result v8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 79
    move-result v14

    .line 80
    .line 81
    if-gez v14, :cond_5

    .line 82
    .line 83
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    .line 84
    .line 85
    add-long v9, v14, v11

    .line 86
    .line 87
    iput-wide v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 95
    move-result v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 99
    move-result v9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 103
    move-result v10

    .line 104
    .line 105
    if-gez v10, :cond_5

    .line 106
    .line 107
    iget-wide v14, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    .line 108
    .line 109
    add-long v6, v14, v11

    .line 110
    .line 111
    iput-wide v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v9, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x3

    .line 120
    .line 121
    if-ne v6, v7, :cond_5

    .line 122
    const/4 v6, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v9, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 126
    .line 127
    :cond_5
    :goto_1
    const/16 v6, 0xa

    .line 128
    .line 129
    if-eq v3, v13, :cond_7

    .line 130
    const/4 v7, 0x7

    .line 131
    .line 132
    if-eq v3, v7, :cond_7

    .line 133
    .line 134
    if-ne v3, v6, :cond_6

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v7, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_2
    const/4 v7, 0x1

    .line 139
    .line 140
    :goto_3
    const/16 v8, 0x8

    .line 141
    .line 142
    if-ne v3, v8, :cond_8

    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 v9, 0x0

    .line 146
    .line 147
    :goto_4
    if-eqz v7, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 151
    move-result v14

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 155
    move-result v14

    .line 156
    const/4 v15, 0x1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/4 v15, 0x1

    .line 162
    :goto_5
    const/4 v10, 0x6

    .line 163
    .line 164
    if-eq v3, v15, :cond_b

    .line 165
    .line 166
    if-eq v3, v10, :cond_a

    .line 167
    const/4 v3, -0x1

    .line 168
    goto :goto_6

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 172
    move-result v3

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const/4 v3, 0x0

    .line 175
    .line 176
    :goto_6
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 183
    move-result v14

    .line 184
    const/4 v10, 0x0

    .line 185
    .line 186
    :goto_7
    if-ge v10, v14, :cond_19

    .line 187
    .line 188
    if-nez v7, :cond_d

    .line 189
    .line 190
    if-eq v10, v3, :cond_d

    .line 191
    .line 192
    if-eqz v9, :cond_c

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 196
    move-result v18

    .line 197
    .line 198
    if-eqz v18, :cond_d

    .line 199
    .line 200
    :cond_c
    const/16 v28, 0x1

    .line 201
    goto :goto_8

    .line 202
    .line 203
    :cond_d
    const/16 v28, 0x0

    .line 204
    .line 205
    .line 206
    :goto_8
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 207
    move-result v13

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 211
    move-result v6

    .line 212
    .line 213
    if-ltz v6, :cond_e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 217
    move-result-wide v19

    .line 218
    .line 219
    move/from16 v38, v7

    .line 220
    .line 221
    move/from16 v37, v9

    .line 222
    .line 223
    move-wide/from16 v20, v19

    .line 224
    goto :goto_9

    .line 225
    .line 226
    :cond_e
    move/from16 v37, v9

    .line 227
    .line 228
    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    .line 229
    .line 230
    move/from16 v38, v7

    .line 231
    .line 232
    add-long v6, v8, v11

    .line 233
    .line 234
    iput-wide v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->a:J

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v13, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 238
    .line 239
    move-wide/from16 v20, v8

    .line 240
    .line 241
    .line 242
    :goto_9
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 243
    move-result v29

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 247
    move-result v6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 251
    move-result v7

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    move-result v6

    .line 256
    int-to-long v8, v6

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    move-result v6

    .line 261
    int-to-long v6, v6

    .line 262
    .line 263
    const/16 v13, 0x20

    .line 264
    shl-long/2addr v8, v13

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const-wide v22, 0xffffffffL

    .line 270
    .line 271
    and-long v6, v6, v22

    .line 272
    or-long/2addr v6, v8

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x3

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/ui/geometry/Offset;->a(JIF)J

    .line 278
    move-result-wide v35

    .line 279
    .line 280
    if-nez v10, :cond_f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 284
    move-result v6

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 288
    move-result v7

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    move-result v6

    .line 293
    int-to-long v11, v6

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    move-result v6

    .line 298
    int-to-long v6, v6

    .line 299
    shl-long/2addr v11, v13

    .line 300
    .line 301
    and-long v6, v6, v22

    .line 302
    or-long/2addr v6, v11

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 306
    move-result-wide v11

    .line 307
    .line 308
    :goto_a
    move-wide/from16 v24, v6

    .line 309
    .line 310
    move-wide/from16 v26, v11

    .line 311
    goto :goto_b

    .line 312
    .line 313
    :cond_f
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v12, 0x1d

    .line 316
    .line 317
    if-lt v11, v12, :cond_10

    .line 318
    .line 319
    sget-object v6, Landroidx/compose/ui/input/pointer/MotionEventHelper;->a:Landroidx/compose/ui/input/pointer/MotionEventHelper;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v10}, Landroidx/compose/ui/input/pointer/a;->a(Landroid/view/MotionEvent;I)F

    .line 326
    move-result v6

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v10}, Landroidx/compose/ui/input/pointer/b;->a(Landroid/view/MotionEvent;I)F

    .line 330
    move-result v7

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    move-result v6

    .line 335
    int-to-long v11, v6

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    move-result v6

    .line 340
    int-to-long v6, v6

    .line 341
    shl-long/2addr v11, v13

    .line 342
    .line 343
    and-long v6, v6, v22

    .line 344
    or-long/2addr v6, v11

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 348
    move-result-wide v11

    .line 349
    goto :goto_a

    .line 350
    .line 351
    .line 352
    :cond_10
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/input/pointer/PositionCalculator;->localToScreen-MK-Hz9U(J)J

    .line 353
    move-result-wide v11

    .line 354
    .line 355
    move-wide/from16 v26, v6

    .line 356
    .line 357
    move-wide/from16 v24, v11

    .line 358
    .line 359
    .line 360
    :goto_b
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 361
    move-result v6

    .line 362
    .line 363
    if-eqz v6, :cond_15

    .line 364
    const/4 v7, 0x1

    .line 365
    .line 366
    if-eq v6, v7, :cond_14

    .line 367
    const/4 v7, 0x2

    .line 368
    .line 369
    if-eq v6, v7, :cond_13

    .line 370
    const/4 v7, 0x3

    .line 371
    .line 372
    if-eq v6, v7, :cond_12

    .line 373
    const/4 v9, 0x4

    .line 374
    .line 375
    if-eq v6, v9, :cond_11

    .line 376
    .line 377
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    .line 381
    move-result v6

    .line 382
    .line 383
    :goto_c
    move/from16 v30, v6

    .line 384
    goto :goto_d

    .line 385
    .line 386
    :cond_11
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    .line 390
    move-result v6

    .line 391
    goto :goto_c

    .line 392
    :cond_12
    const/4 v9, 0x4

    .line 393
    .line 394
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 398
    move-result v6

    .line 399
    goto :goto_c

    .line 400
    :cond_13
    const/4 v7, 0x3

    .line 401
    const/4 v9, 0x4

    .line 402
    .line 403
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 407
    move-result v6

    .line 408
    goto :goto_c

    .line 409
    :cond_14
    const/4 v7, 0x3

    .line 410
    const/4 v9, 0x4

    .line 411
    .line 412
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 416
    move-result v6

    .line 417
    goto :goto_c

    .line 418
    :cond_15
    const/4 v7, 0x3

    .line 419
    const/4 v9, 0x4

    .line 420
    .line 421
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerType;->a:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getUnknown-T8wyACA()I

    .line 425
    move-result v6

    .line 426
    goto :goto_c

    .line 427
    .line 428
    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 432
    move-result v11

    .line 433
    .line 434
    .line 435
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 439
    move-result v11

    .line 440
    const/4 v12, 0x0

    .line 441
    .line 442
    :goto_e
    if-ge v12, v11, :cond_17

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v10, v12}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 446
    move-result v16

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v10, v12}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 450
    move-result v17

    .line 451
    .line 452
    .line 453
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    move-result v31

    .line 455
    .line 456
    .line 457
    const v32, 0x7fffffff

    .line 458
    .line 459
    and-int v7, v31, v32

    .line 460
    .line 461
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 462
    .line 463
    if-ge v7, v9, :cond_16

    .line 464
    .line 465
    .line 466
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 467
    move-result v7

    .line 468
    .line 469
    and-int v7, v7, v32

    .line 470
    .line 471
    if-ge v7, v9, :cond_16

    .line 472
    .line 473
    .line 474
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 475
    move-result v7

    .line 476
    int-to-long v8, v7

    .line 477
    .line 478
    .line 479
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 480
    move-result v7

    .line 481
    int-to-long v0, v7

    .line 482
    .line 483
    shl-long v7, v8, v13

    .line 484
    .line 485
    and-long v0, v0, v22

    .line 486
    .line 487
    or-long v44, v7, v0

    .line 488
    .line 489
    new-instance v0, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 493
    move-result-wide v40

    .line 494
    .line 495
    move-object/from16 v39, v0

    .line 496
    .line 497
    move-wide/from16 v42, v44

    .line 498
    .line 499
    .line 500
    invoke-direct/range {v39 .. v45}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 506
    .line 507
    move-object/from16 v0, p0

    .line 508
    .line 509
    move-object/from16 v1, p1

    .line 510
    const/4 v7, 0x3

    .line 511
    const/4 v8, 0x0

    .line 512
    const/4 v9, 0x4

    .line 513
    goto :goto_e

    .line 514
    .line 515
    .line 516
    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 517
    move-result v0

    .line 518
    .line 519
    const/16 v1, 0x8

    .line 520
    .line 521
    if-ne v0, v1, :cond_18

    .line 522
    .line 523
    const/16 v0, 0xa

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 527
    move-result v7

    .line 528
    .line 529
    const/16 v8, 0x9

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 533
    move-result v9

    .line 534
    neg-float v9, v9

    .line 535
    const/4 v11, 0x0

    .line 536
    add-float/2addr v9, v11

    .line 537
    .line 538
    .line 539
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 540
    move-result v7

    .line 541
    int-to-long v11, v7

    .line 542
    .line 543
    .line 544
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 545
    move-result v7

    .line 546
    int-to-long v0, v7

    .line 547
    shl-long/2addr v11, v13

    .line 548
    .line 549
    and-long v0, v0, v22

    .line 550
    or-long/2addr v0, v11

    .line 551
    .line 552
    :goto_f
    move-wide/from16 v33, v0

    .line 553
    goto :goto_10

    .line 554
    .line 555
    :cond_18
    const/16 v8, 0x9

    .line 556
    .line 557
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 561
    move-result-wide v0

    .line 562
    goto :goto_f

    .line 563
    .line 564
    .line 565
    :goto_10
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 566
    move-result v0

    .line 567
    const/4 v1, 0x0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 571
    move-result v31

    .line 572
    .line 573
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 574
    .line 575
    move-object/from16 v19, v0

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 579
    move-result-wide v22

    .line 580
    .line 581
    move-object/from16 v32, v6

    .line 582
    .line 583
    .line 584
    invoke-direct/range {v19 .. v36}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    add-int/lit8 v10, v10, 0x1

    .line 590
    .line 591
    move-object/from16 v0, p0

    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    move v13, v8

    .line 595
    .line 596
    move/from16 v9, v37

    .line 597
    .line 598
    move/from16 v7, v38

    .line 599
    .line 600
    const/16 v6, 0xa

    .line 601
    .line 602
    const/16 v8, 0x8

    .line 603
    .line 604
    const-wide/16 v11, 0x1

    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    .line 609
    :cond_19
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 610
    move-result v0

    .line 611
    const/4 v1, 0x1

    .line 612
    .line 613
    if-eq v0, v1, :cond_1a

    .line 614
    const/4 v1, 0x6

    .line 615
    .line 616
    if-eq v0, v1, :cond_1a

    .line 617
    const/4 v1, 0x0

    .line 618
    goto :goto_11

    .line 619
    .line 620
    .line 621
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 622
    move-result v0

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 626
    move-result v0

    .line 627
    const/4 v1, 0x0

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 631
    move-result v3

    .line 632
    .line 633
    if-nez v3, :cond_1b

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 640
    .line 641
    .line 642
    :cond_1b
    :goto_11
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 643
    move-result v0

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 647
    move-result v3

    .line 648
    .line 649
    if-le v0, v3, :cond_1e

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 653
    move-result v0

    .line 654
    const/4 v3, 0x1

    .line 655
    sub-int/2addr v0, v3

    .line 656
    const/4 v3, -0x1

    .line 657
    .line 658
    :goto_12
    if-ge v3, v0, :cond_1e

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 662
    move-result v6

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 666
    move-result v7

    .line 667
    move v8, v1

    .line 668
    .line 669
    :goto_13
    if-ge v8, v7, :cond_1d

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 673
    move-result v9

    .line 674
    .line 675
    if-ne v9, v6, :cond_1c

    .line 676
    goto :goto_14

    .line 677
    .line 678
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 679
    goto :goto_13

    .line 680
    .line 681
    .line 682
    :cond_1d
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 686
    .line 687
    :goto_14
    add-int/lit8 v0, v0, -0x1

    .line 688
    goto :goto_12

    .line 689
    .line 690
    :cond_1e
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v15, v2}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    .line 697
    return-object v0

    .line 698
    .line 699
    .line 700
    :cond_1f
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 704
    const/4 v0, 0x0

    .line 705
    return-object v0
.end method

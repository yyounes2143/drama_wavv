.class public Landroidx/constraintlayout/core/state/Transition$WidgetState;
.super Ljava/lang/Object;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetState"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/core/state/WidgetFrame;

.field public final b:Landroidx/constraintlayout/core/state/WidgetFrame;

.field public final c:Landroidx/constraintlayout/core/state/WidgetFrame;

.field public final d:Landroidx/constraintlayout/core/motion/Motion;

.field public e:Z

.field public final f:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public final g:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public final h:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Z

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->i:I

    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 22
    .line 23
    new-instance v1, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 29
    .line 30
    new-instance v2, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 36
    .line 37
    new-instance v3, Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 41
    .line 42
    iput-object v3, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->f:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 43
    .line 44
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 48
    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->g:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 50
    .line 51
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->h:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 57
    .line 58
    new-instance v1, Landroidx/constraintlayout/core/motion/Motion;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3}, Landroidx/constraintlayout/core/motion/Motion;-><init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/motion/Motion;->m(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/motion/Motion;->l(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(IIFLandroidx/constraintlayout/core/state/Transition;)V
    .locals 25

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
    move/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    iput v2, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->i:I

    .line 13
    .line 14
    iget-boolean v5, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Z

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    iget-object v5, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v1, v2}, Landroidx/constraintlayout/core/motion/Motion;->n(II)V

    .line 26
    .line 27
    iput-boolean v6, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->e:Z

    .line 28
    .line 29
    :cond_0
    const/high16 v5, 0x42c80000    # 100.0f

    .line 30
    mul-float/2addr v5, v3

    .line 31
    float-to-int v7, v5

    .line 32
    .line 33
    iget-object v8, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 34
    .line 35
    iget v9, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 36
    .line 37
    iget v10, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 38
    .line 39
    iget-object v11, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 40
    .line 41
    iget v12, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 42
    .line 43
    iget v13, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 44
    .line 45
    iget v14, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 46
    sub-int/2addr v14, v9

    .line 47
    .line 48
    iget v15, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 49
    sub-int/2addr v15, v10

    .line 50
    .line 51
    iget v6, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 52
    sub-int/2addr v6, v12

    .line 53
    .line 54
    move/from16 v16, v7

    .line 55
    .line 56
    iget v7, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 57
    sub-int/2addr v7, v13

    .line 58
    .line 59
    move/from16 v17, v14

    .line 60
    .line 61
    iget v14, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    .line 62
    .line 63
    move/from16 v18, v15

    .line 64
    .line 65
    iget v15, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    .line 66
    .line 67
    iget v3, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->r:I

    .line 68
    .line 69
    const/high16 v19, 0x40000000    # 2.0f

    .line 70
    .line 71
    move/from16 v20, v5

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    if-ne v3, v5, :cond_2

    .line 76
    int-to-float v3, v6

    .line 77
    .line 78
    div-float v3, v3, v19

    .line 79
    float-to-int v3, v3

    .line 80
    sub-int/2addr v9, v3

    .line 81
    int-to-float v3, v7

    .line 82
    .line 83
    div-float v3, v3, v19

    .line 84
    float-to-int v3, v3

    .line 85
    sub-int/2addr v10, v3

    .line 86
    .line 87
    .line 88
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    move v14, v6

    .line 93
    .line 94
    move/from16 v17, v14

    .line 95
    move v6, v7

    .line 96
    .line 97
    move/from16 v18, v6

    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_1
    move/from16 v17, v6

    .line 102
    .line 103
    move/from16 v18, v7

    .line 104
    move v3, v14

    .line 105
    .line 106
    move/from16 v14, v17

    .line 107
    .line 108
    move/from16 v6, v18

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v3, v14

    .line 111
    .line 112
    move/from16 v14, v17

    .line 113
    .line 114
    move/from16 v17, v6

    .line 115
    .line 116
    move/from16 v6, v18

    .line 117
    .line 118
    move/from16 v18, v7

    .line 119
    .line 120
    :goto_0
    iget v7, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->r:I

    .line 121
    .line 122
    if-ne v7, v5, :cond_4

    .line 123
    int-to-float v7, v14

    .line 124
    .line 125
    div-float v7, v7, v19

    .line 126
    float-to-int v7, v7

    .line 127
    sub-int/2addr v12, v7

    .line 128
    int-to-float v7, v6

    .line 129
    .line 130
    div-float v7, v7, v19

    .line 131
    float-to-int v7, v7

    .line 132
    sub-int/2addr v13, v7

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    move v15, v13

    .line 140
    move v7, v14

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    :goto_1
    move v13, v12

    .line 144
    move v12, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move v7, v14

    .line 147
    .line 148
    move/from16 v17, v15

    .line 149
    move v15, v13

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_4
    move/from16 v7, v17

    .line 153
    .line 154
    move/from16 v17, v15

    .line 155
    move v15, v13

    .line 156
    move v13, v12

    .line 157
    .line 158
    move/from16 v12, v18

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v18

    .line 163
    .line 164
    if-eqz v18, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    move-result v18

    .line 169
    .line 170
    if-nez v18, :cond_5

    .line 171
    .line 172
    const/high16 v3, 0x3f800000    # 1.0f

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 176
    move-result v18

    .line 177
    .line 178
    if-nez v18, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    move-result v18

    .line 183
    .line 184
    if-eqz v18, :cond_6

    .line 185
    .line 186
    const/high16 v17, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :cond_6
    iget v5, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->r:I

    .line 189
    .line 190
    move/from16 v21, v3

    .line 191
    const/4 v3, 0x4

    .line 192
    .line 193
    if-ne v5, v3, :cond_7

    .line 194
    .line 195
    move/from16 v21, v9

    .line 196
    const/4 v5, 0x0

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_7
    move/from16 v5, v21

    .line 200
    .line 201
    move/from16 v21, v9

    .line 202
    .line 203
    :goto_3
    iget v9, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->r:I

    .line 204
    .line 205
    if-ne v9, v3, :cond_8

    .line 206
    const/4 v3, 0x0

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_8
    move/from16 v3, v17

    .line 210
    .line 211
    :goto_4
    iget-object v9, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 212
    .line 213
    move/from16 v17, v10

    .line 214
    .line 215
    iget-object v10, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 216
    .line 217
    if-eqz v10, :cond_10

    .line 218
    .line 219
    iget-object v10, v4, Landroidx/constraintlayout/core/state/Transition;->a:Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 223
    move-result v10

    .line 224
    .line 225
    if-lez v10, :cond_10

    .line 226
    .line 227
    iget-object v10, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 228
    .line 229
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 230
    .line 231
    move/from16 v23, v13

    .line 232
    .line 233
    move/from16 v22, v16

    .line 234
    .line 235
    :goto_5
    iget-object v13, v4, Landroidx/constraintlayout/core/state/Transition;->a:Ljava/util/HashMap;

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    if-ltz v22, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    check-cast v4, Ljava/util/HashMap;

    .line 250
    .line 251
    if-eqz v4, :cond_9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    check-cast v4, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 258
    .line 259
    if-eqz v4, :cond_9

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_9
    add-int/lit8 v22, v22, -0x1

    .line 263
    .line 264
    move-object/from16 v4, p4

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_a
    move-object/from16 v4, v24

    .line 268
    .line 269
    :goto_6
    iget-object v10, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 270
    .line 271
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 272
    .line 273
    move/from16 v22, v15

    .line 274
    .line 275
    move/from16 v15, v16

    .line 276
    .line 277
    :goto_7
    const/16 v0, 0x64

    .line 278
    .line 279
    if-gt v15, v0, :cond_c

    .line 280
    .line 281
    .line 282
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Ljava/util/HashMap;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    check-cast v0, Landroidx/constraintlayout/core/state/Transition$KeyPosition;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    goto :goto_8

    .line 301
    .line 302
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 303
    goto :goto_7

    .line 304
    .line 305
    :cond_c
    move-object/from16 v0, v24

    .line 306
    .line 307
    :goto_8
    if-ne v4, v0, :cond_d

    .line 308
    goto :goto_9

    .line 309
    .line 310
    :cond_d
    move-object/from16 v24, v0

    .line 311
    .line 312
    :goto_9
    if-eqz v4, :cond_e

    .line 313
    int-to-float v0, v1

    .line 314
    const/4 v4, 0x0

    .line 315
    mul-float/2addr v0, v4

    .line 316
    float-to-int v0, v0

    .line 317
    int-to-float v10, v2

    .line 318
    mul-float/2addr v10, v4

    .line 319
    float-to-int v10, v10

    .line 320
    goto :goto_a

    .line 321
    :cond_e
    const/4 v4, 0x0

    .line 322
    .line 323
    move/from16 v10, v17

    .line 324
    .line 325
    move/from16 v0, v21

    .line 326
    .line 327
    :goto_a
    if-eqz v24, :cond_f

    .line 328
    int-to-float v1, v1

    .line 329
    mul-float/2addr v1, v4

    .line 330
    float-to-int v13, v1

    .line 331
    int-to-float v1, v2

    .line 332
    mul-float/2addr v1, v4

    .line 333
    float-to-int v15, v1

    .line 334
    const/4 v1, 0x0

    .line 335
    :goto_b
    const/4 v2, 0x0

    .line 336
    goto :goto_c

    .line 337
    .line 338
    :cond_f
    move/from16 v15, v22

    .line 339
    .line 340
    move/from16 v13, v23

    .line 341
    .line 342
    const/16 v1, 0x64

    .line 343
    goto :goto_b

    .line 344
    :goto_c
    int-to-float v4, v2

    .line 345
    .line 346
    sub-float v2, v20, v4

    .line 347
    int-to-float v1, v1

    .line 348
    div-float/2addr v2, v1

    .line 349
    goto :goto_d

    .line 350
    .line 351
    :cond_10
    move/from16 v23, v13

    .line 352
    .line 353
    move/from16 v22, v15

    .line 354
    .line 355
    move/from16 v2, p3

    .line 356
    .line 357
    move/from16 v10, v17

    .line 358
    .line 359
    move/from16 v0, v21

    .line 360
    .line 361
    move/from16 v15, v22

    .line 362
    .line 363
    move/from16 v13, v23

    .line 364
    .line 365
    :goto_d
    iget-object v1, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 366
    .line 367
    iput-object v1, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 368
    int-to-float v1, v0

    .line 369
    sub-int/2addr v13, v0

    .line 370
    int-to-float v0, v13

    .line 371
    mul-float/2addr v0, v2

    .line 372
    add-float/2addr v0, v1

    .line 373
    float-to-int v0, v0

    .line 374
    .line 375
    iput v0, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 376
    int-to-float v1, v10

    .line 377
    sub-int/2addr v15, v10

    .line 378
    int-to-float v4, v15

    .line 379
    mul-float/2addr v2, v4

    .line 380
    add-float/2addr v2, v1

    .line 381
    float-to-int v1, v2

    .line 382
    .line 383
    iput v1, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 384
    .line 385
    move/from16 v2, p3

    .line 386
    .line 387
    const/high16 v4, 0x3f800000    # 1.0f

    .line 388
    .line 389
    sub-float v10, v4, v2

    .line 390
    int-to-float v4, v14

    .line 391
    mul-float/2addr v4, v10

    .line 392
    int-to-float v7, v7

    .line 393
    mul-float/2addr v7, v2

    .line 394
    add-float/2addr v7, v4

    .line 395
    float-to-int v4, v7

    .line 396
    int-to-float v6, v6

    .line 397
    mul-float/2addr v10, v6

    .line 398
    int-to-float v6, v12

    .line 399
    mul-float/2addr v6, v2

    .line 400
    add-float/2addr v6, v10

    .line 401
    float-to-int v6, v6

    .line 402
    add-int/2addr v0, v4

    .line 403
    .line 404
    iput v0, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 405
    add-int/2addr v1, v6

    .line 406
    .line 407
    iput v1, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 408
    .line 409
    iget v0, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    .line 410
    .line 411
    iget v1, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    .line 412
    .line 413
    const/high16 v4, 0x3f000000    # 0.5f

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->c(FFFF)F

    .line 417
    move-result v0

    .line 418
    .line 419
    iput v0, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->f:F

    .line 420
    .line 421
    iget v0, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    .line 422
    .line 423
    iget v1, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->c(FFFF)F

    .line 427
    move-result v0

    .line 428
    .line 429
    iput v0, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->g:F

    .line 430
    .line 431
    iget v0, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    .line 432
    .line 433
    iget v1, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    .line 434
    const/4 v4, 0x0

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->c(FFFF)F

    .line 438
    move-result v0

    .line 439
    .line 440
    iput v0, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->h:F

    .line 441
    .line 442
    iget v0, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    .line 443
    .line 444
    iget v1, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->c(FFFF)F

    .line 448
    move-result v0

    .line 449
    .line 450
    iput v0, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->i:F

    .line 451
    .line 452
    iget v0, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 453
    .line 454
    iget v1, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->c(FFFF)F

    .line 458
    move-result v0

    .line 459
    .line 460
    iput v0, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 461
    .line 462
    iget v0, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 463
    .line 464
    iget v1, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 465
    .line 466
    const/high16 v4, 0x3f800000    # 1.0f

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->c(FFFF)F

    .line 470
    move-result v0

    .line 471
    .line 472
    iput v0, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 473
    .line 474
    iget v0, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 475
    .line 476
    iget v1, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->c(FFFF)F

    .line 480
    move-result v0

    .line 481
    .line 482
    iput v0, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 483
    .line 484
    iget v0, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    .line 485
    .line 486
    iget v1, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    .line 487
    const/4 v4, 0x0

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->c(FFFF)F

    .line 491
    move-result v0

    .line 492
    .line 493
    iput v0, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->k:F

    .line 494
    .line 495
    iget v0, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    .line 496
    .line 497
    iget v1, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->c(FFFF)F

    .line 501
    move-result v0

    .line 502
    .line 503
    iput v0, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->l:F

    .line 504
    .line 505
    iget v0, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    .line 506
    .line 507
    iget v1, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1, v4, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->c(FFFF)F

    .line 511
    move-result v0

    .line 512
    .line 513
    iput v0, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->m:F

    .line 514
    .line 515
    const/high16 v0, 0x3f800000    # 1.0f

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v3, v0, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->c(FFFF)F

    .line 519
    move-result v0

    .line 520
    .line 521
    iput v0, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->p:F

    .line 522
    .line 523
    iget-object v0, v11, Landroidx/constraintlayout/core/state/WidgetFrame;->s:Ljava/util/HashMap;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    iget-object v3, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->s:Ljava/util/HashMap;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v4

    .line 541
    .line 542
    if-eqz v4, :cond_13

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    move-result-object v4

    .line 547
    .line 548
    check-cast v4, Ljava/lang/String;

    .line 549
    .line 550
    iget-object v5, v8, Landroidx/constraintlayout/core/state/WidgetFrame;->s:Ljava/util/HashMap;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 554
    move-result v6

    .line 555
    .line 556
    if-eqz v6, :cond_11

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v5

    .line 561
    .line 562
    check-cast v5, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v6

    .line 567
    .line 568
    check-cast v6, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 569
    .line 570
    new-instance v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 571
    .line 572
    .line 573
    invoke-direct {v7, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Landroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->e()I

    .line 580
    move-result v4

    .line 581
    const/4 v10, 0x1

    .line 582
    .line 583
    if-ne v4, v10, :cond_12

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->c()F

    .line 587
    move-result v4

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/CustomVariable;->c()F

    .line 591
    move-result v5

    .line 592
    const/4 v6, 0x0

    .line 593
    .line 594
    .line 595
    invoke-static {v4, v5, v6, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->c(FFFF)F

    .line 596
    move-result v4

    .line 597
    .line 598
    .line 599
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    iget v6, v7, Landroidx/constraintlayout/core/motion/CustomVariable;->b:I

    .line 603
    .line 604
    .line 605
    packed-switch v6, :pswitch_data_0

    .line 606
    goto :goto_f

    .line 607
    .line 608
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 609
    .line 610
    iput-object v5, v7, Landroidx/constraintlayout/core/motion/CustomVariable;->e:Ljava/lang/String;

    .line 611
    goto :goto_f

    .line 612
    .line 613
    :pswitch_1
    check-cast v5, Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 617
    move-result v4

    .line 618
    .line 619
    iput v4, v7, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    .line 620
    goto :goto_f

    .line 621
    .line 622
    :pswitch_2
    iput v4, v7, Landroidx/constraintlayout/core/motion/CustomVariable;->d:F

    .line 623
    goto :goto_f

    .line 624
    .line 625
    :pswitch_3
    check-cast v5, Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 629
    move-result v4

    .line 630
    .line 631
    iput v4, v7, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    .line 632
    :cond_11
    :goto_f
    const/4 v6, 0x0

    .line 633
    .line 634
    const/16 v12, 0x8

    .line 635
    goto :goto_e

    .line 636
    .line 637
    .line 638
    :cond_12
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->e()I

    .line 639
    move-result v4

    .line 640
    .line 641
    new-array v11, v4, [F

    .line 642
    .line 643
    new-array v12, v4, [F

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/motion/CustomVariable;->d([F)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/core/motion/CustomVariable;->d([F)V

    .line 650
    const/4 v5, 0x0

    .line 651
    .line 652
    :goto_10
    if-ge v5, v4, :cond_11

    .line 653
    .line 654
    aget v6, v11, v5

    .line 655
    .line 656
    aget v13, v12, v5

    .line 657
    const/4 v14, 0x0

    .line 658
    .line 659
    .line 660
    invoke-static {v6, v13, v14, v2}, Landroidx/constraintlayout/core/state/WidgetFrame;->c(FFFF)F

    .line 661
    move-result v6

    .line 662
    .line 663
    aput v6, v11, v5

    .line 664
    .line 665
    iget v6, v7, Landroidx/constraintlayout/core/motion/CustomVariable;->b:I

    .line 666
    .line 667
    .line 668
    packed-switch v6, :pswitch_data_1

    .line 669
    .line 670
    move-object/from16 v16, v11

    .line 671
    move-object v13, v12

    .line 672
    const/4 v6, 0x0

    .line 673
    .line 674
    const/16 v12, 0x8

    .line 675
    .line 676
    goto/16 :goto_11

    .line 677
    .line 678
    :pswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 679
    .line 680
    const-string v1, "Cannot interpolate String"

    .line 681
    .line 682
    .line 683
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 684
    throw v0

    .line 685
    :pswitch_5
    const/4 v6, 0x0

    .line 686
    .line 687
    aget v13, v11, v6

    .line 688
    .line 689
    aget v6, v11, v10

    .line 690
    const/4 v15, 0x2

    .line 691
    .line 692
    aget v15, v11, v15

    .line 693
    .line 694
    move-object/from16 v16, v11

    .line 695
    float-to-double v10, v13

    .line 696
    .line 697
    move/from16 p2, v15

    .line 698
    .line 699
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 700
    .line 701
    .line 702
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 703
    move-result-wide v10

    .line 704
    double-to-float v10, v10

    .line 705
    .line 706
    const/high16 v11, 0x437f0000    # 255.0f

    .line 707
    mul-float/2addr v10, v11

    .line 708
    .line 709
    .line 710
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 711
    move-result v10

    .line 712
    .line 713
    and-int/lit16 v10, v10, 0xff

    .line 714
    move-object v13, v12

    .line 715
    float-to-double v11, v6

    .line 716
    .line 717
    .line 718
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 719
    move-result-wide v11

    .line 720
    double-to-float v6, v11

    .line 721
    .line 722
    const/high16 v11, 0x437f0000    # 255.0f

    .line 723
    mul-float/2addr v6, v11

    .line 724
    .line 725
    .line 726
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 727
    move-result v6

    .line 728
    .line 729
    and-int/lit16 v6, v6, 0xff

    .line 730
    .line 731
    move/from16 v12, p2

    .line 732
    float-to-double v11, v12

    .line 733
    .line 734
    .line 735
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 736
    move-result-wide v11

    .line 737
    double-to-float v11, v11

    .line 738
    .line 739
    const/high16 v12, 0x437f0000    # 255.0f

    .line 740
    mul-float/2addr v11, v12

    .line 741
    .line 742
    .line 743
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 744
    move-result v11

    .line 745
    .line 746
    and-int/lit16 v11, v11, 0xff

    .line 747
    const/4 v14, 0x3

    .line 748
    .line 749
    aget v14, v16, v14

    .line 750
    mul-float/2addr v14, v12

    .line 751
    .line 752
    .line 753
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 754
    move-result v12

    .line 755
    .line 756
    and-int/lit16 v12, v12, 0xff

    .line 757
    .line 758
    shl-int/lit8 v12, v12, 0x18

    .line 759
    .line 760
    shl-int/lit8 v10, v10, 0x10

    .line 761
    or-int/2addr v10, v12

    .line 762
    .line 763
    const/16 v12, 0x8

    .line 764
    shl-int/2addr v6, v12

    .line 765
    or-int/2addr v6, v10

    .line 766
    or-int/2addr v6, v11

    .line 767
    .line 768
    iput v6, v7, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    .line 769
    const/4 v6, 0x0

    .line 770
    goto :goto_11

    .line 771
    .line 772
    :pswitch_6
    move-object/from16 v16, v11

    .line 773
    move-object v13, v12

    .line 774
    const/4 v6, 0x0

    .line 775
    .line 776
    const/16 v12, 0x8

    .line 777
    .line 778
    aget v10, v16, v6

    .line 779
    .line 780
    iput v10, v7, Landroidx/constraintlayout/core/motion/CustomVariable;->d:F

    .line 781
    goto :goto_11

    .line 782
    .line 783
    :pswitch_7
    move-object/from16 v16, v11

    .line 784
    move-object v13, v12

    .line 785
    const/4 v6, 0x0

    .line 786
    .line 787
    const/16 v12, 0x8

    .line 788
    .line 789
    aget v10, v16, v6

    .line 790
    float-to-int v10, v10

    .line 791
    .line 792
    iput v10, v7, Landroidx/constraintlayout/core/motion/CustomVariable;->c:I

    .line 793
    .line 794
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 795
    move-object v12, v13

    .line 796
    .line 797
    move-object/from16 v11, v16

    .line 798
    const/4 v10, 0x1

    .line 799
    .line 800
    goto/16 :goto_10

    .line 801
    .line 802
    :cond_13
    iput v2, v9, Landroidx/constraintlayout/core/state/WidgetFrame;->q:F

    .line 803
    .line 804
    .line 805
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 806
    .line 807
    move-object/from16 v0, p0

    .line 808
    .line 809
    iget-object v1, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 810
    .line 811
    iget-object v3, v0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->h:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/motion/Motion;->k(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    .line 815
    return-void

    .line 816
    nop

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 829
    :pswitch_data_1
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

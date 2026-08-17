.class public final synthetic Lcom/dramawave/shared/ui/videorange/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(FFFLandroidx/compose/runtime/MutableState;JJJJJJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move v1, p1

    .line 6
    .line 7
    iput v1, v0, Lcom/dramawave/shared/ui/videorange/e;->a:F

    .line 8
    move v1, p2

    .line 9
    .line 10
    iput v1, v0, Lcom/dramawave/shared/ui/videorange/e;->b:F

    .line 11
    move v1, p3

    .line 12
    .line 13
    iput v1, v0, Lcom/dramawave/shared/ui/videorange/e;->c:F

    .line 14
    move-object v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lcom/dramawave/shared/ui/videorange/e;->d:Landroidx/compose/runtime/MutableState;

    .line 17
    move-wide v1, p5

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/dramawave/shared/ui/videorange/e;->e:J

    .line 20
    move-wide v1, p7

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/dramawave/shared/ui/videorange/e;->f:J

    .line 23
    move-wide v1, p9

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/dramawave/shared/ui/videorange/e;->g:J

    .line 26
    move-wide v1, p11

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/dramawave/shared/ui/videorange/e;->h:J

    .line 29
    .line 30
    move-wide/from16 v1, p13

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/dramawave/shared/ui/videorange/e;->i:J

    .line 33
    .line 34
    move-wide/from16 v1, p15

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/dramawave/shared/ui/videorange/e;->j:J

    .line 37
    .line 38
    move-wide/from16 v1, p17

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/dramawave/shared/ui/videorange/e;->k:J

    .line 41
    .line 42
    move-wide/from16 v1, p19

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/dramawave/shared/ui/videorange/e;->l:J

    .line 45
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    check-cast v13, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    const-string v1, "$this$Canvas"

    .line 9
    .line 10
    .line 11
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget v1, v0, Lcom/dramawave/shared/ui/videorange/e;->a:F

    .line 14
    .line 15
    .line 16
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 17
    move-result v14

    .line 18
    .line 19
    iget v1, v0, Lcom/dramawave/shared/ui/videorange/e;->b:F

    .line 20
    .line 21
    .line 22
    invoke-interface {v13, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 23
    move-result v1

    .line 24
    .line 25
    iget v2, v0, Lcom/dramawave/shared/ui/videorange/e;->c:F

    .line 26
    .line 27
    .line 28
    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 29
    move-result v15

    .line 30
    .line 31
    const/high16 v16, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float v17, v1, v16

    .line 34
    .line 35
    .line 36
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    const/16 v18, 0x20

    .line 40
    .line 41
    shr-long v2, v2, v18

    .line 42
    long-to-int v2, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v2

    .line 47
    sub-float/2addr v2, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lkotlin/ranges/a;->a(FF)F

    .line 52
    move-result v19

    .line 53
    .line 54
    iget-object v1, v0, Lcom/dramawave/shared/ui/videorange/e;->d:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    .line 61
    check-cast v2, Lcom/dramawave/shared/ui/videorange/a;

    .line 62
    .line 63
    iget-wide v5, v0, Lcom/dramawave/shared/ui/videorange/e;->f:J

    .line 64
    .line 65
    iget-wide v7, v0, Lcom/dramawave/shared/ui/videorange/e;->g:J

    .line 66
    .line 67
    iget-wide v11, v0, Lcom/dramawave/shared/ui/videorange/e;->e:J

    .line 68
    move-wide v3, v11

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/ui/videorange/c;->d(Lcom/dramawave/shared/ui/videorange/a;JJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 72
    move-result-object v20

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v12, v1, v2}, Lkotlin/ranges/a;->b(JJ)J

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    iget-wide v3, v0, Lcom/dramawave/shared/ui/videorange/e;->h:J

    .line 83
    .line 84
    .line 85
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/a;->i(JJJ)J

    .line 86
    move-result-wide v21

    .line 87
    .line 88
    .line 89
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v23, 0xffffffffL

    .line 96
    .line 97
    and-long v1, v1, v23

    .line 98
    long-to-int v1, v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result v1

    .line 103
    sub-float/2addr v1, v14

    .line 104
    .line 105
    div-float v25, v1, v16

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v20 .. v20}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 109
    move-result-wide v2

    .line 110
    move-wide v4, v11

    .line 111
    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    move/from16 v7, v19

    .line 115
    .line 116
    .line 117
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/ui/videorange/c;->e(JJFF)F

    .line 118
    move-result v26

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v20 .. v20}, Lcom/dramawave/shared/ui/videorange/a;->b()J

    .line 122
    move-result-wide v2

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/ui/videorange/c;->e(JJFF)F

    .line 126
    move-result v27

    .line 127
    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    move-result v1

    .line 131
    int-to-long v1, v1

    .line 132
    .line 133
    .line 134
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    move-result v3

    .line 136
    int-to-long v3, v3

    .line 137
    .line 138
    shl-long v1, v1, v18

    .line 139
    .line 140
    and-long v3, v3, v23

    .line 141
    .line 142
    or-long v4, v1, v3

    .line 143
    .line 144
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 145
    .line 146
    .line 147
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    move-result v1

    .line 149
    int-to-long v1, v1

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    move-result v3

    .line 154
    int-to-long v6, v3

    .line 155
    .line 156
    shl-long v1, v1, v18

    .line 157
    .line 158
    and-long v6, v6, v23

    .line 159
    or-long/2addr v6, v1

    .line 160
    .line 161
    sget-object v1, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 162
    const/4 v10, 0x0

    .line 163
    .line 164
    const/16 v28, 0xf8

    .line 165
    .line 166
    iget-wide v2, v0, Lcom/dramawave/shared/ui/videorange/e;->i:J

    .line 167
    .line 168
    const-wide/16 v8, 0x0

    .line 169
    move-object v1, v13

    .line 170
    .line 171
    move-wide/from16 v29, v11

    .line 172
    .line 173
    move/from16 v11, v28

    .line 174
    .line 175
    .line 176
    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->m(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 177
    .line 178
    .line 179
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    move-result v1

    .line 181
    int-to-long v1, v1

    .line 182
    .line 183
    .line 184
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    move-result v3

    .line 186
    int-to-long v3, v3

    .line 187
    .line 188
    shl-long v1, v1, v18

    .line 189
    .line 190
    and-long v3, v3, v23

    .line 191
    .line 192
    or-long v4, v1, v3

    .line 193
    .line 194
    sub-float v1, v27, v26

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    move-result v1

    .line 199
    int-to-long v1, v1

    .line 200
    .line 201
    .line 202
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    move-result v3

    .line 204
    int-to-long v6, v3

    .line 205
    .line 206
    shl-long v1, v1, v18

    .line 207
    .line 208
    and-long v6, v6, v23

    .line 209
    or-long/2addr v6, v1

    .line 210
    const/4 v9, 0x0

    .line 211
    .line 212
    const/16 v12, 0x78

    .line 213
    .line 214
    iget-wide v2, v0, Lcom/dramawave/shared/ui/videorange/e;->j:J

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    move-object v1, v13

    .line 219
    .line 220
    .line 221
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 222
    .line 223
    div-float v16, v15, v16

    .line 224
    .line 225
    sub-float v26, v26, v16

    .line 226
    .line 227
    .line 228
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 229
    move-result v1

    .line 230
    int-to-long v1, v1

    .line 231
    .line 232
    .line 233
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    move-result v3

    .line 235
    int-to-long v3, v3

    .line 236
    .line 237
    shl-long v1, v1, v18

    .line 238
    .line 239
    and-long v3, v3, v23

    .line 240
    .line 241
    or-long v4, v1, v3

    .line 242
    .line 243
    .line 244
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    move-result v1

    .line 246
    int-to-long v1, v1

    .line 247
    .line 248
    .line 249
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    move-result v3

    .line 251
    int-to-long v6, v3

    .line 252
    .line 253
    shl-long v1, v1, v18

    .line 254
    .line 255
    and-long v6, v6, v23

    .line 256
    or-long/2addr v6, v1

    .line 257
    const/4 v9, 0x0

    .line 258
    .line 259
    const/16 v12, 0x78

    .line 260
    .line 261
    iget-wide v10, v0, Lcom/dramawave/shared/ui/videorange/e;->k:J

    .line 262
    const/4 v8, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    move-object v1, v13

    .line 268
    move-wide v2, v10

    .line 269
    .line 270
    move-wide/from16 v31, v10

    .line 271
    .line 272
    move-object/from16 v10, v26

    .line 273
    .line 274
    move/from16 v11, v28

    .line 275
    .line 276
    .line 277
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 278
    .line 279
    sub-float v27, v27, v16

    .line 280
    .line 281
    .line 282
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 283
    move-result v1

    .line 284
    int-to-long v1, v1

    .line 285
    .line 286
    .line 287
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    move-result v3

    .line 289
    int-to-long v3, v3

    .line 290
    .line 291
    shl-long v1, v1, v18

    .line 292
    .line 293
    and-long v3, v3, v23

    .line 294
    .line 295
    or-long v4, v1, v3

    .line 296
    .line 297
    .line 298
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    move-result v1

    .line 300
    int-to-long v1, v1

    .line 301
    .line 302
    .line 303
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    move-result v3

    .line 305
    int-to-long v6, v3

    .line 306
    .line 307
    shl-long v1, v1, v18

    .line 308
    .line 309
    and-long v6, v6, v23

    .line 310
    or-long/2addr v6, v1

    .line 311
    const/4 v9, 0x0

    .line 312
    .line 313
    const/16 v12, 0x78

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    move-object v1, v13

    .line 318
    .line 319
    move-wide/from16 v2, v31

    .line 320
    .line 321
    .line 322
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v20 .. v20}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 326
    move-result-wide v1

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v20 .. v20}, Lcom/dramawave/shared/ui/videorange/a;->b()J

    .line 330
    move-result-wide v3

    .line 331
    .line 332
    cmp-long v3, v21, v3

    .line 333
    .line 334
    if-gtz v3, :cond_0

    .line 335
    .line 336
    cmp-long v1, v1, v21

    .line 337
    .line 338
    if-gtz v1, :cond_0

    .line 339
    .line 340
    move-wide/from16 v2, v21

    .line 341
    .line 342
    move-wide/from16 v4, v29

    .line 343
    .line 344
    move/from16 v6, v17

    .line 345
    .line 346
    move/from16 v7, v19

    .line 347
    .line 348
    .line 349
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/ui/videorange/c;->e(JJFF)F

    .line 350
    move-result v1

    .line 351
    .line 352
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 353
    sub-float/2addr v1, v2

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    move-result v1

    .line 358
    int-to-long v1, v1

    .line 359
    .line 360
    .line 361
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    move-result v3

    .line 363
    int-to-long v3, v3

    .line 364
    .line 365
    shl-long v1, v1, v18

    .line 366
    .line 367
    and-long v3, v3, v23

    .line 368
    .line 369
    or-long v4, v1, v3

    .line 370
    .line 371
    const/high16 v1, 0x40400000    # 3.0f

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 375
    move-result v1

    .line 376
    int-to-long v1, v1

    .line 377
    .line 378
    .line 379
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    move-result v3

    .line 381
    int-to-long v6, v3

    .line 382
    .line 383
    shl-long v1, v1, v18

    .line 384
    .line 385
    and-long v6, v6, v23

    .line 386
    or-long/2addr v6, v1

    .line 387
    const/4 v9, 0x0

    .line 388
    .line 389
    const/16 v12, 0x78

    .line 390
    .line 391
    iget-wide v2, v0, Lcom/dramawave/shared/ui/videorange/e;->l:J

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    move-object v1, v13

    .line 396
    .line 397
    .line 398
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 399
    .line 400
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    return-object v1
.end method

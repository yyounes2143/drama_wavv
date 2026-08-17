.class public final Landroidx/compose/animation/core/FloatSpringSpec;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/FloatSpringSpec;",
        "Landroidx/compose/animation/core/FloatAnimationSpec;",
        "animation-core_release"
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
        "SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatSpringSpec\n+ 2 SpringSimulation.kt\nandroidx/compose/animation/core/Motion\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,260:1\n32#2:261\n35#2:264\n60#3:262\n70#3:265\n22#4:263\n22#4:266\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatSpringSpec\n*L\n154#1:261\n166#1:264\n154#1:262\n166#1:265\n154#1:263\n166#1:266\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/animation/core/SpringSimulation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(IFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->a:F

    .line 4
    new-instance p3, Landroidx/compose/animation/core/SpringSimulation;

    .line 5
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p3, Landroidx/compose/animation/core/SpringSimulation;->a:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p3, Landroidx/compose/animation/core/SpringSimulation;->b:D

    .line 7
    iput v0, p3, Landroidx/compose/animation/core/SpringSimulation;->c:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 8
    const-string v1, "Damping ratio must be non-negative"

    invoke-static {v1}, Landroidx/compose/animation/core/PreconditionsKt;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    iput p1, p3, Landroidx/compose/animation/core/SpringSimulation;->c:F

    .line 10
    iget-wide v1, p3, Landroidx/compose/animation/core/SpringSimulation;->b:D

    mul-double/2addr v1, v1

    double-to-float p1, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 11
    const-string p1, "Spring stiffness constant must be positive."

    invoke-static {p1}, Landroidx/compose/animation/core/PreconditionsKt;->a(Ljava/lang/String;)V

    :cond_1
    float-to-double p1, p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p3, Landroidx/compose/animation/core/SpringSimulation;->b:D

    .line 13
    iput-object p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->b:Landroidx/compose/animation/core/SpringSimulation;

    return-void
.end method

.method public synthetic constructor <init>(IFF)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const p3, 0x44bb8000    # 1500.0f

    :cond_1
    const p1, 0x3c23d70a    # 0.01f

    .line 14
    invoke-direct {p0, p2, p3, p1}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    .line 6
    return-object p1
.end method

.method public final b(FFFJ)F
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p4, v0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->b:Landroidx/compose/animation/core/SpringSimulation;

    .line 7
    .line 8
    iput p2, v0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p4, p5}, Landroidx/compose/animation/core/SpringSimulation;->a(FFJ)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide p3, 0xffffffffL

    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final c(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(FFF)J
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/animation/core/FloatSpringSpec;->b:Landroidx/compose/animation/core/SpringSimulation;

    .line 5
    .line 6
    iget-wide v2, v1, Landroidx/compose/animation/core/SpringSimulation;->b:D

    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    .line 10
    iget v1, v1, Landroidx/compose/animation/core/SpringSimulation;->c:F

    .line 11
    .line 12
    sub-float v3, p1, p2

    .line 13
    .line 14
    iget v4, v0, Landroidx/compose/animation/core/FloatSpringSpec;->a:F

    .line 15
    div-float/2addr v3, v4

    .line 16
    .line 17
    div-float v4, p3, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    cmpg-float v5, v1, v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v1, 0x8637bd05af6L

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    :cond_0
    float-to-double v5, v2

    .line 31
    float-to-double v1, v1

    .line 32
    float-to-double v7, v4

    .line 33
    float-to-double v3, v3

    .line 34
    .line 35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 36
    float-to-double v9, v9

    .line 37
    .line 38
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double v13, v1, v11

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    move-result-wide v15

    .line 45
    mul-double/2addr v13, v15

    .line 46
    .line 47
    mul-double v15, v13, v13

    .line 48
    .line 49
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 50
    .line 51
    mul-double v5, v5, v17

    .line 52
    sub-double/2addr v15, v5

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmpg-double v17, v15, v5

    .line 57
    .line 58
    if-gez v17, :cond_1

    .line 59
    .line 60
    move-wide/from16 v18, v5

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 65
    move-result-wide v18

    .line 66
    .line 67
    :goto_0
    if-gez v17, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 71
    move-result-wide v15

    .line 72
    .line 73
    .line 74
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    move-result-wide v15

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-wide v15, v5

    .line 78
    :goto_1
    neg-double v13, v13

    .line 79
    .line 80
    add-double v20, v13, v18

    .line 81
    .line 82
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    mul-double v20, v20, v22

    .line 85
    .line 86
    mul-double v15, v15, v22

    .line 87
    .line 88
    sub-double v13, v13, v18

    .line 89
    .line 90
    mul-double v13, v13, v22

    .line 91
    .line 92
    cmpg-double v17, v3, v5

    .line 93
    .line 94
    if-nez v17, :cond_3

    .line 95
    .line 96
    cmpg-double v18, v7, v5

    .line 97
    .line 98
    if-nez v18, :cond_3

    .line 99
    .line 100
    const-wide/16 v1, 0x0

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_3
    if-gez v17, :cond_4

    .line 105
    neg-double v7, v7

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 109
    move-result-wide v3

    .line 110
    .line 111
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    cmpl-double v19, v1, v17

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v22, 0x3f50624dd2f1a9fcL    # 0.001

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 124
    .line 125
    const-wide/high16 v26, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v28, 0x7fffffffffffffffL

    .line 131
    .line 132
    if-lez v19, :cond_c

    .line 133
    .line 134
    mul-double v1, v20, v3

    .line 135
    sub-double/2addr v1, v7

    .line 136
    .line 137
    sub-double v7, v20, v13

    .line 138
    div-double/2addr v1, v7

    .line 139
    sub-double/2addr v3, v1

    .line 140
    .line 141
    div-double v15, v9, v3

    .line 142
    .line 143
    .line 144
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 145
    move-result-wide v15

    .line 146
    .line 147
    .line 148
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 149
    move-result-wide v15

    .line 150
    .line 151
    div-double v11, v15, v20

    .line 152
    .line 153
    div-double v15, v9, v1

    .line 154
    .line 155
    .line 156
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 157
    move-result-wide v15

    .line 158
    .line 159
    .line 160
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 161
    move-result-wide v15

    .line 162
    .line 163
    div-double v5, v15, v13

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 167
    move-result-wide v15

    .line 168
    .line 169
    and-long v15, v15, v28

    .line 170
    .line 171
    cmp-long v15, v15, v26

    .line 172
    .line 173
    if-gez v15, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 177
    move-result-wide v15

    .line 178
    .line 179
    and-long v15, v15, v28

    .line 180
    .line 181
    cmp-long v15, v15, v26

    .line 182
    .line 183
    if-gez v15, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 187
    move-result-wide v11

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-wide v11, v5

    .line 190
    .line 191
    :cond_6
    :goto_2
    mul-double v5, v3, v20

    .line 192
    .line 193
    move-wide/from16 p1, v11

    .line 194
    neg-double v11, v1

    .line 195
    mul-double/2addr v11, v13

    .line 196
    .line 197
    div-double v11, v5, v11

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 201
    move-result-wide v11

    .line 202
    .line 203
    sub-double v15, v13, v20

    .line 204
    div-double/2addr v11, v15

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 208
    move-result v15

    .line 209
    .line 210
    if-nez v15, :cond_a

    .line 211
    .line 212
    const-wide/16 v15, 0x0

    .line 213
    .line 214
    cmpg-double v17, v11, v15

    .line 215
    .line 216
    if-gtz v17, :cond_7

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_7
    cmpl-double v17, v11, v15

    .line 220
    .line 221
    if-lez v17, :cond_9

    .line 222
    .line 223
    mul-double v15, v20, v11

    .line 224
    .line 225
    .line 226
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 227
    move-result-wide v15

    .line 228
    mul-double/2addr v15, v3

    .line 229
    mul-double/2addr v11, v13

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 233
    move-result-wide v11

    .line 234
    mul-double/2addr v11, v1

    .line 235
    add-double/2addr v11, v15

    .line 236
    neg-double v11, v11

    .line 237
    .line 238
    cmpg-double v11, v11, v9

    .line 239
    .line 240
    if-gez v11, :cond_9

    .line 241
    .line 242
    const-wide/16 v11, 0x0

    .line 243
    .line 244
    cmpl-double v7, v1, v11

    .line 245
    .line 246
    if-lez v7, :cond_8

    .line 247
    .line 248
    cmpg-double v7, v3, v11

    .line 249
    .line 250
    if-gez v7, :cond_8

    .line 251
    .line 252
    const-wide/16 v30, 0x0

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_8
    move-wide/from16 v30, p1

    .line 256
    :goto_3
    neg-double v9, v9

    .line 257
    .line 258
    move-wide/from16 v11, v30

    .line 259
    goto :goto_5

    .line 260
    .line 261
    :cond_9
    mul-double v11, v1, v13

    .line 262
    mul-double/2addr v11, v13

    .line 263
    neg-double v11, v11

    .line 264
    .line 265
    mul-double v15, v5, v20

    .line 266
    div-double/2addr v11, v15

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 270
    move-result-wide v11

    .line 271
    div-double/2addr v11, v7

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    :goto_4
    neg-double v9, v9

    .line 274
    .line 275
    move-wide/from16 v11, p1

    .line 276
    .line 277
    :goto_5
    mul-double v7, v20, v11

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 281
    move-result-wide v7

    .line 282
    mul-double/2addr v7, v5

    .line 283
    .line 284
    mul-double v15, v1, v13

    .line 285
    .line 286
    mul-double v17, v13, v11

    .line 287
    .line 288
    .line 289
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 290
    move-result-wide v17

    .line 291
    .line 292
    mul-double v17, v17, v15

    .line 293
    .line 294
    add-double v17, v17, v7

    .line 295
    .line 296
    .line 297
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 298
    move-result-wide v7

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 304
    .line 305
    cmpg-double v7, v7, v17

    .line 306
    .line 307
    if-gez v7, :cond_b

    .line 308
    .line 309
    goto/16 :goto_c

    .line 310
    :cond_b
    const/4 v7, 0x0

    .line 311
    .line 312
    :goto_6
    cmpl-double v8, v24, v22

    .line 313
    .line 314
    if-lez v8, :cond_14

    .line 315
    .line 316
    const/16 v8, 0x64

    .line 317
    .line 318
    if-ge v7, v8, :cond_14

    .line 319
    .line 320
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    mul-double v17, v20, v11

    .line 323
    .line 324
    .line 325
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 326
    move-result-wide v24

    .line 327
    .line 328
    mul-double v24, v24, v3

    .line 329
    .line 330
    mul-double v26, v13, v11

    .line 331
    .line 332
    .line 333
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 334
    move-result-wide v28

    .line 335
    .line 336
    mul-double v28, v28, v1

    .line 337
    .line 338
    add-double v28, v28, v24

    .line 339
    .line 340
    add-double v28, v28, v9

    .line 341
    .line 342
    .line 343
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    .line 344
    move-result-wide v17

    .line 345
    .line 346
    mul-double v17, v17, v5

    .line 347
    .line 348
    .line 349
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    .line 350
    move-result-wide v24

    .line 351
    .line 352
    mul-double v24, v24, v15

    .line 353
    .line 354
    add-double v24, v24, v17

    .line 355
    .line 356
    div-double v28, v28, v24

    .line 357
    .line 358
    sub-double v17, v11, v28

    .line 359
    .line 360
    sub-double v11, v11, v17

    .line 361
    .line 362
    .line 363
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 364
    move-result-wide v24

    .line 365
    .line 366
    move-wide/from16 v11, v17

    .line 367
    goto :goto_6

    .line 368
    .line 369
    :cond_c
    cmpg-double v1, v1, v17

    .line 370
    .line 371
    if-gez v1, :cond_d

    .line 372
    .line 373
    mul-double v1, v20, v3

    .line 374
    sub-double/2addr v7, v1

    .line 375
    div-double/2addr v7, v15

    .line 376
    mul-double/2addr v3, v3

    .line 377
    mul-double/2addr v7, v7

    .line 378
    add-double/2addr v7, v3

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 382
    move-result-wide v1

    .line 383
    div-double/2addr v9, v1

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 387
    move-result-wide v1

    .line 388
    .line 389
    div-double v11, v1, v20

    .line 390
    .line 391
    goto/16 :goto_c

    .line 392
    .line 393
    :cond_d
    mul-double v1, v20, v3

    .line 394
    sub-double/2addr v7, v1

    .line 395
    .line 396
    div-double v5, v9, v3

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 400
    move-result-wide v5

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 404
    move-result-wide v5

    .line 405
    .line 406
    div-double v5, v5, v20

    .line 407
    .line 408
    div-double v11, v9, v7

    .line 409
    .line 410
    .line 411
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 412
    move-result-wide v11

    .line 413
    .line 414
    .line 415
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 416
    move-result-wide v11

    .line 417
    move-wide v14, v11

    .line 418
    const/4 v13, 0x0

    .line 419
    :goto_7
    const/4 v0, 0x6

    .line 420
    .line 421
    if-ge v13, v0, :cond_e

    .line 422
    .line 423
    div-double v14, v14, v20

    .line 424
    .line 425
    .line 426
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 427
    move-result-wide v14

    .line 428
    .line 429
    .line 430
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 431
    move-result-wide v14

    .line 432
    .line 433
    sub-double v14, v11, v14

    .line 434
    .line 435
    add-int/lit8 v13, v13, 0x1

    .line 436
    goto :goto_7

    .line 437
    .line 438
    :cond_e
    div-double v14, v14, v20

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 442
    move-result-wide v11

    .line 443
    .line 444
    and-long v11, v11, v28

    .line 445
    .line 446
    cmp-long v0, v11, v26

    .line 447
    .line 448
    if-gez v0, :cond_f

    .line 449
    .line 450
    .line 451
    invoke-static {v14, v15}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 452
    move-result-wide v11

    .line 453
    .line 454
    and-long v11, v11, v28

    .line 455
    .line 456
    cmp-long v0, v11, v26

    .line 457
    .line 458
    if-gez v0, :cond_10

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 462
    move-result-wide v5

    .line 463
    goto :goto_8

    .line 464
    :cond_f
    move-wide v5, v14

    .line 465
    .line 466
    :cond_10
    :goto_8
    add-double v11, v1, v7

    .line 467
    neg-double v11, v11

    .line 468
    .line 469
    mul-double v13, v20, v7

    .line 470
    div-double/2addr v11, v13

    .line 471
    .line 472
    mul-double v13, v20, v11

    .line 473
    .line 474
    .line 475
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 476
    move-result-wide v15

    .line 477
    mul-double/2addr v15, v3

    .line 478
    .line 479
    mul-double v17, v7, v11

    .line 480
    .line 481
    .line 482
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 483
    move-result-wide v13

    .line 484
    .line 485
    mul-double v13, v13, v17

    .line 486
    add-double/2addr v13, v15

    .line 487
    .line 488
    .line 489
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 490
    move-result v0

    .line 491
    .line 492
    if-nez v0, :cond_12

    .line 493
    .line 494
    const-wide/16 v15, 0x0

    .line 495
    .line 496
    cmpg-double v0, v11, v15

    .line 497
    .line 498
    if-gtz v0, :cond_11

    .line 499
    goto :goto_9

    .line 500
    .line 501
    :cond_11
    cmpl-double v0, v11, v15

    .line 502
    .line 503
    if-lez v0, :cond_13

    .line 504
    neg-double v11, v13

    .line 505
    .line 506
    cmpg-double v0, v11, v9

    .line 507
    .line 508
    if-gez v0, :cond_13

    .line 509
    .line 510
    cmpg-double v0, v7, v15

    .line 511
    .line 512
    if-gez v0, :cond_12

    .line 513
    .line 514
    cmpl-double v0, v3, v15

    .line 515
    .line 516
    if-lez v0, :cond_12

    .line 517
    move-wide v5, v15

    .line 518
    :cond_12
    :goto_9
    neg-double v9, v9

    .line 519
    goto :goto_a

    .line 520
    .line 521
    :cond_13
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 522
    .line 523
    div-double v11, v5, v20

    .line 524
    neg-double v5, v11

    .line 525
    .line 526
    div-double v11, v3, v7

    .line 527
    sub-double/2addr v5, v11

    .line 528
    :goto_a
    move-wide v11, v5

    .line 529
    const/4 v0, 0x0

    .line 530
    .line 531
    :goto_b
    cmpl-double v5, v24, v22

    .line 532
    .line 533
    if-lez v5, :cond_14

    .line 534
    .line 535
    const/16 v5, 0x64

    .line 536
    .line 537
    if-ge v0, v5, :cond_14

    .line 538
    .line 539
    add-int/lit8 v0, v0, 0x1

    .line 540
    .line 541
    mul-double v13, v7, v11

    .line 542
    add-double/2addr v13, v3

    .line 543
    .line 544
    mul-double v15, v20, v11

    .line 545
    .line 546
    .line 547
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 548
    move-result-wide v17

    .line 549
    .line 550
    mul-double v17, v17, v13

    .line 551
    .line 552
    add-double v17, v17, v9

    .line 553
    const/4 v6, 0x1

    .line 554
    int-to-double v13, v6

    .line 555
    add-double/2addr v13, v15

    .line 556
    mul-double/2addr v13, v7

    .line 557
    add-double/2addr v13, v1

    .line 558
    .line 559
    .line 560
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 561
    move-result-wide v15

    .line 562
    mul-double/2addr v15, v13

    .line 563
    .line 564
    div-double v17, v17, v15

    .line 565
    .line 566
    sub-double v13, v11, v17

    .line 567
    sub-double/2addr v11, v13

    .line 568
    .line 569
    .line 570
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 571
    move-result-wide v24

    .line 572
    move-wide v11, v13

    .line 573
    goto :goto_b

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    :cond_14
    :goto_c
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 579
    mul-double/2addr v11, v0

    .line 580
    double-to-long v0, v11

    .line 581
    move-wide v1, v0

    .line 582
    .line 583
    .line 584
    :goto_d
    const-wide/32 v3, 0xf4240

    .line 585
    mul-long/2addr v1, v3

    .line 586
    return-wide v1
.end method

.method public final e(FFFJ)F
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p4, v0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->b:Landroidx/compose/animation/core/SpringSimulation;

    .line 7
    .line 8
    iput p2, v0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p4, p5}, Landroidx/compose/animation/core/SpringSimulation;->a(FFJ)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    const/16 p3, 0x20

    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p1

    .line 21
    return p1
.end method

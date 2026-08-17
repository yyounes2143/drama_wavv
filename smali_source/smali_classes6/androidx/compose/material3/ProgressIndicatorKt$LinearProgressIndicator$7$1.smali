.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1024:1\n50#2:1025\n77#2:1026\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1\n*L\n322#1:1025\n324#1:1026\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic h:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;


# direct methods
.method public constructor <init>(IFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->b:F

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->c:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->d:J

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->e:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 11
    .line 12
    iput-wide p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->f:J

    .line 13
    .line 14
    iput-object p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->g:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 15
    .line 16
    iput-object p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->h:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 10
    move-result v7

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/StrokeCap;->a(II)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->b:F

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 42
    move-result v2

    .line 43
    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1, v7}, Landroidx/compose/ui/unit/Density;->Z0(F)F

    .line 51
    move-result v0

    .line 52
    add-float/2addr v1, v0

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->Z0(F)F

    .line 66
    move-result v0

    .line 67
    .line 68
    div-float v8, v1, v0

    .line 69
    .line 70
    iget-object v9, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->c:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result v0

    .line 81
    .line 82
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sub-float v1, v10, v8

    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    const/4 v11, 0x0

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    move-result v0

    .line 100
    .line 101
    cmpl-float v0, v0, v11

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result v0

    .line 114
    add-float/2addr v0, v8

    .line 115
    move v1, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move v1, v11

    .line 118
    .line 119
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->d:J

    .line 122
    .line 123
    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    .line 124
    move-object v0, p1

    .line 125
    move v5, v7

    .line 126
    .line 127
    .line 128
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    move-result v0

    .line 139
    .line 140
    iget-object v12, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->e:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 150
    move-result v1

    .line 151
    sub-float/2addr v0, v1

    .line 152
    .line 153
    cmpl-float v0, v0, v11

    .line 154
    .line 155
    if-lez v0, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 165
    move-result v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 175
    move-result v2

    .line 176
    .line 177
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->f:J

    .line 178
    .line 179
    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    .line 180
    move-object v0, p1

    .line 181
    move v5, v7

    .line 182
    .line 183
    .line 184
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 194
    move-result v0

    .line 195
    .line 196
    cmpl-float v0, v0, v8

    .line 197
    .line 198
    iget-object v9, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->g:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 199
    .line 200
    if-lez v0, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 210
    move-result v0

    .line 211
    .line 212
    cmpl-float v0, v0, v11

    .line 213
    .line 214
    if-lez v0, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 224
    move-result v0

    .line 225
    add-float/2addr v0, v8

    .line 226
    move v1, v0

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move v1, v11

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 238
    move-result v0

    .line 239
    .line 240
    cmpg-float v0, v0, v10

    .line 241
    .line 242
    if-gez v0, :cond_6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 252
    move-result v0

    .line 253
    sub-float/2addr v0, v8

    .line 254
    move v2, v0

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    move v2, v10

    .line 257
    .line 258
    :goto_3
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->d:J

    .line 259
    .line 260
    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    .line 261
    move-object v0, p1

    .line 262
    move v5, v7

    .line 263
    .line 264
    .line 265
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Number;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 275
    move-result v0

    .line 276
    .line 277
    iget-object v12, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->h:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Number;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 287
    move-result v1

    .line 288
    sub-float/2addr v0, v1

    .line 289
    .line 290
    cmpl-float v0, v0, v11

    .line 291
    .line 292
    if-lez v0, :cond_8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Number;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 302
    move-result v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Number;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 312
    move-result v2

    .line 313
    .line 314
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->f:J

    .line 315
    .line 316
    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    .line 317
    move-object v0, p1

    .line 318
    move v5, v7

    .line 319
    .line 320
    .line 321
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Number;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 331
    move-result v0

    .line 332
    .line 333
    cmpl-float v0, v0, v8

    .line 334
    .line 335
    if-lez v0, :cond_a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    check-cast v0, Ljava/lang/Number;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 345
    move-result v0

    .line 346
    .line 347
    cmpg-float v0, v0, v10

    .line 348
    .line 349
    if-gez v0, :cond_9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Number;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 359
    move-result v0

    .line 360
    sub-float/2addr v0, v8

    .line 361
    move v2, v0

    .line 362
    goto :goto_4

    .line 363
    :cond_9
    move v2, v10

    .line 364
    :goto_4
    const/4 v1, 0x0

    .line 365
    .line 366
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->d:J

    .line 367
    .line 368
    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    .line 369
    move-object v0, p1

    .line 370
    move v5, v7

    .line 371
    .line 372
    .line 373
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 374
    .line 375
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    return-object p1
.end method

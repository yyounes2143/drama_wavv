.class final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PullToRefresh.kt"

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
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,678:1\n147#2,5:679\n272#2,14:684\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1\n*L\n575#1:679,5\n575#1:684,14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/graphics/Path;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->b:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->d:Landroidx/compose/ui/graphics/Path;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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
    iget-object v2, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v2

    .line 19
    .line 20
    sget v3, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a:F

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    const v5, 0x3ecccccd    # 0.4f

    .line 30
    sub-float/2addr v4, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result v4

    .line 36
    const/4 v7, 0x5

    .line 37
    int-to-float v7, v7

    .line 38
    mul-float/2addr v4, v7

    .line 39
    const/4 v7, 0x3

    .line 40
    int-to-float v7, v7

    .line 41
    div-float/2addr v4, v7

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v3

    .line 47
    .line 48
    const/high16 v7, 0x40000000    # 2.0f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v6, v7}, Lkotlin/ranges/a;->f(FFF)F

    .line 52
    move-result v2

    .line 53
    float-to-double v8, v2

    .line 54
    const/4 v6, 0x2

    .line 55
    int-to-double v10, v6

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 59
    move-result-wide v8

    .line 60
    double-to-float v6, v8

    .line 61
    const/4 v8, 0x4

    .line 62
    int-to-float v8, v8

    .line 63
    div-float/2addr v6, v8

    .line 64
    sub-float/2addr v2, v6

    .line 65
    .line 66
    .line 67
    const v6, 0x3f4ccccd    # 0.8f

    .line 68
    mul-float/2addr v6, v4

    .line 69
    .line 70
    const/high16 v8, -0x41800000    # -0.25f

    .line 71
    mul-float/2addr v5, v4

    .line 72
    add-float/2addr v5, v8

    .line 73
    add-float/2addr v5, v2

    .line 74
    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    mul-float/2addr v5, v2

    .line 77
    .line 78
    const/16 v2, 0x168

    .line 79
    int-to-float v2, v2

    .line 80
    .line 81
    mul-float v8, v5, v2

    .line 82
    add-float/2addr v6, v5

    .line 83
    mul-float/2addr v6, v2

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 87
    move-result v2

    .line 88
    .line 89
    new-instance v14, Landroidx/compose/material3/pulltorefresh/ArrowValues;

    .line 90
    .line 91
    .line 92
    invoke-direct {v14, v5, v8, v6, v2}, Landroidx/compose/material3/pulltorefresh/ArrowValues;-><init>(FFFF)V

    .line 93
    .line 94
    iget-object v2, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->b:Landroidx/compose/runtime/State;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 104
    move-result v15

    .line 105
    .line 106
    iget-wide v12, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->c:J

    .line 107
    .line 108
    iget-object v11, v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;->d:Landroidx/compose/ui/graphics/Path;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    .line 112
    move-result-wide v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 116
    move-result-object v9

    .line 117
    move v10, v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 121
    move-result-wide v7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 129
    .line 130
    :try_start_0
    iget-object v4, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2, v3, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->d(JF)V

    .line 134
    .line 135
    sget v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->b:F

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 139
    move-result v2

    .line 140
    .line 141
    sget v5, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a:F

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 145
    move-result v3

    .line 146
    .line 147
    const/high16 v4, 0x40000000    # 2.0f

    .line 148
    div-float/2addr v3, v4

    .line 149
    add-float/2addr v3, v2

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 153
    move-result-wide v16

    .line 154
    .line 155
    .line 156
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    .line 157
    move-result-wide v16

    .line 158
    .line 159
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 160
    .line 161
    const/16 v2, 0x20

    .line 162
    .line 163
    shr-long v1, v16, v2

    .line 164
    long-to-int v1, v1

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    sub-float/2addr v2, v3

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const-wide v18, 0xffffffffL

    .line 175
    .line 176
    move-wide/from16 v20, v7

    .line 177
    .line 178
    and-long v7, v16, v18

    .line 179
    long-to-int v7, v7

    .line 180
    .line 181
    .line 182
    :try_start_1
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    move-result v8

    .line 184
    sub-float/2addr v8, v3

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    move-result v1

    .line 189
    add-float/2addr v1, v3

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    move-result v7

    .line 194
    add-float/2addr v7, v3

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v2, v8, v1, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 198
    sub-float/2addr v6, v10

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->f()J

    .line 202
    move-result-wide v7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->e()J

    .line 206
    move-result-wide v16

    .line 207
    .line 208
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 212
    move-result v23

    .line 213
    .line 214
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->b:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 218
    move-result v25

    .line 219
    .line 220
    const/16 v28, 0x1a

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    move-object/from16 v22, v1

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v22 .. v28}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    const/16 v18, 0x300

    .line 234
    move-object v2, v0

    .line 235
    .line 236
    move-object/from16 v19, v4

    .line 237
    move-wide v3, v12

    .line 238
    .line 239
    move/from16 v22, v5

    .line 240
    move v5, v10

    .line 241
    .line 242
    move-wide/from16 v29, v20

    .line 243
    .line 244
    move-object/from16 v31, v9

    .line 245
    .line 246
    move-wide/from16 v9, v16

    .line 247
    .line 248
    move-object/from16 v16, v11

    .line 249
    move v11, v15

    .line 250
    .line 251
    move-wide/from16 v20, v12

    .line 252
    move-object v12, v1

    .line 253
    .line 254
    move/from16 v13, v18

    .line 255
    .line 256
    .line 257
    :try_start_2
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/a;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 258
    move-object v2, v0

    .line 259
    .line 260
    move-object/from16 v3, v16

    .line 261
    .line 262
    move-object/from16 v4, v19

    .line 263
    .line 264
    move-wide/from16 v5, v20

    .line 265
    move v7, v15

    .line 266
    move-object v8, v14

    .line 267
    .line 268
    move/from16 v9, v22

    .line 269
    .line 270
    .line 271
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    move-wide/from16 v2, v29

    .line 274
    .line 275
    move-object/from16 v1, v31

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    return-object v0

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    .line 284
    move-wide/from16 v2, v29

    .line 285
    .line 286
    move-object/from16 v1, v31

    .line 287
    goto :goto_0

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    move-object v1, v9

    .line 290
    .line 291
    move-wide/from16 v2, v20

    .line 292
    goto :goto_0

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    move-wide v2, v7

    .line 295
    move-object v1, v9

    .line 296
    .line 297
    .line 298
    :goto_0
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 299
    throw v0
.end method

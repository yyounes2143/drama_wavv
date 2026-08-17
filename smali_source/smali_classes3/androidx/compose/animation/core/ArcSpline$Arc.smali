.class public final Landroidx/compose/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arc"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline$Arc;",
        "",
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
        "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 2 ArcSpline.jvm.kt\nandroidx/compose/animation/core/ArcSpline_jvmKt\n*L\n1#1,393:1\n268#1,2:394\n21#2:396\n26#2:397\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n*L\n262#1:394,2\n334#1:396\n353#1:397\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 16

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
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    move/from16 v7, p7

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    .line 22
    .line 23
    iput v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    .line 24
    .line 25
    iput v4, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->c:F

    .line 26
    .line 27
    iput v5, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->d:F

    .line 28
    .line 29
    iput v6, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->e:F

    .line 30
    .line 31
    iput v7, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->f:F

    .line 32
    .line 33
    sub-float v8, v6, v4

    .line 34
    .line 35
    sub-float v9, v7, v5

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    .line 39
    if-eq v1, v12, :cond_2

    .line 40
    const/4 v13, 0x4

    .line 41
    .line 42
    if-eq v1, v13, :cond_3

    .line 43
    const/4 v13, 0x5

    .line 44
    .line 45
    if-eq v1, v13, :cond_1

    .line 46
    :cond_0
    const/4 v13, 0x0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    cmpg-float v13, v9, v10

    .line 50
    .line 51
    if-gez v13, :cond_0

    .line 52
    :cond_2
    :goto_0
    move v13, v12

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    cmpl-float v13, v9, v10

    .line 56
    .line 57
    if-lez v13, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :goto_1
    if-eqz v13, :cond_4

    .line 61
    .line 62
    const/high16 v14, -0x40800000    # -1.0f

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_2
    iput v14, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->m:F

    .line 68
    int-to-float v15, v12

    .line 69
    .line 70
    sub-float v2, v3, v2

    .line 71
    div-float/2addr v15, v2

    .line 72
    .line 73
    iput v15, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    .line 74
    .line 75
    const/16 v2, 0x65

    .line 76
    .line 77
    new-array v2, v2, [F

    .line 78
    .line 79
    iput-object v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->j:[F

    .line 80
    const/4 v2, 0x3

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    move v1, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    .line 87
    :goto_3
    if-nez v1, :cond_e

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    const v3, 0x3a83126f    # 0.001f

    .line 95
    .line 96
    cmpg-float v2, v2, v3

    .line 97
    .line 98
    if-ltz v2, :cond_e

    .line 99
    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 102
    move-result v2

    .line 103
    .line 104
    cmpg-float v2, v2, v3

    .line 105
    .line 106
    if-gez v2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    :cond_6
    mul-float/2addr v8, v14

    .line 110
    .line 111
    iput v8, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    .line 112
    neg-float v2, v14

    .line 113
    mul-float/2addr v9, v2

    .line 114
    .line 115
    iput v9, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    .line 116
    .line 117
    if-eqz v13, :cond_7

    .line 118
    move v2, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move v2, v4

    .line 121
    .line 122
    :goto_4
    iput v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->q:F

    .line 123
    .line 124
    if-eqz v13, :cond_8

    .line 125
    move v2, v5

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, v7

    .line 128
    .line 129
    :goto_5
    iput v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->r:F

    .line 130
    .line 131
    sub-float v2, v6, v4

    .line 132
    .line 133
    sub-float v3, v5, v7

    .line 134
    .line 135
    sget-object v4, Landroidx/compose/animation/core/ArcSplineKt;->a:[F

    .line 136
    .line 137
    const/16 v5, 0x5a

    .line 138
    int-to-float v6, v5

    .line 139
    move v13, v3

    .line 140
    move v8, v10

    .line 141
    move v9, v8

    .line 142
    move v7, v12

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :goto_6
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 148
    int-to-double v10, v7

    .line 149
    mul-double/2addr v10, v14

    .line 150
    int-to-double v14, v5

    .line 151
    div-double/2addr v10, v14

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 155
    move-result-wide v10

    .line 156
    double-to-float v10, v10

    .line 157
    float-to-double v10, v10

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 161
    move-result-wide v14

    .line 162
    double-to-float v14, v14

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 166
    move-result-wide v10

    .line 167
    double-to-float v10, v10

    .line 168
    mul-float/2addr v14, v2

    .line 169
    mul-float/2addr v10, v3

    .line 170
    .line 171
    sub-float v9, v14, v9

    .line 172
    move v11, v6

    .line 173
    float-to-double v5, v9

    .line 174
    .line 175
    sub-float v9, v10, v13

    .line 176
    float-to-double v12, v9

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 180
    move-result-wide v5

    .line 181
    double-to-float v5, v5

    .line 182
    add-float/2addr v8, v5

    .line 183
    .line 184
    aput v8, v4, v7

    .line 185
    .line 186
    const/16 v5, 0x5a

    .line 187
    .line 188
    if-eq v7, v5, :cond_9

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    move v13, v10

    .line 192
    move v6, v11

    .line 193
    move v9, v14

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v12, 0x1

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_9
    iput v8, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->g:F

    .line 199
    const/4 v2, 0x1

    .line 200
    .line 201
    :goto_7
    aget v3, v4, v2

    .line 202
    div-float/2addr v3, v8

    .line 203
    .line 204
    aput v3, v4, v2

    .line 205
    .line 206
    if-eq v2, v5, :cond_a

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    goto :goto_7

    .line 210
    .line 211
    :cond_a
    iget-object v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->j:[F

    .line 212
    array-length v3, v2

    .line 213
    const/4 v5, 0x0

    .line 214
    .line 215
    :goto_8
    if-ge v5, v3, :cond_d

    .line 216
    int-to-float v6, v5

    .line 217
    .line 218
    const/high16 v7, 0x42c80000    # 100.0f

    .line 219
    div-float/2addr v6, v7

    .line 220
    .line 221
    const-string v7, "<this>"

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    const/16 v7, 0x5b

    .line 227
    const/4 v8, 0x0

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v8, v7, v6}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 231
    move-result v7

    .line 232
    .line 233
    if-ltz v7, :cond_b

    .line 234
    int-to-float v6, v7

    .line 235
    div-float/2addr v6, v11

    .line 236
    .line 237
    aput v6, v2, v5

    .line 238
    const/4 v9, 0x0

    .line 239
    :goto_9
    const/4 v12, 0x1

    .line 240
    goto :goto_a

    .line 241
    :cond_b
    const/4 v9, -0x1

    .line 242
    .line 243
    if-ne v7, v9, :cond_c

    .line 244
    const/4 v9, 0x0

    .line 245
    .line 246
    aput v9, v2, v5

    .line 247
    goto :goto_9

    .line 248
    :cond_c
    const/4 v9, 0x0

    .line 249
    neg-int v7, v7

    .line 250
    .line 251
    add-int/lit8 v10, v7, -0x2

    .line 252
    const/4 v12, 0x1

    .line 253
    sub-int/2addr v7, v12

    .line 254
    int-to-float v13, v10

    .line 255
    .line 256
    aget v10, v4, v10

    .line 257
    sub-float/2addr v6, v10

    .line 258
    .line 259
    aget v7, v4, v7

    .line 260
    sub-float/2addr v7, v10

    .line 261
    div-float/2addr v6, v7

    .line 262
    add-float/2addr v6, v13

    .line 263
    div-float/2addr v6, v11

    .line 264
    .line 265
    aput v6, v2, v5

    .line 266
    .line 267
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 268
    goto :goto_8

    .line 269
    .line 270
    :cond_d
    iget v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->g:F

    .line 271
    .line 272
    iget v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    .line 273
    mul-float/2addr v2, v3

    .line 274
    .line 275
    iput v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->l:F

    .line 276
    move v12, v1

    .line 277
    goto :goto_c

    .line 278
    :cond_e
    :goto_b
    float-to-double v1, v9

    .line 279
    float-to-double v3, v8

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 283
    move-result-wide v1

    .line 284
    double-to-float v1, v1

    .line 285
    .line 286
    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->g:F

    .line 287
    mul-float/2addr v1, v15

    .line 288
    .line 289
    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->l:F

    .line 290
    mul-float/2addr v8, v15

    .line 291
    .line 292
    iput v8, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->q:F

    .line 293
    mul-float/2addr v9, v15

    .line 294
    .line 295
    iput v9, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->r:F

    .line 296
    .line 297
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 298
    .line 299
    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    .line 300
    .line 301
    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    .line 302
    .line 303
    :goto_c
    iput-boolean v12, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->p:Z

    .line 304
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    .line 8
    neg-float v1, v1

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->l:F

    .line 21
    div-float/2addr v2, v1

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->m:F

    .line 24
    mul-float/2addr v0, v1

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final b()F
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    .line 5
    mul-float/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    .line 8
    neg-float v1, v1

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->l:F

    .line 21
    div-float/2addr v2, v0

    .line 22
    .line 23
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->m:F

    .line 24
    mul-float/2addr v1, v0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final c(F)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->m:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    .line 15
    .line 16
    sub-float v0, p1, v0

    .line 17
    .line 18
    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    .line 19
    mul-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    cmpg-float v1, v0, p1

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v1, v0, p1

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    const/16 p1, 0x64

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    int-to-float v1, p1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->j:[F

    .line 42
    .line 43
    aget v2, v1, p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    aget p1, v1, p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v0, v2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    :goto_1
    const v0, 0x3fc90fdb

    .line 55
    mul-float/2addr p1, v0

    .line 56
    float-to-double v0, p1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 60
    move-result-wide v2

    .line 61
    double-to-float p1, v2

    .line 62
    .line 63
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 67
    move-result-wide v0

    .line 68
    double-to-float p1, v0

    .line 69
    .line 70
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    .line 71
    return-void
.end method

.class public final Landroidx/compose/animation/core/CubicBezierEasing;
.super Ljava/lang/Object;
.source "Easing.kt"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "Landroidx/compose/animation/core/Easing;",
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
        "SMAP\nEasing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Easing.kt\nandroidx/compose/animation/core/CubicBezierEasing\n+ 2 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 3 FloatFloatPair.kt\nandroidx/collection/FloatFloatPair\n+ 4 PackingHelpers.jvm.kt\nandroidx/collection/internal/PackingHelpers_jvmKt\n+ 5 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,179:1\n33#2,5:180\n51#3:185\n55#3:187\n22#4:186\n22#4:188\n65#5,10:189\n*S KotlinDebug\n*F\n+ 1 Easing.kt\nandroidx/compose/animation/core/CubicBezierEasing\n*L\n114#1:180,5\n119#1:185\n120#1:187\n119#1:186\n120#1:188\n153#1:189,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 24

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
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 16
    .line 17
    iput v2, v0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 18
    .line 19
    iput v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 20
    .line 21
    iput v4, v0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/16 v1, 0x2e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Landroidx/compose/animation/core/PreconditionsKt;->a(Ljava/lang/String;)V

    .line 89
    :goto_0
    const/4 v1, 0x5

    .line 90
    .line 91
    new-array v1, v1, [F

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    sub-float v5, v2, v3

    .line 95
    .line 96
    const/high16 v6, 0x40400000    # 3.0f

    .line 97
    mul-float/2addr v5, v6

    .line 98
    .line 99
    sub-float v7, v4, v2

    .line 100
    mul-float/2addr v7, v6

    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float v9, v8, v4

    .line 105
    mul-float/2addr v9, v6

    .line 106
    float-to-double v10, v5

    .line 107
    float-to-double v12, v7

    .line 108
    float-to-double v14, v9

    .line 109
    .line 110
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 111
    .line 112
    mul-double v18, v12, v16

    .line 113
    .line 114
    sub-double v20, v10, v18

    .line 115
    .line 116
    add-double v20, v20, v14

    .line 117
    .line 118
    const-wide/16 v22, 0x0

    .line 119
    .line 120
    cmpg-double v22, v20, v22

    .line 121
    const/4 v6, 0x0

    .line 122
    .line 123
    if-nez v22, :cond_2

    .line 124
    .line 125
    cmpg-double v10, v12, v14

    .line 126
    .line 127
    if-nez v10, :cond_1

    .line 128
    move v10, v6

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_1
    sub-double v10, v18, v14

    .line 132
    .line 133
    mul-double v14, v14, v16

    .line 134
    .line 135
    sub-double v18, v18, v14

    .line 136
    .line 137
    div-double v10, v10, v18

    .line 138
    double-to-float v10, v10

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v6, v10}, Landroidx/compose/ui/graphics/BezierKt;->a([FIF)I

    .line 142
    move-result v10

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_2
    mul-double v16, v12, v12

    .line 146
    mul-double/2addr v14, v10

    .line 147
    .line 148
    sub-double v16, v16, v14

    .line 149
    .line 150
    .line 151
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 152
    move-result-wide v14

    .line 153
    neg-double v14, v14

    .line 154
    neg-double v10, v10

    .line 155
    add-double/2addr v10, v12

    .line 156
    .line 157
    add-double v12, v14, v10

    .line 158
    neg-double v12, v12

    .line 159
    .line 160
    div-double v12, v12, v20

    .line 161
    double-to-float v12, v12

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v6, v12}, Landroidx/compose/ui/graphics/BezierKt;->a([FIF)I

    .line 165
    move-result v12

    .line 166
    sub-double/2addr v14, v10

    .line 167
    .line 168
    div-double v14, v14, v20

    .line 169
    double-to-float v10, v14

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v12, v10}, Landroidx/compose/ui/graphics/BezierKt;->a([FIF)I

    .line 173
    move-result v10

    .line 174
    add-int/2addr v10, v12

    .line 175
    const/4 v11, 0x1

    .line 176
    .line 177
    if-le v10, v11, :cond_4

    .line 178
    .line 179
    aget v12, v1, v6

    .line 180
    .line 181
    aget v13, v1, v11

    .line 182
    .line 183
    cmpl-float v14, v12, v13

    .line 184
    .line 185
    if-lez v14, :cond_3

    .line 186
    .line 187
    aput v13, v1, v6

    .line 188
    .line 189
    aput v12, v1, v11

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_3
    cmpg-float v11, v12, v13

    .line 193
    .line 194
    if-nez v11, :cond_4

    .line 195
    .line 196
    add-int/lit8 v10, v10, -0x1

    .line 197
    .line 198
    :cond_4
    :goto_1
    sub-float v11, v7, v5

    .line 199
    .line 200
    const/high16 v12, 0x40000000    # 2.0f

    .line 201
    mul-float/2addr v11, v12

    .line 202
    sub-float/2addr v9, v7

    .line 203
    mul-float/2addr v9, v12

    .line 204
    neg-float v7, v11

    .line 205
    sub-float/2addr v9, v11

    .line 206
    div-float/2addr v7, v9

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v10, v7}, Landroidx/compose/ui/graphics/BezierKt;->a([FIF)I

    .line 210
    move-result v7

    .line 211
    add-int/2addr v7, v10

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 215
    move-result v9

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 219
    move-result v10

    .line 220
    .line 221
    :goto_2
    if-ge v6, v7, :cond_5

    .line 222
    .line 223
    aget v11, v1, v6

    .line 224
    .line 225
    sub-float v13, v2, v4

    .line 226
    .line 227
    const/high16 v14, 0x40400000    # 3.0f

    .line 228
    mul-float/2addr v13, v14

    .line 229
    add-float/2addr v13, v8

    .line 230
    sub-float/2addr v13, v3

    .line 231
    .line 232
    mul-float v15, v2, v12

    .line 233
    .line 234
    sub-float v15, v4, v15

    .line 235
    add-float/2addr v15, v3

    .line 236
    mul-float/2addr v15, v14

    .line 237
    mul-float/2addr v13, v11

    .line 238
    add-float/2addr v13, v15

    .line 239
    mul-float/2addr v13, v11

    .line 240
    add-float/2addr v13, v5

    .line 241
    mul-float/2addr v13, v11

    .line 242
    add-float/2addr v13, v3

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    .line 246
    move-result v9

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 250
    move-result v10

    .line 251
    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 253
    goto :goto_2

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    move-result v1

    .line 258
    int-to-long v1, v1

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    move-result v3

    .line 263
    int-to-long v3, v3

    .line 264
    .line 265
    const/16 v5, 0x20

    .line 266
    shl-long/2addr v1, v5

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    const-wide v6, 0xffffffffL

    .line 272
    and-long/2addr v3, v6

    .line 273
    or-long/2addr v1, v3

    .line 274
    .line 275
    shr-long v3, v1, v5

    .line 276
    long-to-int v3, v3

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    move-result v3

    .line 281
    .line 282
    iput v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->e:F

    .line 283
    and-long/2addr v1, v6

    .line 284
    long-to-int v1, v1

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    move-result v1

    .line 289
    .line 290
    iput v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->f:F

    .line 291
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    cmpl-float v3, v1, v2

    .line 8
    .line 9
    if-lez v3, :cond_25

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v4, v1, v3

    .line 14
    .line 15
    if-gez v4, :cond_25

    .line 16
    .line 17
    const/high16 v4, 0x34000000

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v4

    .line 22
    .line 23
    sub-float v5, v2, v4

    .line 24
    .line 25
    iget v6, v0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 26
    .line 27
    sub-float v7, v6, v4

    .line 28
    .line 29
    iget v8, v0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 30
    .line 31
    sub-float v9, v8, v4

    .line 32
    .line 33
    sub-float v4, v3, v4

    .line 34
    float-to-double v10, v5

    .line 35
    float-to-double v12, v7

    .line 36
    .line 37
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 38
    mul-double/2addr v12, v14

    .line 39
    .line 40
    sub-double v12, v10, v12

    .line 41
    float-to-double v14, v9

    .line 42
    add-double/2addr v12, v14

    .line 43
    .line 44
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 45
    mul-double/2addr v12, v14

    .line 46
    .line 47
    sub-float v3, v7, v5

    .line 48
    float-to-double v2, v3

    .line 49
    mul-double/2addr v2, v14

    .line 50
    neg-float v5, v5

    .line 51
    float-to-double v14, v5

    .line 52
    sub-float/2addr v7, v9

    .line 53
    move v5, v8

    .line 54
    float-to-double v7, v7

    .line 55
    .line 56
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 57
    .line 58
    mul-double v7, v7, v19

    .line 59
    add-double/2addr v7, v14

    .line 60
    float-to-double v14, v4

    .line 61
    add-double/2addr v7, v14

    .line 62
    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    sub-double v21, v7, v14

    .line 66
    .line 67
    .line 68
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 69
    move-result-wide v21

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v23, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 75
    .line 76
    cmpg-double v4, v21, v23

    .line 77
    .line 78
    const/high16 v9, 0x40000000    # 2.0f

    .line 79
    .line 80
    .line 81
    const v21, 0x358cedba    # 1.05E-6f

    .line 82
    .line 83
    const/high16 v22, 0x7fc00000    # Float.NaN

    .line 84
    .line 85
    if-gez v4, :cond_b

    .line 86
    .line 87
    sub-double v7, v12, v14

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 91
    move-result-wide v7

    .line 92
    .line 93
    cmpg-double v4, v7, v23

    .line 94
    .line 95
    if-gez v4, :cond_4

    .line 96
    .line 97
    sub-double v7, v2, v14

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 101
    move-result-wide v7

    .line 102
    .line 103
    cmpg-double v4, v7, v23

    .line 104
    .line 105
    if-gez v4, :cond_0

    .line 106
    .line 107
    goto/16 :goto_13

    .line 108
    :cond_0
    neg-double v7, v10

    .line 109
    div-double/2addr v7, v2

    .line 110
    double-to-float v2, v7

    .line 111
    const/4 v3, 0x0

    .line 112
    .line 113
    cmpg-float v4, v2, v3

    .line 114
    .line 115
    if-gez v4, :cond_1

    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    move/from16 v18, v2

    .line 123
    .line 124
    const/high16 v3, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_0
    cmpl-float v4, v18, v3

    .line 127
    .line 128
    if-lez v4, :cond_2

    .line 129
    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    move/from16 v3, v18

    .line 134
    .line 135
    :goto_1
    sub-float v2, v3, v2

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result v2

    .line 140
    .line 141
    cmpl-float v2, v2, v21

    .line 142
    .line 143
    if-lez v2, :cond_3

    .line 144
    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :cond_3
    move/from16 v22, v3

    .line 148
    .line 149
    goto/16 :goto_13

    .line 150
    .line 151
    :cond_4
    mul-double v7, v2, v2

    .line 152
    .line 153
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 154
    mul-double/2addr v14, v12

    .line 155
    mul-double/2addr v14, v10

    .line 156
    sub-double/2addr v7, v14

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    move-result-wide v7

    .line 161
    .line 162
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 163
    mul-double/2addr v12, v10

    .line 164
    .line 165
    sub-double v10, v7, v2

    .line 166
    div-double/2addr v10, v12

    .line 167
    double-to-float v4, v10

    .line 168
    const/4 v10, 0x0

    .line 169
    .line 170
    cmpg-float v11, v4, v10

    .line 171
    .line 172
    if-gez v11, :cond_5

    .line 173
    const/4 v10, 0x0

    .line 174
    .line 175
    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move v10, v4

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :goto_3
    cmpl-float v14, v10, v11

    .line 181
    .line 182
    if-lez v14, :cond_6

    .line 183
    .line 184
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185
    .line 186
    :cond_6
    sub-float v4, v10, v4

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 190
    move-result v4

    .line 191
    .line 192
    cmpl-float v4, v4, v21

    .line 193
    .line 194
    if-lez v4, :cond_7

    .line 195
    .line 196
    move/from16 v10, v22

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    :goto_4
    move/from16 v22, v10

    .line 205
    .line 206
    goto/16 :goto_13

    .line 207
    :cond_8
    neg-double v2, v2

    .line 208
    sub-double/2addr v2, v7

    .line 209
    div-double/2addr v2, v12

    .line 210
    double-to-float v2, v2

    .line 211
    const/4 v3, 0x0

    .line 212
    .line 213
    cmpg-float v4, v2, v3

    .line 214
    .line 215
    if-gez v4, :cond_9

    .line 216
    .line 217
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_9
    move/from16 v18, v2

    .line 223
    .line 224
    const/high16 v3, 0x3f800000    # 1.0f

    .line 225
    .line 226
    :goto_5
    cmpl-float v4, v18, v3

    .line 227
    .line 228
    if-lez v4, :cond_a

    .line 229
    .line 230
    const/high16 v3, 0x3f800000    # 1.0f

    .line 231
    goto :goto_6

    .line 232
    .line 233
    :cond_a
    move/from16 v3, v18

    .line 234
    .line 235
    :goto_6
    sub-float v2, v3, v2

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 239
    move-result v2

    .line 240
    .line 241
    cmpl-float v2, v2, v21

    .line 242
    .line 243
    if-lez v2, :cond_3

    .line 244
    .line 245
    goto/16 :goto_13

    .line 246
    :cond_b
    div-double/2addr v12, v7

    .line 247
    div-double/2addr v2, v7

    .line 248
    div-double/2addr v10, v7

    .line 249
    .line 250
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 251
    .line 252
    mul-double v23, v2, v7

    .line 253
    .line 254
    mul-double v7, v12, v12

    .line 255
    .line 256
    sub-double v23, v23, v7

    .line 257
    .line 258
    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    .line 259
    .line 260
    div-double v23, v23, v7

    .line 261
    .line 262
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 263
    .line 264
    mul-double v16, v16, v12

    .line 265
    .line 266
    mul-double v16, v16, v12

    .line 267
    .line 268
    mul-double v16, v16, v12

    .line 269
    mul-double/2addr v7, v12

    .line 270
    mul-double/2addr v7, v2

    .line 271
    .line 272
    sub-double v16, v16, v7

    .line 273
    .line 274
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 275
    mul-double/2addr v10, v2

    .line 276
    .line 277
    add-double v10, v10, v16

    .line 278
    .line 279
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 280
    div-double/2addr v10, v2

    .line 281
    .line 282
    mul-double v2, v10, v10

    .line 283
    .line 284
    mul-double v7, v23, v23

    .line 285
    .line 286
    mul-double v7, v7, v23

    .line 287
    add-double/2addr v2, v7

    .line 288
    .line 289
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 290
    .line 291
    div-double v12, v12, v16

    .line 292
    .line 293
    cmpg-double v4, v2, v14

    .line 294
    .line 295
    if-gez v4, :cond_18

    .line 296
    neg-double v2, v7

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 300
    move-result-wide v2

    .line 301
    neg-double v7, v10

    .line 302
    div-double/2addr v7, v2

    .line 303
    .line 304
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 305
    .line 306
    cmpg-double v4, v7, v10

    .line 307
    .line 308
    if-gez v4, :cond_c

    .line 309
    move-wide v7, v10

    .line 310
    .line 311
    :cond_c
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 312
    .line 313
    cmpl-double v4, v7, v10

    .line 314
    .line 315
    if-lez v4, :cond_d

    .line 316
    move-wide v7, v10

    .line 317
    .line 318
    .line 319
    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 320
    move-result-wide v7

    .line 321
    double-to-float v2, v2

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->a(F)F

    .line 325
    move-result v2

    .line 326
    mul-float/2addr v2, v9

    .line 327
    float-to-double v2, v2

    .line 328
    .line 329
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 330
    .line 331
    div-double v14, v7, v10

    .line 332
    .line 333
    .line 334
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 335
    move-result-wide v10

    .line 336
    mul-double/2addr v10, v2

    .line 337
    sub-double/2addr v10, v12

    .line 338
    double-to-float v4, v10

    .line 339
    const/4 v10, 0x0

    .line 340
    .line 341
    cmpg-float v11, v4, v10

    .line 342
    .line 343
    if-gez v11, :cond_e

    .line 344
    const/4 v10, 0x0

    .line 345
    .line 346
    :goto_7
    const/high16 v11, 0x3f800000    # 1.0f

    .line 347
    goto :goto_8

    .line 348
    :cond_e
    move v10, v4

    .line 349
    goto :goto_7

    .line 350
    .line 351
    :goto_8
    cmpl-float v14, v10, v11

    .line 352
    .line 353
    if-lez v14, :cond_f

    .line 354
    .line 355
    const/high16 v10, 0x3f800000    # 1.0f

    .line 356
    .line 357
    :cond_f
    sub-float v4, v10, v4

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 361
    move-result v4

    .line 362
    .line 363
    cmpl-float v4, v4, v21

    .line 364
    .line 365
    if-lez v4, :cond_10

    .line 366
    .line 367
    move/from16 v10, v22

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 371
    move-result v4

    .line 372
    .line 373
    if-nez v4, :cond_11

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    :cond_11
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 381
    add-double/2addr v10, v7

    .line 382
    .line 383
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 384
    div-double/2addr v10, v14

    .line 385
    .line 386
    .line 387
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 388
    move-result-wide v10

    .line 389
    mul-double/2addr v10, v2

    .line 390
    sub-double/2addr v10, v12

    .line 391
    double-to-float v4, v10

    .line 392
    const/4 v10, 0x0

    .line 393
    .line 394
    cmpg-float v11, v4, v10

    .line 395
    .line 396
    if-gez v11, :cond_12

    .line 397
    const/4 v10, 0x0

    .line 398
    .line 399
    :goto_9
    const/high16 v11, 0x3f800000    # 1.0f

    .line 400
    goto :goto_a

    .line 401
    :cond_12
    move v10, v4

    .line 402
    goto :goto_9

    .line 403
    .line 404
    :goto_a
    cmpl-float v14, v10, v11

    .line 405
    .line 406
    if-lez v14, :cond_13

    .line 407
    .line 408
    const/high16 v10, 0x3f800000    # 1.0f

    .line 409
    .line 410
    :cond_13
    sub-float v4, v10, v4

    .line 411
    .line 412
    .line 413
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 414
    move-result v4

    .line 415
    .line 416
    cmpl-float v4, v4, v21

    .line 417
    .line 418
    if-lez v4, :cond_14

    .line 419
    .line 420
    move/from16 v10, v22

    .line 421
    .line 422
    .line 423
    :cond_14
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    move-result v4

    .line 425
    .line 426
    if-nez v4, :cond_15

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :cond_15
    const-wide v10, 0x402921fb54442d18L    # 12.566370614359172

    .line 434
    add-double/2addr v7, v10

    .line 435
    .line 436
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 437
    div-double/2addr v7, v10

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 441
    move-result-wide v7

    .line 442
    mul-double/2addr v7, v2

    .line 443
    sub-double/2addr v7, v12

    .line 444
    double-to-float v2, v7

    .line 445
    const/4 v3, 0x0

    .line 446
    .line 447
    cmpg-float v4, v2, v3

    .line 448
    .line 449
    if-gez v4, :cond_16

    .line 450
    .line 451
    const/high16 v3, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    goto :goto_b

    .line 455
    .line 456
    :cond_16
    move/from16 v18, v2

    .line 457
    .line 458
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459
    .line 460
    :goto_b
    cmpl-float v4, v18, v3

    .line 461
    .line 462
    if-lez v4, :cond_17

    .line 463
    .line 464
    const/high16 v3, 0x3f800000    # 1.0f

    .line 465
    goto :goto_c

    .line 466
    .line 467
    :cond_17
    move/from16 v3, v18

    .line 468
    .line 469
    :goto_c
    sub-float v2, v3, v2

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 473
    move-result v2

    .line 474
    .line 475
    cmpl-float v2, v2, v21

    .line 476
    .line 477
    if-lez v2, :cond_3

    .line 478
    .line 479
    goto/16 :goto_13

    .line 480
    .line 481
    :cond_18
    if-nez v4, :cond_1f

    .line 482
    double-to-float v2, v10

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->a(F)F

    .line 486
    move-result v2

    .line 487
    neg-float v2, v2

    .line 488
    .line 489
    mul-float v3, v2, v9

    .line 490
    double-to-float v4, v12

    .line 491
    sub-float/2addr v3, v4

    .line 492
    const/4 v7, 0x0

    .line 493
    .line 494
    cmpg-float v8, v3, v7

    .line 495
    .line 496
    if-gez v8, :cond_19

    .line 497
    const/4 v7, 0x0

    .line 498
    .line 499
    :goto_d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 500
    goto :goto_e

    .line 501
    :cond_19
    move v7, v3

    .line 502
    goto :goto_d

    .line 503
    .line 504
    :goto_e
    cmpl-float v10, v7, v8

    .line 505
    .line 506
    if-lez v10, :cond_1a

    .line 507
    .line 508
    const/high16 v7, 0x3f800000    # 1.0f

    .line 509
    .line 510
    :cond_1a
    sub-float v3, v7, v3

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 514
    move-result v3

    .line 515
    .line 516
    cmpl-float v3, v3, v21

    .line 517
    .line 518
    if-lez v3, :cond_1b

    .line 519
    .line 520
    move/from16 v7, v22

    .line 521
    .line 522
    .line 523
    :cond_1b
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 524
    move-result v3

    .line 525
    .line 526
    if-nez v3, :cond_1c

    .line 527
    .line 528
    move/from16 v22, v7

    .line 529
    goto :goto_13

    .line 530
    :cond_1c
    neg-float v2, v2

    .line 531
    sub-float/2addr v2, v4

    .line 532
    const/4 v3, 0x0

    .line 533
    .line 534
    cmpg-float v4, v2, v3

    .line 535
    .line 536
    if-gez v4, :cond_1d

    .line 537
    .line 538
    const/high16 v3, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    goto :goto_f

    .line 542
    .line 543
    :cond_1d
    move/from16 v18, v2

    .line 544
    .line 545
    const/high16 v3, 0x3f800000    # 1.0f

    .line 546
    .line 547
    :goto_f
    cmpl-float v4, v18, v3

    .line 548
    .line 549
    if-lez v4, :cond_1e

    .line 550
    .line 551
    const/high16 v3, 0x3f800000    # 1.0f

    .line 552
    goto :goto_10

    .line 553
    .line 554
    :cond_1e
    move/from16 v3, v18

    .line 555
    .line 556
    :goto_10
    sub-float v2, v3, v2

    .line 557
    .line 558
    .line 559
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 560
    move-result v2

    .line 561
    .line 562
    cmpl-float v2, v2, v21

    .line 563
    .line 564
    if-lez v2, :cond_3

    .line 565
    goto :goto_13

    .line 566
    .line 567
    .line 568
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 569
    move-result-wide v2

    .line 570
    neg-double v7, v10

    .line 571
    add-double/2addr v7, v2

    .line 572
    double-to-float v4, v7

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Landroidx/compose/ui/util/MathHelpersKt;->a(F)F

    .line 576
    move-result v4

    .line 577
    add-double/2addr v10, v2

    .line 578
    double-to-float v2, v10

    .line 579
    .line 580
    .line 581
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->a(F)F

    .line 582
    move-result v2

    .line 583
    sub-float/2addr v4, v2

    .line 584
    float-to-double v2, v4

    .line 585
    sub-double/2addr v2, v12

    .line 586
    double-to-float v2, v2

    .line 587
    const/4 v3, 0x0

    .line 588
    .line 589
    cmpg-float v4, v2, v3

    .line 590
    .line 591
    if-gez v4, :cond_20

    .line 592
    .line 593
    :goto_11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 594
    goto :goto_12

    .line 595
    :cond_20
    move v3, v2

    .line 596
    goto :goto_11

    .line 597
    .line 598
    :goto_12
    cmpl-float v7, v3, v4

    .line 599
    .line 600
    if-lez v7, :cond_21

    .line 601
    move v3, v4

    .line 602
    .line 603
    :cond_21
    sub-float v2, v3, v2

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 607
    move-result v2

    .line 608
    .line 609
    cmpl-float v2, v2, v21

    .line 610
    .line 611
    if-lez v2, :cond_3

    .line 612
    .line 613
    .line 614
    :goto_13
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 615
    move-result v2

    .line 616
    .line 617
    iget v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 618
    .line 619
    iget v4, v0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 620
    .line 621
    if-nez v2, :cond_24

    .line 622
    .line 623
    .line 624
    const v1, 0x3eaaaaab

    .line 625
    .line 626
    sub-float v2, v4, v3

    .line 627
    add-float/2addr v2, v1

    .line 628
    mul-float/2addr v9, v4

    .line 629
    sub-float/2addr v3, v9

    .line 630
    .line 631
    mul-float v2, v2, v22

    .line 632
    add-float/2addr v2, v3

    .line 633
    .line 634
    mul-float v2, v2, v22

    .line 635
    add-float/2addr v2, v4

    .line 636
    .line 637
    const/high16 v1, 0x40400000    # 3.0f

    .line 638
    mul-float/2addr v2, v1

    .line 639
    .line 640
    mul-float v2, v2, v22

    .line 641
    .line 642
    iget v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->e:F

    .line 643
    .line 644
    cmpg-float v3, v2, v1

    .line 645
    .line 646
    if-gez v3, :cond_22

    .line 647
    move v2, v1

    .line 648
    .line 649
    :cond_22
    iget v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->f:F

    .line 650
    .line 651
    cmpl-float v3, v2, v1

    .line 652
    .line 653
    if-lez v3, :cond_23

    .line 654
    goto :goto_14

    .line 655
    :cond_23
    move v1, v2

    .line 656
    goto :goto_14

    .line 657
    .line 658
    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    new-instance v7, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v8, "The cubic curve with parameters ("

    .line 663
    .line 664
    .line 665
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string v6, ", "

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v3, ") has no solution at "

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    .line 703
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    throw v2

    .line 705
    :cond_25
    :goto_14
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 11
    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 17
    .line 18
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 25
    .line 26
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 33
    .line 34
    iget p1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 35
    .line 36
    cmpg-float p1, v0, p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CubicBezierEasing(a="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", b="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", c="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", d="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 40
    .line 41
    const/16 v2, 0x29

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->b(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

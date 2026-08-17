.class public final Landroidx/constraintlayout/compose/MotionMeasurer;
.super Landroidx/constraintlayout/compose/Measurer;
.source "MotionMeasurer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "Landroidx/constraintlayout/compose/Measurer;",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionMeasurer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,578:1\n33#2,6:579\n33#2,6:585\n33#2,6:591\n33#2,6:597\n33#2,4:603\n38#2:614\n128#3,7:607\n1#4:615\n169#5:616\n*S KotlinDebug\n*F\n+ 1 MotionMeasurer.kt\nandroidx/constraintlayout/compose/MotionMeasurer\n*L\n62#1:579,6\n68#1:585,6\n221#1:591,6\n286#1:597,6\n327#1:603,4\n327#1:614\n334#1:607,7\n47#1:616\n*E\n"
    }
.end annotation


# instance fields
.field public j:F

.field public final k:Landroidx/constraintlayout/core/state/Transition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/compose/ui/unit/Constraints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/Measurer;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/state/Transition;

    .line 6
    .line 7
    new-instance v1, LU8/d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, LU8/d;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Transition;-><init>(LU8/d;)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionMeasurer;->k:Landroidx/constraintlayout/core/state/Transition;

    .line 16
    return-void
.end method

.method public static i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->d()Z

    .line 12
    move-result v8

    .line 13
    const/4 v9, 0x0

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    .line 21
    const/high16 v11, 0x40400000    # 3.0f

    .line 22
    const/4 v12, 0x0

    .line 23
    .line 24
    const/16 v16, 0xe

    .line 25
    .line 26
    move-object/from16 v10, v18

    .line 27
    .line 28
    move-object/from16 v15, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;I)V

    .line 32
    .line 33
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 34
    int-to-float v1, v1

    .line 35
    .line 36
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 37
    int-to-float v2, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 41
    move-result-wide v13

    .line 42
    .line 43
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 44
    .line 45
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 46
    sub-int/2addr v1, v2

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    .line 53
    iget v2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 54
    .line 55
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 56
    sub-int/2addr v2, v0

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    .line 65
    move-result-wide v15

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v21, 0x68

    .line 74
    .line 75
    move-object/from16 v10, p0

    .line 76
    .line 77
    move-wide/from16 v11, p3

    .line 78
    .line 79
    .line 80
    invoke-static/range {v10 .. v21}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_0
    new-instance v8, Landroid/graphics/Matrix;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    move-result v10

    .line 94
    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    .line 97
    if-nez v10, :cond_1

    .line 98
    .line 99
    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->j:F

    .line 100
    .line 101
    iget v12, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 102
    int-to-float v13, v12

    .line 103
    .line 104
    iget v14, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 105
    sub-int/2addr v14, v12

    .line 106
    int-to-float v12, v14

    .line 107
    div-float/2addr v12, v11

    .line 108
    add-float/2addr v12, v13

    .line 109
    .line 110
    iget v13, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 111
    int-to-float v14, v13

    .line 112
    .line 113
    iget v15, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 114
    sub-int/2addr v15, v13

    .line 115
    int-to-float v13, v15

    .line 116
    div-float/2addr v13, v11

    .line 117
    add-float/2addr v13, v14

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v10, v12, v13}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 121
    .line 122
    :cond_1
    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    move-result v10

    .line 127
    .line 128
    const/high16 v12, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-eqz v10, :cond_2

    .line 131
    move v10, v12

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_2
    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->n:F

    .line 135
    .line 136
    :goto_0
    iget v13, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    move-result v13

    .line 141
    .line 142
    if-eqz v13, :cond_3

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_3
    iget v12, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->o:F

    .line 146
    .line 147
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 148
    int-to-float v14, v13

    .line 149
    .line 150
    iget v15, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 151
    sub-int/2addr v15, v13

    .line 152
    int-to-float v13, v15

    .line 153
    div-float/2addr v13, v11

    .line 154
    add-float/2addr v13, v14

    .line 155
    .line 156
    iget v14, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 157
    int-to-float v15, v14

    .line 158
    .line 159
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 160
    sub-int/2addr v1, v14

    .line 161
    int-to-float v1, v1

    .line 162
    div-float/2addr v1, v11

    .line 163
    add-float/2addr v1, v15

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v10, v12, v13, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 167
    .line 168
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->b:I

    .line 169
    int-to-float v1, v1

    .line 170
    .line 171
    iget v10, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->c:I

    .line 172
    int-to-float v10, v10

    .line 173
    .line 174
    iget v11, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->d:I

    .line 175
    int-to-float v11, v11

    .line 176
    .line 177
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->e:I

    .line 178
    int-to-float v0, v0

    .line 179
    .line 180
    const/16 v12, 0x8

    .line 181
    .line 182
    new-array v12, v12, [F

    .line 183
    .line 184
    aput v1, v12, v9

    .line 185
    .line 186
    aput v10, v12, v7

    .line 187
    .line 188
    aput v11, v12, v6

    .line 189
    .line 190
    aput v10, v12, v5

    .line 191
    .line 192
    aput v11, v12, v4

    .line 193
    .line 194
    aput v0, v12, v3

    .line 195
    .line 196
    aput v1, v12, v2

    .line 197
    const/4 v1, 0x7

    .line 198
    .line 199
    aput v0, v12, v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 203
    .line 204
    aget v0, v12, v9

    .line 205
    .line 206
    aget v1, v12, v7

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 210
    move-result-wide v20

    .line 211
    .line 212
    aget v0, v12, v6

    .line 213
    .line 214
    aget v1, v12, v5

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 218
    move-result-wide v22

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/high16 v24, 0x40400000    # 3.0f

    .line 225
    .line 226
    const/16 v28, 0x1d0

    .line 227
    .line 228
    move-object/from16 v17, p0

    .line 229
    .line 230
    move-wide/from16 v18, p3

    .line 231
    .line 232
    move-object/from16 v26, p2

    .line 233
    .line 234
    .line 235
    invoke-static/range {v17 .. v28}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;II)V

    .line 236
    .line 237
    aget v0, v12, v6

    .line 238
    .line 239
    aget v1, v12, v5

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 243
    move-result-wide v20

    .line 244
    .line 245
    aget v0, v12, v4

    .line 246
    .line 247
    aget v1, v12, v3

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 251
    move-result-wide v22

    .line 252
    .line 253
    .line 254
    invoke-static/range {v17 .. v28}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;II)V

    .line 255
    .line 256
    aget v0, v12, v4

    .line 257
    .line 258
    aget v1, v12, v3

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 262
    move-result-wide v20

    .line 263
    .line 264
    aget v0, v12, v2

    .line 265
    const/4 v1, 0x7

    .line 266
    .line 267
    aget v3, v12, v1

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 271
    move-result-wide v22

    .line 272
    .line 273
    .line 274
    invoke-static/range {v17 .. v28}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;II)V

    .line 275
    .line 276
    aget v0, v12, v2

    .line 277
    const/4 v1, 0x7

    .line 278
    .line 279
    aget v1, v12, v1

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 283
    move-result-wide v16

    .line 284
    .line 285
    aget v0, v12, v9

    .line 286
    .line 287
    aget v1, v12, v7

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 291
    move-result-wide v18

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/high16 v20, 0x40400000    # 3.0f

    .line 298
    .line 299
    const/16 v24, 0x1d0

    .line 300
    .line 301
    move-object/from16 v13, p0

    .line 302
    .line 303
    move-wide/from16 v14, p3

    .line 304
    .line 305
    move-object/from16 v22, p2

    .line 306
    .line 307
    .line 308
    invoke-static/range {v13 .. v24}, Landroidx/compose/ui/graphics/drawscope/a;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;II)V

    .line 309
    :goto_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "{   root: {interpolated: { left:  0,  top:  0,"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "  right:   "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, " ,"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "  bottom:  "

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p()I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, " } }"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const/16 v2, 0x32

    .line 70
    .line 71
    new-array v5, v2, [I

    .line 72
    .line 73
    new-array v2, v2, [I

    .line 74
    .line 75
    const/16 v6, 0x64

    .line 76
    .line 77
    new-array v6, v6, [F

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v7

    .line 84
    const/4 v9, 0x0

    .line 85
    .line 86
    :goto_0
    if-ge v9, v7, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 93
    .line 94
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, v0, Landroidx/constraintlayout/compose/MotionMeasurer;->k:Landroidx/constraintlayout/core/state/Transition;

    .line 97
    .line 98
    iget-object v13, v12, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    check-cast v11, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 105
    .line 106
    if-nez v11, :cond_0

    .line 107
    const/4 v11, 0x0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_0
    iget-object v11, v11, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 111
    .line 112
    :goto_1
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v15, v12, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    check-cast v14, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 121
    .line 122
    if-nez v14, :cond_1

    .line 123
    const/4 v14, 0x0

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_1
    iget-object v14, v14, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 127
    .line 128
    :goto_2
    iget-object v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v13, v12, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    check-cast v13, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 137
    .line 138
    if-nez v13, :cond_2

    .line 139
    const/4 v13, 0x0

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_2
    iget-object v13, v13, Landroidx/constraintlayout/core/state/Transition$WidgetState;->c:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 143
    .line 144
    :goto_3
    iget-object v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v8, v12, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    check-cast v8, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 153
    .line 154
    const/16 v15, 0x7c

    .line 155
    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    new-array v3, v15, [F

    .line 159
    .line 160
    iget-object v8, v8, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 161
    .line 162
    const/16 v15, 0x3e

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v3, v15}, Landroidx/constraintlayout/core/motion/Motion;->f([FI)V

    .line 166
    .line 167
    iget-object v8, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, v12, Landroidx/constraintlayout/core/state/Transition;->b:Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    check-cast v8, Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 176
    .line 177
    iget-object v8, v8, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v6, v5, v2}, Landroidx/constraintlayout/core/motion/Motion;->e([F[I[I)I

    .line 181
    move-result v8

    .line 182
    .line 183
    new-instance v12, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v15, " "

    .line 186
    .line 187
    .line 188
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v10, ": {"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v10, " interpolated : "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const/4 v10, 0x1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v1, v10}, Landroidx/constraintlayout/core/state/WidgetFrame;->e(Ljava/lang/StringBuilder;Z)V

    .line 215
    .line 216
    const-string v10, ", start : "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const/4 v10, 0x0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v1, v10}, Landroidx/constraintlayout/core/state/WidgetFrame;->e(Ljava/lang/StringBuilder;Z)V

    .line 224
    .line 225
    const-string v11, ", end : "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v1, v10}, Landroidx/constraintlayout/core/state/WidgetFrame;->e(Ljava/lang/StringBuilder;Z)V

    .line 232
    .line 233
    if-nez v8, :cond_3

    .line 234
    goto :goto_7

    .line 235
    .line 236
    .line 237
    :cond_3
    const-string/jumbo v11, "keyTypes : ["

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move v11, v10

    .line 242
    .line 243
    :goto_4
    const/16 v12, 0x2c

    .line 244
    .line 245
    if-ge v11, v8, :cond_4

    .line 246
    .line 247
    aget v13, v5, v11

    .line 248
    .line 249
    new-instance v14, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v12

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :cond_4
    const-string/jumbo v11, "],\n"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string/jumbo v11, "keyPos : ["

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    mul-int/lit8 v11, v8, 0x2

    .line 283
    move v13, v10

    .line 284
    .line 285
    :goto_5
    if-ge v13, v11, :cond_5

    .line 286
    .line 287
    aget v14, v6, v13

    .line 288
    .line 289
    new-instance v10, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v10

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    add-int/lit8 v13, v13, 0x1

    .line 308
    const/4 v10, 0x0

    .line 309
    goto :goto_5

    .line 310
    .line 311
    .line 312
    :cond_5
    const-string/jumbo v10, "],\n "

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string/jumbo v11, "keyFrames : ["

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const/4 v11, 0x0

    .line 323
    .line 324
    :goto_6
    if-ge v11, v8, :cond_6

    .line 325
    .line 326
    aget v13, v2, v11

    .line 327
    .line 328
    new-instance v14, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v13

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    add-int/lit8 v11, v11, 0x1

    .line 347
    goto :goto_6

    .line 348
    .line 349
    .line 350
    :cond_6
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    :goto_7
    const-string v8, " path : ["

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const/16 v8, 0x7c

    .line 358
    const/4 v10, 0x0

    .line 359
    .line 360
    :goto_8
    if-ge v10, v8, :cond_7

    .line 361
    .line 362
    aget v11, v3, v10

    .line 363
    .line 364
    new-instance v12, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v11

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    add-int/lit8 v10, v10, 0x1

    .line 383
    goto :goto_8

    .line 384
    .line 385
    :cond_7
    const-string v3, " ] "

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string/jumbo v3, "}, "

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    move-object/from16 v3, v16

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_8
    const-string v2, " }"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    iget-object v1, v0, Landroidx/constraintlayout/compose/Measurer;->a:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 408
    .line 409
    if-eqz v1, :cond_9

    .line 410
    .line 411
    .line 412
    invoke-interface {v1}, Landroidx/constraintlayout/compose/LayoutInformationReceiver;->i()V

    .line 413
    :cond_9
    return-void
.end method

.method public final j(ILandroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/constraintlayout/compose/ConstraintSet;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->f:Landroidx/constraintlayout/compose/State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/State;->g()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0, p3}, Landroidx/constraintlayout/compose/ConstraintSet;->d(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->a(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/state/State;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 17
    .line 18
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0:Z

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p4, p5}, Landroidx/constraintlayout/compose/Measurer;->c(J)V

    .line 41
    .line 42
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 46
    .line 47
    iput p1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->J0:I

    .line 48
    .line 49
    const/16 p1, 0x200

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->e0(I)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    sput-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->q:Z

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->c0(IIIIIII)V

    .line 68
    return-void
.end method

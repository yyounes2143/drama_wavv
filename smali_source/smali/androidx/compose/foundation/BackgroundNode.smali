.class final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Background.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/BackgroundNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "foundation_release"
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
        "SMAP\nBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Background.kt\nandroidx/compose/foundation/BackgroundNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n1#2:200\n*E\n"
    }
.end annotation


# instance fields
.field public o:J

.field public p:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:F

.field public r:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:J

.field public t:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroidx/compose/ui/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Landroidx/compose/ui/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final synthetic V0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->s:J

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/Outline;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/Shape;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 19
    return-void
.end method

.method public final r(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 16
    .param p1    # Landroidx/compose/ui/node/LayoutNodeDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Shape;

    .line 7
    .line 8
    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-wide v1, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    .line 13
    .line 14
    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-wide v2, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    const/16 v12, 0x7e

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->k(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;II)V

    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/Brush;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    iget v7, v0, Landroidx/compose/foundation/BackgroundNode;->q:F

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    const/16 v10, 0x76

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->j(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    iget-object v1, v13, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    iget-wide v4, v0, Landroidx/compose/foundation/BackgroundNode;->s:J

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 83
    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/Shape;

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Shape;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/Outline;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    new-instance v2, Landroidx/compose/foundation/BackgroundNode$getOutline$1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v0, v13}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;-><init>(Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->w:Landroidx/compose/ui/graphics/Outline;

    .line 111
    const/4 v3, 0x0

    .line 112
    .line 113
    iput-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->w:Landroidx/compose/ui/graphics/Outline;

    .line 114
    .line 115
    :goto_0
    iput-object v2, v0, Landroidx/compose/foundation/BackgroundNode;->u:Landroidx/compose/ui/graphics/Outline;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    iput-wide v3, v0, Landroidx/compose/foundation/BackgroundNode;->s:J

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iput-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 128
    .line 129
    iget-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Shape;

    .line 130
    .line 131
    iput-object v1, v0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/graphics/Shape;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    iget-wide v3, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    .line 137
    .line 138
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 142
    move-result-wide v5

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    iget-wide v3, v0, Landroidx/compose/foundation/BackgroundNode;->o:J

    .line 151
    .line 152
    .line 153
    invoke-static {v13, v2, v3, v4}, Landroidx/compose/ui/graphics/OutlineKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V

    .line 154
    .line 155
    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/BackgroundNode;->p:Landroidx/compose/ui/graphics/Brush;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    iget v9, v0, Landroidx/compose/foundation/BackgroundNode;->q:F

    .line 160
    .line 161
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 162
    .line 163
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N7:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 167
    move-result v11

    .line 168
    .line 169
    instance-of v1, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const-wide v4, 0xffffffffL

    .line 175
    .line 176
    const/16 v6, 0x20

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 181
    .line 182
    iget-object v1, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    .line 183
    .line 184
    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    move-result v2

    .line 189
    int-to-long v7, v2

    .line 190
    .line 191
    iget v2, v1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    move-result v2

    .line 196
    int-to-long v14, v2

    .line 197
    .line 198
    shl-long v6, v7, v6

    .line 199
    and-long/2addr v4, v14

    .line 200
    or-long/2addr v4, v6

    .line 201
    .line 202
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Landroidx/compose/ui/graphics/OutlineKt;->b(Landroidx/compose/ui/geometry/Rect;)J

    .line 206
    move-result-wide v6

    .line 207
    const/4 v12, 0x0

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    move-object v2, v3

    .line 211
    move-wide v3, v4

    .line 212
    move-wide v5, v6

    .line 213
    move v7, v9

    .line 214
    move-object v8, v10

    .line 215
    move-object v9, v12

    .line 216
    move v10, v11

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->J0(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_4
    instance-of v1, v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 228
    .line 229
    iget-object v7, v2, Landroidx/compose/ui/graphics/Outline$Rounded;->b:Landroidx/compose/ui/graphics/AndroidPath;

    .line 230
    .line 231
    if-eqz v7, :cond_5

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    move-object v2, v7

    .line 235
    :goto_1
    move v4, v9

    .line 236
    move-object v5, v10

    .line 237
    move v6, v11

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->q0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 241
    goto :goto_2

    .line 242
    .line 243
    :cond_5
    iget-object v1, v2, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    .line 244
    .line 245
    iget-wide v7, v1, Landroidx/compose/ui/geometry/RoundRect;->h:J

    .line 246
    shr-long/2addr v7, v6

    .line 247
    long-to-int v2, v7

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    move-result v2

    .line 252
    .line 253
    iget v7, v1, Landroidx/compose/ui/geometry/RoundRect;->a:F

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 257
    move-result v7

    .line 258
    int-to-long v7, v7

    .line 259
    .line 260
    iget v12, v1, Landroidx/compose/ui/geometry/RoundRect;->b:F

    .line 261
    .line 262
    .line 263
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    move-result v12

    .line 265
    int-to-long v14, v12

    .line 266
    shl-long/2addr v7, v6

    .line 267
    and-long/2addr v14, v4

    .line 268
    or-long/2addr v7, v14

    .line 269
    .line 270
    sget-object v12, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    .line 274
    move-result v12

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    move-result v12

    .line 283
    int-to-long v14, v12

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    move-result v1

    .line 288
    int-to-long v0, v1

    .line 289
    shl-long/2addr v14, v6

    .line 290
    and-long/2addr v0, v4

    .line 291
    or-long/2addr v14, v0

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    move-result v0

    .line 296
    int-to-long v0, v0

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    move-result v2

    .line 301
    int-to-long v12, v2

    .line 302
    shl-long/2addr v0, v6

    .line 303
    and-long/2addr v4, v12

    .line 304
    .line 305
    or-long v12, v0, v4

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    move-object v2, v3

    .line 309
    move-wide v3, v7

    .line 310
    move-wide v5, v14

    .line 311
    move-wide v7, v12

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->u0(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 315
    goto :goto_2

    .line 316
    .line 317
    :cond_6
    instance-of v0, v2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    check-cast v2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 322
    .line 323
    iget-object v2, v2, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    goto :goto_1

    .line 327
    .line 328
    :cond_7
    new-instance v0, LB9/n;

    .line 329
    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 332
    throw v0

    .line 333
    .line 334
    .line 335
    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->t1()V

    .line 336
    return-void
.end method

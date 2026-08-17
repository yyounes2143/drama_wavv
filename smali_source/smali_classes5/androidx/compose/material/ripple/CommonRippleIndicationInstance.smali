.class final Landroidx/compose/material/ripple/CommonRippleIndicationInstance;
.super Landroidx/compose/material/ripple/RippleIndicationInstance;
.source "CommonRipple.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material/ripple/CommonRippleIndicationInstance;",
        "Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "Landroidx/compose/runtime/RememberObserver;",
        "material-ripple_release"
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
        "SMAP\nCommonRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,173:1\n132#2:174\n215#3,2:175\n215#3,2:177\n*S KotlinDebug\n*F\n+ 1 CommonRipple.kt\nandroidx/compose/material/ripple/CommonRippleIndicationInstance\n*L\n121#1:174\n134#1:175,2\n153#1:177,2\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Landroidx/compose/material/ripple/RippleAnimation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/RippleIndicationInstance;-><init>(ZLandroidx/compose/runtime/MutableState;)V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->d:F

    .line 4
    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->e:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/MutableState;

    .line 6
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    iput p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->h:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 22
    .param p1    # Landroidx/compose/ui/node/LayoutNodeDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v2, v1, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->d:F

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->j()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    iget-boolean v5, v1, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v5, v3, v4}, Landroidx/compose/material/ripple/RippleAnimationKt;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->e1(F)F

    .line 29
    move-result v3

    .line 30
    .line 31
    :goto_0
    iput v3, v1, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->h:F

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->e:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 40
    .line 41
    iget-wide v11, v3, Landroidx/compose/ui/graphics/Color;->a:J

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->t1()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-boolean v2, v1, Landroidx/compose/material/ripple/RippleIndicationInstance;->a:Z

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/material/ripple/RippleAnimationKt;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 65
    move-result v2

    .line 66
    .line 67
    :goto_1
    iget-object v3, v1, Landroidx/compose/material/ripple/RippleIndicationInstance;->b:Landroidx/compose/material/ripple/StateLayer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v2, v11, v12}, Landroidx/compose/material/ripple/StateLayer;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;FJ)V

    .line 71
    .line 72
    iget-object v2, v1, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->b:Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    .line 97
    .line 98
    iget-object v3, v1, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Landroidx/compose/material/ripple/RippleAlpha;

    .line 105
    .line 106
    iget v3, v3, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    cmpg-float v4, v3, v4

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v11, v12, v3}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 116
    move-result-wide v3

    .line 117
    .line 118
    iget-object v5, v2, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 124
    move-result-wide v5

    .line 125
    .line 126
    sget v7, Landroidx/compose/material/ripple/RippleAnimationKt;->a:F

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 130
    move-result v7

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 134
    move-result v5

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 138
    move-result v5

    .line 139
    .line 140
    .line 141
    const v6, 0x3e99999a    # 0.3f

    .line 142
    mul-float/2addr v5, v6

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    iput-object v5, v2, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    .line 149
    .line 150
    :cond_3
    iget-object v5, v2, Landroidx/compose/material/ripple/RippleAnimation;->a:Landroidx/compose/ui/geometry/Offset;

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    .line 156
    move-result-wide v5

    .line 157
    .line 158
    new-instance v7, Landroidx/compose/ui/geometry/Offset;

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 162
    .line 163
    iput-object v7, v2, Landroidx/compose/material/ripple/RippleAnimation;->a:Landroidx/compose/ui/geometry/Offset;

    .line 164
    .line 165
    :cond_4
    iget-object v5, v2, Landroidx/compose/material/ripple/RippleAnimation;->e:Landroidx/compose/ui/geometry/Offset;

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 171
    move-result-wide v5

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 175
    move-result v5

    .line 176
    .line 177
    const/high16 v6, 0x40000000    # 2.0f

    .line 178
    div-float/2addr v5, v6

    .line 179
    .line 180
    .line 181
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 182
    move-result-wide v7

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 186
    move-result v7

    .line 187
    div-float/2addr v7, v6

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v7}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 191
    move-result-wide v5

    .line 192
    .line 193
    new-instance v7, Landroidx/compose/ui/geometry/Offset;

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 197
    .line 198
    iput-object v7, v2, Landroidx/compose/material/ripple/RippleAnimation;->e:Landroidx/compose/ui/geometry/Offset;

    .line 199
    .line 200
    :cond_5
    iget-object v5, v2, Landroidx/compose/material/ripple/RippleAnimation;->k:Landroidx/compose/runtime/MutableState;

    .line 201
    .line 202
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    check-cast v5, Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v5

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    iget-object v5, v2, Landroidx/compose/material/ripple/RippleAnimation;->j:Landroidx/compose/runtime/MutableState;

    .line 217
    .line 218
    check-cast v5, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    check-cast v5, Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    move-result v5

    .line 229
    .line 230
    if-nez v5, :cond_6

    .line 231
    .line 232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_6
    iget-object v5, v2, Landroidx/compose/material/ripple/RippleAnimation;->f:Landroidx/compose/animation/core/Animatable;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    check-cast v5, Ljava/lang/Number;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 245
    move-result v5

    .line 246
    .line 247
    :goto_3
    iget-object v6, v2, Landroidx/compose/material/ripple/RippleAnimation;->d:Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 254
    move-result v6

    .line 255
    .line 256
    iget-object v7, v2, Landroidx/compose/material/ripple/RippleAnimation;->g:Landroidx/compose/animation/core/Animatable;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    check-cast v7, Ljava/lang/Number;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 266
    move-result v7

    .line 267
    .line 268
    iget v8, v2, Landroidx/compose/material/ripple/RippleAnimation;->b:F

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 272
    move-result v6

    .line 273
    .line 274
    iget-object v7, v2, Landroidx/compose/material/ripple/RippleAnimation;->a:Landroidx/compose/ui/geometry/Offset;

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    .line 279
    iget-wide v7, v7, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 283
    move-result v7

    .line 284
    .line 285
    iget-object v8, v2, Landroidx/compose/material/ripple/RippleAnimation;->e:Landroidx/compose/ui/geometry/Offset;

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    iget-wide v8, v8, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    .line 294
    move-result v8

    .line 295
    .line 296
    iget-object v9, v2, Landroidx/compose/material/ripple/RippleAnimation;->h:Landroidx/compose/animation/core/Animatable;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 300
    move-result-object v10

    .line 301
    .line 302
    check-cast v10, Ljava/lang/Number;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 306
    move-result v10

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v8, v10}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 310
    move-result v7

    .line 311
    .line 312
    iget-object v8, v2, Landroidx/compose/material/ripple/RippleAnimation;->a:Landroidx/compose/ui/geometry/Offset;

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    iget-wide v14, v8, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 318
    .line 319
    .line 320
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 321
    move-result v8

    .line 322
    .line 323
    iget-object v10, v2, Landroidx/compose/material/ripple/RippleAnimation;->e:Landroidx/compose/ui/geometry/Offset;

    .line 324
    .line 325
    .line 326
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    .line 328
    iget-wide v14, v10, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 329
    .line 330
    .line 331
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 332
    move-result v10

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 336
    move-result-object v9

    .line 337
    .line 338
    check-cast v9, Ljava/lang/Number;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 342
    move-result v9

    .line 343
    .line 344
    .line 345
    invoke-static {v8, v10, v9}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    .line 346
    move-result v8

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 350
    move-result-wide v7

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->e(J)F

    .line 354
    move-result v9

    .line 355
    mul-float/2addr v9, v5

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v4, v9}, Landroidx/compose/ui/graphics/Color;->c(JF)J

    .line 359
    move-result-wide v3

    .line 360
    .line 361
    iget-boolean v2, v2, Landroidx/compose/material/ripple/RippleAnimation;->c:Z

    .line 362
    .line 363
    if-eqz v2, :cond_7

    .line 364
    .line 365
    .line 366
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 367
    move-result-wide v9

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 371
    move-result v17

    .line 372
    .line 373
    .line 374
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 375
    move-result-wide v9

    .line 376
    .line 377
    .line 378
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 379
    move-result v18

    .line 380
    .line 381
    sget-object v2, Landroidx/compose/ui/graphics/ClipOp;->a:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 385
    move-result v19

    .line 386
    .line 387
    .line 388
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 389
    move-result-object v10

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 393
    move-result-wide v14

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 401
    .line 402
    :try_start_0
    iget-object v2, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 403
    const/4 v5, 0x0

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    move-wide/from16 v20, v14

    .line 408
    move-object v14, v2

    .line 409
    move v15, v5

    .line 410
    .line 411
    .line 412
    :try_start_1
    invoke-virtual/range {v14 .. v19}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 413
    const/4 v9, 0x0

    .line 414
    .line 415
    const/16 v14, 0x78

    .line 416
    const/4 v15, 0x0

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    move v5, v6

    .line 420
    move-wide v6, v7

    .line 421
    move-object v8, v15

    .line 422
    move-object v15, v10

    .line 423
    move v10, v14

    .line 424
    .line 425
    .line 426
    :try_start_2
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    .line 428
    move-wide/from16 v2, v20

    .line 429
    .line 430
    .line 431
    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    .line 436
    :goto_4
    move-wide/from16 v2, v20

    .line 437
    goto :goto_5

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    move-object v15, v10

    .line 440
    goto :goto_4

    .line 441
    :catchall_2
    move-exception v0

    .line 442
    move-wide v2, v14

    .line 443
    move-object v15, v10

    .line 444
    .line 445
    .line 446
    :goto_5
    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 447
    throw v0

    .line 448
    :cond_7
    const/4 v9, 0x0

    .line 449
    .line 450
    const/16 v10, 0x78

    .line 451
    const/4 v14, 0x0

    .line 452
    .line 453
    move-object/from16 v2, p1

    .line 454
    move v5, v6

    .line 455
    move-wide v6, v7

    .line 456
    move-object v8, v14

    .line 457
    .line 458
    .line 459
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/a;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    :cond_8
    return-void
.end method

.method public final b(Landroidx/compose/foundation/interaction/PressInteraction$Press;LSa/L;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->b:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/compose/material/ripple/RippleAnimation;->k:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/compose/material/ripple/RippleAnimation;->i:LSa/u;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, LSa/H0;->c0(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    .line 46
    iget-boolean v2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-wide v3, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->a:J

    .line 51
    .line 52
    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v5, v1

    .line 58
    .line 59
    :goto_1
    new-instance v3, Landroidx/compose/material/ripple/RippleAnimation;

    .line 60
    .line 61
    iget v4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->h:F

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, p0, p1, v1}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleIndicationInstance;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/e;)V

    .line 73
    const/4 p1, 0x3

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v1, v1, v0, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 77
    return-void
.end method

.method public final c(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/interaction/PressInteraction$Press;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/material/ripple/RippleAnimation;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/material/ripple/RippleAnimation;->k:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/material/ripple/RippleAnimation;->i:LSa/u;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LSa/H0;->c0(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public final onAbandoned()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    .line 6
    return-void
.end method

.method public final onForgotten()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    .line 6
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method

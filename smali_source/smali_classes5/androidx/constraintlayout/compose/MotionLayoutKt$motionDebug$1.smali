.class final Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

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


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/compose/MotionMeasurer;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;ZZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->b:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->c:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->d:Z

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
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 9
    .line 10
    iget-object v4, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 11
    .line 12
    sget-object v5, Landroidx/compose/ui/graphics/PathEffect;->a:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 13
    .line 14
    new-array v6, v2, [F

    .line 15
    .line 16
    .line 17
    fill-array-data v6, :array_0

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-object v6, v4, Landroidx/constraintlayout/compose/Measurer;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 25
    .line 26
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    .line 34
    :goto_0
    if-ge v10, v8, :cond_7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v11

    .line 39
    .line 40
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 41
    .line 42
    iget-object v12, v4, Landroidx/constraintlayout/compose/MotionMeasurer;->k:Landroidx/constraintlayout/core/state/Transition;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v9, v13}, Landroidx/constraintlayout/core/state/Transition;->g(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 51
    move-result-object v13

    .line 52
    .line 53
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v0, v11}, Landroidx/constraintlayout/core/state/Transition;->g(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    iget-object v13, v13, Landroidx/constraintlayout/core/state/Transition$WidgetState;->a:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 60
    .line 61
    const/high16 v14, 0x40000000    # 2.0f

    .line 62
    .line 63
    iget-boolean v15, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->b:Z

    .line 64
    .line 65
    if-eqz v15, :cond_0

    .line 66
    .line 67
    sget-object v15, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 68
    .line 69
    move/from16 v16, v10

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    .line 73
    move-result-wide v9

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v13, v5, v9, v10}, Landroidx/constraintlayout/compose/MotionMeasurer;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    .line 80
    move-result-wide v9

    .line 81
    .line 82
    iget-object v11, v11, Landroidx/constraintlayout/core/state/Transition$WidgetState;->b:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v11, v5, v9, v10}, Landroidx/constraintlayout/compose/MotionMeasurer;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    iget-object v9, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v14, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 95
    .line 96
    const/high16 v9, -0x40000000    # -2.0f

    .line 97
    .line 98
    move/from16 v17, v8

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 102
    move-result-wide v7

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v13, v5, v7, v8}, Landroidx/constraintlayout/compose/MotionMeasurer;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 109
    move-result-wide v7

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v11, v5, v7, v8}, Landroidx/constraintlayout/compose/MotionMeasurer;->i(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/compose/ui/graphics/PathEffect;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    iget-object v7, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v9, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    .line 133
    throw v0

    .line 134
    .line 135
    :cond_0
    move/from16 v17, v8

    .line 136
    .line 137
    move/from16 v16, v10

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 141
    move-result-wide v7

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->d(J)F

    .line 145
    move-result v7

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->j()J

    .line 149
    move-result-wide v8

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->b(J)F

    .line 153
    move-result v8

    .line 154
    .line 155
    new-instance v9, Landroidx/constraintlayout/compose/MotionRenderDebug;

    .line 156
    .line 157
    .line 158
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    new-instance v11, Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .line 165
    iput v0, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->j:I

    .line 166
    .line 167
    new-instance v11, Landroid/graphics/Paint;

    .line 168
    .line 169
    .line 170
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 171
    .line 172
    iput-object v11, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 176
    .line 177
    const/16 v15, -0x55cd

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    .line 185
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    .line 190
    new-instance v11, Landroid/graphics/Paint;

    .line 191
    .line 192
    .line 193
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 194
    .line 195
    iput-object v11, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->f:Landroid/graphics/Paint;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    .line 200
    .line 201
    const v15, -0x1f8a66

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 211
    .line 212
    new-instance v11, Landroid/graphics/Paint;

    .line 213
    .line 214
    .line 215
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 216
    .line 217
    iput-object v11, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 221
    .line 222
    .line 223
    const v15, -0xcc5600

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    .line 234
    new-instance v10, Landroid/graphics/Paint;

    .line 235
    .line 236
    .line 237
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    const/high16 v14, 0x41b80000    # 23.0f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    .line 250
    new-instance v10, Landroid/graphics/Paint;

    .line 251
    .line 252
    .line 253
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 254
    .line 255
    iput-object v10, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 259
    .line 260
    new-instance v10, Landroid/graphics/DashPathEffect;

    .line 261
    .line 262
    new-array v14, v2, [F

    .line 263
    .line 264
    .line 265
    fill-array-data v14, :array_1

    .line 266
    const/4 v2, 0x0

    .line 267
    .line 268
    .line 269
    invoke-direct {v10, v14, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 273
    .line 274
    const/16 v10, 0x64

    .line 275
    .line 276
    new-array v10, v10, [F

    .line 277
    .line 278
    iput-object v10, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->c:[F

    .line 279
    .line 280
    const/16 v10, 0x32

    .line 281
    .line 282
    new-array v10, v10, [I

    .line 283
    .line 284
    iput-object v10, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->b:[I

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 296
    move-result-object v10

    .line 297
    .line 298
    iget-object v11, v13, Landroidx/constraintlayout/core/state/WidgetFrame;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 299
    .line 300
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Ljava/lang/String;

    .line 301
    const/4 v13, 0x0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v13, v11}, Landroidx/constraintlayout/core/state/Transition;->g(ILjava/lang/String;)Landroidx/constraintlayout/core/state/Transition$WidgetState;

    .line 305
    move-result-object v11

    .line 306
    float-to-int v7, v7

    .line 307
    float-to-int v8, v8

    .line 308
    .line 309
    iget-object v12, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->b:[I

    .line 310
    .line 311
    iget-object v14, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->c:[F

    .line 312
    .line 313
    iget-object v11, v11, Landroidx/constraintlayout/core/state/Transition$WidgetState;->d:Landroidx/constraintlayout/core/motion/Motion;

    .line 314
    const/4 v2, 0x0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v14, v12, v2}, Landroidx/constraintlayout/core/motion/Motion;->e([F[I[I)I

    .line 318
    move-result v2

    .line 319
    .line 320
    iput v2, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->i:I

    .line 321
    .line 322
    iget-object v2, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    .line 323
    .line 324
    const/16 v12, 0x7c

    .line 325
    .line 326
    if-eqz v2, :cond_1

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    array-length v2, v2

    .line 331
    .line 332
    if-eq v2, v12, :cond_2

    .line 333
    .line 334
    :cond_1
    new-array v2, v12, [F

    .line 335
    .line 336
    iput-object v2, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    .line 337
    .line 338
    new-instance v2, Landroid/graphics/Path;

    .line 339
    .line 340
    .line 341
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 342
    .line 343
    iput-object v2, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->d:Landroid/graphics/Path;

    .line 344
    .line 345
    :cond_2
    iget v2, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->j:I

    .line 346
    int-to-float v2, v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 350
    .line 351
    iget-object v12, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    .line 352
    .line 353
    const/high16 v14, 0x77000000

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    .line 358
    iget-object v13, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->h:Landroid/graphics/Paint;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    .line 363
    iget-object v0, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->f:Landroid/graphics/Paint;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    .line 368
    iget-object v15, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->g:Landroid/graphics/Paint;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    .line 373
    iget-object v14, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    .line 374
    .line 375
    move-object/from16 v24, v3

    .line 376
    .line 377
    const/16 v3, 0x3e

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v14, v3}, Landroidx/constraintlayout/core/motion/Motion;->f([FI)V

    .line 381
    .line 382
    iget-boolean v3, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->c:Z

    .line 383
    .line 384
    if-eqz v3, :cond_3

    .line 385
    .line 386
    iget-object v14, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    .line 387
    .line 388
    .line 389
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 390
    .line 391
    move-object/from16 v25, v4

    .line 392
    .line 393
    iget-object v4, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v14, v4}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 397
    goto :goto_2

    .line 398
    .line 399
    :cond_3
    move-object/from16 v25, v4

    .line 400
    .line 401
    :goto_2
    iget-boolean v4, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$motionDebug$1;->d:Z

    .line 402
    .line 403
    if-eqz v4, :cond_4

    .line 404
    .line 405
    iget v14, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->i:I

    .line 406
    .line 407
    move-object/from16 v18, v9

    .line 408
    .line 409
    move-object/from16 v19, v10

    .line 410
    .line 411
    move/from16 v20, v14

    .line 412
    .line 413
    move-object/from16 v21, v11

    .line 414
    .line 415
    move/from16 v22, v7

    .line 416
    .line 417
    move/from16 v23, v8

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v18 .. v23}, Landroidx/constraintlayout/compose/MotionRenderDebug;->a(Landroid/graphics/Canvas;ILandroidx/constraintlayout/core/motion/Motion;II)V

    .line 421
    .line 422
    :cond_4
    const/16 v14, -0x55cd

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    .line 427
    .line 428
    const v12, -0x1f8a66

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    .line 436
    .line 437
    const v0, -0xcc5600

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    neg-float v0, v2

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 445
    .line 446
    if-eqz v3, :cond_5

    .line 447
    .line 448
    iget-object v0, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->a:[F

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 452
    .line 453
    iget-object v2, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->e:Landroid/graphics/Paint;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 457
    .line 458
    :cond_5
    if-eqz v4, :cond_6

    .line 459
    .line 460
    iget v0, v9, Landroidx/constraintlayout/compose/MotionRenderDebug;->i:I

    .line 461
    .line 462
    move-object/from16 v18, v9

    .line 463
    .line 464
    move-object/from16 v19, v10

    .line 465
    .line 466
    move/from16 v20, v0

    .line 467
    .line 468
    move-object/from16 v21, v11

    .line 469
    .line 470
    move/from16 v22, v7

    .line 471
    .line 472
    move/from16 v23, v8

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v18 .. v23}, Landroidx/constraintlayout/compose/MotionRenderDebug;->a(Landroid/graphics/Canvas;ILandroidx/constraintlayout/core/motion/Motion;II)V

    .line 476
    :cond_6
    const/4 v0, 0x1

    .line 477
    .line 478
    add-int/lit8 v10, v16, 0x1

    .line 479
    .line 480
    move/from16 v8, v17

    .line 481
    .line 482
    move-object/from16 v3, v24

    .line 483
    .line 484
    move-object/from16 v4, v25

    .line 485
    const/4 v2, 0x2

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    return-object v0

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 501
    :array_1
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

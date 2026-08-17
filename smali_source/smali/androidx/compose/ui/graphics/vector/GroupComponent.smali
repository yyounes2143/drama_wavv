.class public final Landroidx/compose/ui/graphics/vector/GroupComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "Vector.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/GroupComponent;",
        "Landroidx/compose/ui/graphics/vector/VNode;",
        "<init>",
        "()V",
        "ui_release"
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
        "SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/GroupComponent\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,642:1\n635#2:643\n640#2:644\n249#3,8:645\n257#3:654\n259#3,4:661\n1#4:653\n34#5,6:655\n34#5,6:665\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/GroupComponent\n*L\n409#1:643\n410#1:644\n608#1:645,8\n608#1:654\n608#1:661,4\n615#1:655,6\n621#1:665,6\n*E\n"
    }
.end annotation


# instance fields
.field public b:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/AndroidPath;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/vector/VNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VNode;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/F;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->j:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    .line 43
    .line 44
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 23
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    .line 22
    .line 23
    :goto_0
    iget v3, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:F

    .line 24
    .line 25
    iget v4, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    .line 26
    add-float/2addr v3, v4

    .line 27
    .line 28
    iget v4, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->r:F

    .line 29
    .line 30
    iget v5, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    .line 31
    add-float/2addr v4, v5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 35
    .line 36
    iget v3, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    .line 37
    array-length v4, v0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x5

    .line 44
    const/4 v11, 0x4

    .line 45
    .line 46
    const/16 v12, 0x10

    .line 47
    .line 48
    if-ge v4, v12, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    float-to-double v3, v3

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 56
    mul-double/2addr v3, v13

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 60
    move-result-wide v13

    .line 61
    double-to-float v13, v13

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    .line 68
    aget v4, v0, v2

    .line 69
    .line 70
    aget v14, v0, v11

    .line 71
    .line 72
    mul-float v15, v3, v4

    .line 73
    .line 74
    mul-float v16, v13, v14

    .line 75
    .line 76
    add-float v16, v16, v15

    .line 77
    neg-float v15, v13

    .line 78
    mul-float/2addr v4, v15

    .line 79
    mul-float/2addr v14, v3

    .line 80
    add-float/2addr v14, v4

    .line 81
    .line 82
    aget v4, v0, v5

    .line 83
    .line 84
    aget v17, v0, v10

    .line 85
    .line 86
    mul-float v18, v3, v4

    .line 87
    .line 88
    mul-float v19, v13, v17

    .line 89
    .line 90
    add-float v19, v19, v18

    .line 91
    mul-float/2addr v4, v15

    .line 92
    .line 93
    mul-float v17, v17, v3

    .line 94
    .line 95
    add-float v17, v17, v4

    .line 96
    .line 97
    aget v4, v0, v9

    .line 98
    .line 99
    aget v18, v0, v8

    .line 100
    .line 101
    mul-float v20, v3, v4

    .line 102
    .line 103
    mul-float v21, v13, v18

    .line 104
    .line 105
    add-float v21, v21, v20

    .line 106
    mul-float/2addr v4, v15

    .line 107
    .line 108
    mul-float v18, v18, v3

    .line 109
    .line 110
    add-float v18, v18, v4

    .line 111
    .line 112
    aget v4, v0, v7

    .line 113
    .line 114
    aget v20, v0, v6

    .line 115
    .line 116
    mul-float v22, v3, v4

    .line 117
    .line 118
    mul-float v13, v13, v20

    .line 119
    .line 120
    add-float v13, v13, v22

    .line 121
    mul-float/2addr v15, v4

    .line 122
    .line 123
    mul-float v3, v3, v20

    .line 124
    add-float/2addr v3, v15

    .line 125
    .line 126
    aput v16, v0, v2

    .line 127
    .line 128
    aput v19, v0, v5

    .line 129
    .line 130
    aput v21, v0, v9

    .line 131
    .line 132
    aput v13, v0, v7

    .line 133
    .line 134
    aput v14, v0, v11

    .line 135
    .line 136
    aput v17, v0, v10

    .line 137
    .line 138
    aput v18, v0, v8

    .line 139
    .line 140
    aput v3, v0, v6

    .line 141
    .line 142
    :goto_1
    iget v3, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    .line 143
    .line 144
    iget v4, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    .line 145
    array-length v13, v0

    .line 146
    .line 147
    if-ge v13, v12, :cond_2

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_2
    aget v12, v0, v2

    .line 151
    mul-float/2addr v12, v3

    .line 152
    .line 153
    aput v12, v0, v2

    .line 154
    .line 155
    aget v12, v0, v5

    .line 156
    mul-float/2addr v12, v3

    .line 157
    .line 158
    aput v12, v0, v5

    .line 159
    .line 160
    aget v5, v0, v9

    .line 161
    mul-float/2addr v5, v3

    .line 162
    .line 163
    aput v5, v0, v9

    .line 164
    .line 165
    aget v5, v0, v7

    .line 166
    mul-float/2addr v5, v3

    .line 167
    .line 168
    aput v5, v0, v7

    .line 169
    .line 170
    aget v3, v0, v11

    .line 171
    mul-float/2addr v3, v4

    .line 172
    .line 173
    aput v3, v0, v11

    .line 174
    .line 175
    aget v3, v0, v10

    .line 176
    mul-float/2addr v3, v4

    .line 177
    .line 178
    aput v3, v0, v10

    .line 179
    .line 180
    aget v3, v0, v8

    .line 181
    mul-float/2addr v3, v4

    .line 182
    .line 183
    aput v3, v0, v8

    .line 184
    .line 185
    aget v3, v0, v6

    .line 186
    mul-float/2addr v3, v4

    .line 187
    .line 188
    aput v3, v0, v6

    .line 189
    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    aget v4, v0, v3

    .line 193
    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    mul-float/2addr v4, v5

    .line 196
    .line 197
    aput v4, v0, v3

    .line 198
    .line 199
    const/16 v3, 0x9

    .line 200
    .line 201
    aget v4, v0, v3

    .line 202
    mul-float/2addr v4, v5

    .line 203
    .line 204
    aput v4, v0, v3

    .line 205
    .line 206
    const/16 v3, 0xa

    .line 207
    .line 208
    aget v4, v0, v3

    .line 209
    mul-float/2addr v4, v5

    .line 210
    .line 211
    aput v4, v0, v3

    .line 212
    .line 213
    const/16 v3, 0xb

    .line 214
    .line 215
    aget v4, v0, v3

    .line 216
    mul-float/2addr v4, v5

    .line 217
    .line 218
    aput v4, v0, v3

    .line 219
    .line 220
    :goto_2
    iget v3, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    .line 221
    neg-float v3, v3

    .line 222
    .line 223
    iget v4, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    .line 224
    neg-float v4, v4

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/Matrix;->f([FFF)V

    .line 228
    .line 229
    iput-boolean v2, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 230
    .line 231
    :cond_3
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/AndroidPath;

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    iput-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/AndroidPath;

    .line 252
    .line 253
    :cond_4
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/vector/PathParserKt;->b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    .line 257
    .line 258
    :cond_5
    iput-boolean v2, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()J

    .line 266
    move-result-wide v4

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->n()V

    .line 274
    .line 275
    :try_start_0
    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 276
    .line 277
    iget-object v6, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    .line 278
    .line 279
    if-eqz v6, :cond_7

    .line 280
    .line 281
    new-instance v7, Landroidx/compose/ui/graphics/Matrix;

    .line 282
    .line 283
    iget-object v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    .line 290
    invoke-interface {v7, v6}, Landroidx/compose/ui/graphics/Canvas;->p([F)V

    .line 291
    .line 292
    :cond_7
    iget-object v6, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/AndroidPath;

    .line 293
    .line 294
    iget-object v7, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    move-result v7

    .line 299
    .line 300
    if-nez v7, :cond_8

    .line 301
    .line 302
    if-eqz v6, :cond_8

    .line 303
    .line 304
    sget-object v7, Landroidx/compose/ui/graphics/ClipOp;->a:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 308
    move-result v7

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a(Landroidx/compose/ui/graphics/Path;I)V

    .line 312
    .line 313
    :cond_8
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    move-result v6

    .line 318
    .line 319
    :goto_3
    if-ge v2, v6, :cond_9

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    check-cast v7, Landroidx/compose/ui/graphics/vector/VNode;

    .line 326
    .line 327
    move-object/from16 v8, p1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/VNode;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    goto :goto_3

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    goto :goto_4

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 339
    return-void

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/b;->a(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 343
    throw v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/vector/VNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/internal/Lambda;

    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/vector/VNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/internal/Lambda;

    .line 5
    return-void
.end method

.method public final e(ILandroidx/compose/ui/graphics/vector/VNode;)V
    .locals 2
    .param p2    # Landroidx/compose/ui/graphics/vector/VNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->g(Landroidx/compose/ui/graphics/vector/VNode;)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->j:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/VNode;->d(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-wide/16 v0, 0x10

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/F;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->i(J)F

    .line 30
    move-result v1

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->h(J)F

    .line 42
    move-result v1

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->f(J)F

    .line 54
    move-result p1

    .line 55
    .line 56
    cmpg-float p1, v0, p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 63
    .line 64
    sget-object p1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 68
    move-result-wide p1

    .line 69
    .line 70
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/vector/VNode;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/Brush;

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v2, v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 23
    .line 24
    iget-wide v2, v0, Landroidx/compose/ui/graphics/SolidColor;->b:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f(J)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/Brush;

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    if-eqz p1, :cond_7

    .line 48
    .line 49
    instance-of v0, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 54
    .line 55
    iget-wide v0, p1, Landroidx/compose/ui/graphics/SolidColor;->b:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f(J)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 62
    .line 63
    sget-object p1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 67
    move-result-wide v0

    .line 68
    .line 69
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 77
    .line 78
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f(J)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_6
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 93
    .line 94
    sget-object p1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 101
    :cond_7
    :goto_1
    return-void
.end method

.method public final h(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/graphics/vector/VNode;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/VNode;->d(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    .line 31
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "VGroup: "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/ui/graphics/vector/VNode;

    .line 29
    .line 30
    const-string v5, "\t"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "\n"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

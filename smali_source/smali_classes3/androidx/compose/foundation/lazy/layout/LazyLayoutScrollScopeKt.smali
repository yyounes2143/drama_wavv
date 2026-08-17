.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
.super Ljava/lang/Object;
.source "LazyLayoutScrollScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,297:1\n42#1,4:304\n42#1,4:308\n96#2,5:298\n1#3:303\n113#4:312\n113#4:313\n113#4:314\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n*L\n169#1:304,4\n263#1:308,4\n116#1:298,5\n35#1:312\n36#1:313\n37#1:314\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x9c4

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->a:F

    .line 8
    .line 9
    const/16 v0, 0x5dc

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b:F

    .line 13
    .line 14
    const/16 v0, 0x32

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c:F

    .line 18
    return-void
.end method

.method public static final a(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->f()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-le p0, p2, :cond_0

    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->f()I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-ne p0, p2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->e()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-le p0, p3, :cond_3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->f()I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-ge p0, p2, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->f()I

    .line 36
    move-result p0

    .line 37
    .line 38
    if-ne p0, p2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->e()I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-ge p0, p3, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;LE9/d;)Ljava/lang/Object;
    .locals 33
    .param p0    # Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 14
    .line 15
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->m:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->m:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->l:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->m:I

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v10, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->f:I

    .line 48
    .line 49
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->e:I

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->h:I

    .line 68
    .line 69
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->k:F

    .line 70
    .line 71
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->j:F

    .line 72
    .line 73
    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->i:F

    .line 74
    .line 75
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->g:I

    .line 76
    .line 77
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->f:I

    .line 78
    .line 79
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->e:I

    .line 80
    .line 81
    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 82
    .line 83
    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 86
    .line 87
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    move-object v7, v4

    .line 92
    move v2, v14

    .line 93
    .line 94
    move-object/from16 v31, v9

    .line 95
    move v9, v0

    .line 96
    move v0, v12

    .line 97
    .line 98
    move-object/from16 v12, v31

    .line 99
    .line 100
    move/from16 v32, v5

    .line 101
    move v5, v1

    .line 102
    move-object v1, v6

    .line 103
    move-object v6, v3

    .line 104
    move v3, v13

    .line 105
    move v13, v11

    .line 106
    move-object v11, v8

    .line 107
    .line 108
    move/from16 v8, v32

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object v7, v4

    .line 113
    move-object v1, v6

    .line 114
    move v2, v14

    .line 115
    .line 116
    move/from16 v31, v13

    .line 117
    move-object v13, v3

    .line 118
    .line 119
    move/from16 v3, v31

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    int-to-float v2, v1

    .line 126
    .line 127
    cmpl-float v2, v2, v7

    .line 128
    .line 129
    if-ltz v2, :cond_4

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    :goto_1
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->a:F

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 141
    move-result v2

    .line 142
    .line 143
    sget v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->b:F

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 147
    move-result v5

    .line 148
    .line 149
    sget v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c:F

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 153
    move-result v0

    .line 154
    .line 155
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 156
    .line 157
    .line 158
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 159
    .line 160
    iput-boolean v10, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 161
    .line 162
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 163
    .line 164
    .line 165
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 166
    .line 167
    const/16 v9, 0x1e

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v7, v7}, Landroidx/compose/animation/core/AnimationStateKt;->a(IFF)Landroidx/compose/animation/core/AnimationState;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 177
    move-result v9

    .line 178
    .line 179
    if-nez v9, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->f()I

    .line 183
    move-result v9

    .line 184
    .line 185
    if-le v1, v9, :cond_5

    .line 186
    move v9, v10

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/4 v9, 0x0

    .line 189
    .line 190
    :goto_2
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 191
    .line 192
    .line 193
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 194
    .line 195
    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_4

    .line 196
    move v13, v2

    .line 197
    move-object v12, v8

    .line 198
    move-object v15, v11

    .line 199
    move v2, v1

    .line 200
    move v8, v5

    .line 201
    move-object v11, v6

    .line 202
    .line 203
    move-object/from16 v1, p0

    .line 204
    move v5, v0

    .line 205
    move-object v6, v3

    .line 206
    .line 207
    move/from16 v3, p2

    .line 208
    .line 209
    move/from16 v0, p3

    .line 210
    .line 211
    :goto_3
    :try_start_2
    iget-boolean v14, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 212
    .line 213
    if-eqz v14, :cond_f

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getItemCount()I

    .line 217
    move-result v14

    .line 218
    .line 219
    if-lez v14, :cond_f

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->c(I)I

    .line 223
    move-result v14

    .line 224
    add-int/2addr v14, v3

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 228
    move-result v10

    .line 229
    int-to-float v10, v10

    .line 230
    .line 231
    cmpg-float v10, v10, v13

    .line 232
    .line 233
    if-gez v10, :cond_7

    .line 234
    int-to-float v10, v14

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 238
    move-result v10

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 242
    move-result v10

    .line 243
    .line 244
    if-eqz v9, :cond_6

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    neg-float v10, v10

    .line 247
    goto :goto_5

    .line 248
    :catch_1
    move-exception v0

    .line 249
    move-object v7, v4

    .line 250
    :goto_4
    move-object v13, v6

    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :cond_7
    if-eqz v9, :cond_8

    .line 255
    move v10, v13

    .line 256
    goto :goto_5

    .line 257
    :cond_8
    neg-float v10, v13

    .line 258
    .line 259
    :goto_5
    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Landroidx/compose/animation/core/AnimationState;
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    .line 263
    move-object/from16 v29, v4

    .line 264
    .line 265
    const/16 v4, 0x1e

    .line 266
    .line 267
    .line 268
    :try_start_3
    invoke-static {v14, v7, v7, v4}, Landroidx/compose/animation/core/AnimationStateKt;->b(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    .line 269
    move-result-object v14

    .line 270
    .line 271
    iput-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 277
    .line 278
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 281
    .line 282
    new-instance v14, Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    invoke-direct {v14, v10}, Ljava/lang/Float;-><init>(F)V

    .line 286
    .line 287
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Landroidx/compose/animation/core/AnimationState;->b()Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    check-cast v7, Ljava/lang/Number;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 299
    move-result v7

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    cmpg-float v7, v7, v16

    .line 304
    .line 305
    if-nez v7, :cond_9

    .line 306
    const/4 v7, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_9
    const/4 v7, 0x1

    .line 309
    .line 310
    :goto_6
    new-instance v30, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;

    .line 311
    .line 312
    if-eqz v9, :cond_a

    .line 313
    .line 314
    const/16 v22, 0x1

    .line 315
    goto :goto_7

    .line 316
    .line 317
    :cond_a
    const/16 v22, 0x0

    .line 318
    .line 319
    :goto_7
    move-object/from16 v16, v30

    .line 320
    .line 321
    move-object/from16 v17, v1

    .line 322
    .line 323
    move/from16 v18, v2

    .line 324
    .line 325
    move/from16 v19, v10

    .line 326
    .line 327
    move-object/from16 v21, v11

    .line 328
    .line 329
    move/from16 v23, v8

    .line 330
    .line 331
    move-object/from16 v24, v15

    .line 332
    .line 333
    move/from16 v25, v0

    .line 334
    .line 335
    move/from16 v26, v3

    .line 336
    .line 337
    move-object/from16 v27, v12

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$4;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 341
    .line 342
    iput-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 343
    .line 344
    iput-object v11, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 345
    .line 346
    iput-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 347
    .line 348
    iput-object v15, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 349
    .line 350
    iput v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->e:I

    .line 351
    .line 352
    iput v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->f:I

    .line 353
    .line 354
    iput v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->g:I

    .line 355
    .line 356
    iput v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->i:F

    .line 357
    .line 358
    iput v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->j:F

    .line 359
    .line 360
    iput v5, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->k:F

    .line 361
    .line 362
    iput v9, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->h:I

    .line 363
    const/4 v10, 0x1

    .line 364
    .line 365
    iput v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->m:I

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    const/16 v22, 0x2

    .line 370
    .line 371
    move-object/from16 v16, v4

    .line 372
    .line 373
    move-object/from16 v17, v14

    .line 374
    .line 375
    move/from16 v19, v7

    .line 376
    .line 377
    move-object/from16 v20, v30

    .line 378
    .line 379
    move-object/from16 v21, v6

    .line 380
    .line 381
    .line 382
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;LE9/d;I)Ljava/lang/Object;

    .line 383
    move-result-object v4
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_3

    .line 384
    .line 385
    move-object/from16 v7, v29

    .line 386
    .line 387
    if-ne v4, v7, :cond_b

    .line 388
    return-object v7

    .line 389
    .line 390
    :cond_b
    :goto_8
    :try_start_4
    iget v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 391
    const/4 v10, 0x1

    .line 392
    add-int/2addr v4, v10

    .line 393
    .line 394
    iput v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_2

    .line 395
    move-object v4, v7

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v10, 0x1

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    :catch_2
    move-exception v0

    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    :catch_3
    move-exception v0

    .line 404
    .line 405
    move-object/from16 v7, v29

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    :catch_4
    move-exception v0

    .line 409
    move-object v7, v4

    .line 410
    :goto_9
    move v2, v1

    .line 411
    move-object v13, v3

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move/from16 v3, p2

    .line 416
    goto :goto_a

    .line 417
    :cond_c
    move-object v7, v4

    .line 418
    .line 419
    .line 420
    :try_start_5
    invoke-interface/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->c(I)I

    .line 421
    move-result v0

    .line 422
    .line 423
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 424
    .line 425
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 431
    throw v2
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_5

    .line 432
    :catch_5
    move-exception v0

    .line 433
    goto :goto_9

    .line 434
    .line 435
    :goto_a
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b:Landroidx/compose/animation/core/AnimationState;

    .line 436
    .line 437
    const/16 v5, 0x1e

    .line 438
    const/4 v6, 0x0

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v6, v6, v5}, Landroidx/compose/animation/core/AnimationStateKt;->b(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    .line 442
    move-result-object v8

    .line 443
    .line 444
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a:I

    .line 445
    add-int/2addr v0, v3

    .line 446
    int-to-float v0, v0

    .line 447
    .line 448
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 449
    .line 450
    .line 451
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 452
    .line 453
    new-instance v9, Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationState;->b()Ljava/lang/Object;

    .line 460
    move-result-object v5

    .line 461
    .line 462
    check-cast v5, Ljava/lang/Number;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 466
    move-result v5

    .line 467
    const/4 v6, 0x0

    .line 468
    .line 469
    cmpg-float v5, v5, v6

    .line 470
    .line 471
    if-nez v5, :cond_d

    .line 472
    const/4 v5, 0x1

    .line 473
    .line 474
    const/16 v28, 0x1

    .line 475
    goto :goto_b

    .line 476
    :cond_d
    const/4 v5, 0x1

    .line 477
    .line 478
    const/16 v28, 0x0

    .line 479
    .line 480
    :goto_b
    xor-int/lit8 v11, v28, 0x1

    .line 481
    .line 482
    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;

    .line 483
    .line 484
    .line 485
    invoke-direct {v12, v0, v4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;)V

    .line 486
    .line 487
    iput-object v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 488
    const/4 v0, 0x0

    .line 489
    .line 490
    iput-object v0, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 491
    .line 492
    iput-object v0, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 493
    .line 494
    iput-object v0, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 495
    .line 496
    iput v2, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->e:I

    .line 497
    .line 498
    iput v3, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->f:I

    .line 499
    const/4 v4, 0x2

    .line 500
    .line 501
    iput v4, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->m:I

    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v14, 0x2

    .line 504
    .line 505
    .line 506
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;LE9/d;I)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    if-ne v0, v7, :cond_e

    .line 510
    return-object v7

    .line 511
    :cond_e
    move v0, v3

    .line 512
    move-object v3, v1

    .line 513
    move v1, v2

    .line 514
    .line 515
    .line 516
    :goto_c
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->b(II)V

    .line 517
    .line 518
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->a()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    if-gt v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

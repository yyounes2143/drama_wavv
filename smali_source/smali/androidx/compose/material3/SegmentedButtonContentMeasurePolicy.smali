.class public final Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "material3_release"
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
        "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,774:1\n151#2,3:775\n33#2,4:778\n154#2,2:782\n38#2:784\n156#2:785\n171#2,13:786\n151#2,3:799\n33#2,4:802\n154#2,2:806\n38#2:808\n156#2:809\n171#2,13:810\n171#2,13:823\n1#3:836\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonContentMeasurePolicy\n*L\n354#1:775,3\n354#1:778,4\n354#1:782,2\n354#1:784\n354#1:785\n355#1:786,13\n356#1:799,3\n356#1:802,4\n356#1:806,2\n356#1:808\n356#1:809\n357#1:810,13\n358#1:823,13\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/L;)V
    .locals 0
    .param p1    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->a:LSa/L;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    move-result v5

    .line 36
    move v13, v1

    .line 37
    .line 38
    :goto_0
    if-ge v13, v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    move-object v9, v6

    .line 44
    .line 45
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 46
    const/4 v14, 0x1

    .line 47
    .line 48
    move-wide/from16 v10, p3

    .line 49
    move-object v12, v4

    .line 50
    .line 51
    .line 52
    invoke-static/range {v9 .. v14}, Landroidx/appcompat/graphics/drawable/a;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 53
    move-result v13

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result v2

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    move-object v2, v5

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    move-object v6, v2

    .line 69
    .line 70
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 71
    .line 72
    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 76
    move-result v9

    .line 77
    .line 78
    if-gt v3, v9, :cond_3

    .line 79
    move v10, v3

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    move-object v12, v11

    .line 85
    .line 86
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 87
    .line 88
    iget v12, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 89
    .line 90
    if-ge v6, v12, :cond_2

    .line 91
    move-object v2, v11

    .line 92
    move v6, v12

    .line 93
    .line 94
    :cond_2
    if-eq v10, v9, :cond_3

    .line 95
    add-int/2addr v10, v3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    :goto_2
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v2, v1

    .line 105
    .line 106
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result v9

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    move-result v15

    .line 118
    move v13, v1

    .line 119
    .line 120
    :goto_4
    if-ge v13, v15, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 127
    const/4 v14, 0x1

    .line 128
    .line 129
    move-wide/from16 v10, p3

    .line 130
    move-object v12, v6

    .line 131
    .line 132
    .line 133
    invoke-static/range {v9 .. v14}, Landroidx/appcompat/graphics/drawable/a;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 134
    move-result v13

    .line 135
    goto :goto_4

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    move-object v0, v5

    .line 143
    goto :goto_6

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    move-object v9, v0

    .line 149
    .line 150
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 151
    .line 152
    iget v9, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 156
    move-result v10

    .line 157
    .line 158
    if-gt v3, v10, :cond_8

    .line 159
    move v11, v3

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v12

    .line 164
    move-object v13, v12

    .line 165
    .line 166
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 167
    .line 168
    iget v13, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 169
    .line 170
    if-ge v9, v13, :cond_7

    .line 171
    move-object v0, v12

    .line 172
    move v9, v13

    .line 173
    .line 174
    :cond_7
    if-eq v11, v10, :cond_8

    .line 175
    add-int/2addr v11, v3

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_8
    :goto_6
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v0, v5

    .line 189
    .line 190
    .line 191
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    move-result v9

    .line 193
    .line 194
    if-eqz v9, :cond_a

    .line 195
    move-object v9, v5

    .line 196
    goto :goto_9

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    move-object v10, v9

    .line 202
    .line 203
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 204
    .line 205
    iget v10, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 209
    move-result v11

    .line 210
    .line 211
    if-gt v3, v11, :cond_c

    .line 212
    move v12, v3

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v13

    .line 217
    move-object v14, v13

    .line 218
    .line 219
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 220
    .line 221
    iget v14, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 222
    .line 223
    if-ge v10, v14, :cond_b

    .line 224
    move-object v9, v13

    .line 225
    move v10, v14

    .line 226
    .line 227
    :cond_b
    if-eq v12, v11, :cond_c

    .line 228
    add-int/2addr v12, v3

    .line 229
    goto :goto_8

    .line 230
    .line 231
    :cond_c
    :goto_9
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 232
    .line 233
    if-eqz v9, :cond_d

    .line 234
    .line 235
    iget v3, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 236
    move v9, v3

    .line 237
    goto :goto_a

    .line 238
    :cond_d
    move v9, v1

    .line 239
    .line 240
    :goto_a
    sget-object v3, Landroidx/compose/material3/SegmentedButtonDefaults;->a:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    sget v3, Landroidx/compose/material3/SegmentedButtonDefaults;->b:F

    .line 246
    .line 247
    .line 248
    invoke-interface {v8, v3}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 249
    move-result v10

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result v10

    .line 254
    .line 255
    sget v11, Landroidx/compose/material3/SegmentedButtonKt;->a:F

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v11}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 259
    move-result v12

    .line 260
    add-int/2addr v12, v10

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v0

    .line 267
    goto :goto_b

    .line 268
    :cond_e
    move v0, v1

    .line 269
    :goto_b
    add-int/2addr v12, v0

    .line 270
    .line 271
    if-nez v2, :cond_f

    .line 272
    .line 273
    .line 274
    invoke-interface {v8, v3}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 275
    move-result v0

    .line 276
    .line 277
    .line 278
    invoke-interface {v8, v11}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 279
    move-result v1

    .line 280
    add-int/2addr v1, v0

    .line 281
    neg-int v0, v1

    .line 282
    .line 283
    div-int/lit8 v0, v0, 0x2

    .line 284
    move v10, v0

    .line 285
    goto :goto_c

    .line 286
    :cond_f
    move v10, v1

    .line 287
    .line 288
    :goto_c
    iget-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->c:Ljava/lang/Integer;

    .line 289
    .line 290
    if-nez v0, :cond_10

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    iput-object v0, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->c:Ljava/lang/Integer;

    .line 297
    goto :goto_d

    .line 298
    .line 299
    :cond_10
    iget-object v1, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->b:Landroidx/compose/animation/core/Animatable;

    .line 300
    .line 301
    if-nez v1, :cond_11

    .line 302
    .line 303
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    sget-object v2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 309
    .line 310
    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 311
    .line 312
    const/16 v3, 0xc

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v0, v2, v5, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    .line 316
    .line 317
    iput-object v1, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->b:Landroidx/compose/animation/core/Animatable;

    .line 318
    .line 319
    :cond_11
    iget-object v0, v1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 320
    .line 321
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Number;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eq v0, v10, :cond_12

    .line 334
    .line 335
    new-instance v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1, v10, v5}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$1;-><init>(Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/e;)V

    .line 339
    .line 340
    iget-object v1, v7, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->a:LSa/L;

    .line 341
    const/4 v2, 0x3

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v5, v5, v0, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 345
    .line 346
    :cond_12
    :goto_d
    new-instance v11, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;

    .line 347
    move-object v0, v11

    .line 348
    move-object v1, v4

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move-object/from16 v3, p0

    .line 353
    move v4, v10

    .line 354
    move-object v5, v6

    .line 355
    move v6, v9

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy$measure$2;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v12, v9, v11}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 362
    move-result-object v0

    .line 363
    return-object v0
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->b(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->c(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->d(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/d;->a(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

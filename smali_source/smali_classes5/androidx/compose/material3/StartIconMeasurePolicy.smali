.class final Landroidx/compose/material3/StartIconMeasurePolicy;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/StartIconMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
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
        "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/StartIconMeasurePolicy\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,731:1\n86#2:732\n86#2:733\n86#2:752\n50#2:753\n86#2:754\n86#2:791\n50#2:792\n86#2:811\n544#3,2:734\n33#3,6:736\n546#3:742\n544#3,2:743\n33#3,6:745\n546#3:751\n544#3,2:755\n33#3,6:757\n546#3:763\n544#3,2:764\n33#3,6:766\n546#3:772\n544#3,2:773\n33#3,6:775\n546#3:781\n544#3,2:782\n33#3,6:784\n546#3:790\n544#3,2:793\n33#3,6:795\n546#3:801\n544#3,2:802\n33#3,6:804\n546#3:810\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/StartIconMeasurePolicy\n*L\n511#1:732\n512#1:733\n531#1:752\n531#1:753\n534#1:754\n573#1:791\n573#1:792\n586#1:811\n515#1:734,2\n515#1:736,6\n515#1:742\n520#1:743,2\n520#1:745,6\n520#1:751\n539#1:755,2\n539#1:757,6\n539#1:763\n547#1:764,2\n547#1:766,6\n547#1:772\n569#1:773,2\n569#1:775,6\n569#1:781\n571#1:782,2\n571#1:784,6\n571#1:790\n583#1:793,2\n583#1:795,6\n583#1:801\n585#1:802,2\n585#1:804,6\n585#1:810\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput p2, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->c:F

    .line 5
    iput p4, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 33
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
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-wide/from16 v10, p3

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v12

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    const/16 v9, 0xa

    .line 27
    .line 28
    move-wide/from16 v3, p3

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 32
    move-result-wide v3

    .line 33
    const/4 v5, 0x2

    .line 34
    int-to-float v6, v5

    .line 35
    .line 36
    iget v7, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->b:F

    .line 37
    mul-float/2addr v7, v6

    .line 38
    .line 39
    sget-object v8, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 43
    move-result v8

    .line 44
    neg-int v8, v8

    .line 45
    .line 46
    iget v9, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->c:F

    .line 47
    mul-float/2addr v9, v6

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 51
    move-result v6

    .line 52
    neg-int v6, v6

    .line 53
    .line 54
    .line 55
    invoke-static {v8, v6, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    .line 56
    move-result-wide v13

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 60
    move-result v6

    .line 61
    const/4 v15, 0x0

    .line 62
    .line 63
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 64
    .line 65
    if-ge v15, v6, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v17

    .line 70
    .line 71
    move-object/from16 v8, v17

    .line 72
    .line 73
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 74
    .line 75
    move/from16 v17, v6

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    move/from16 v19, v15

    .line 82
    .line 83
    .line 84
    const-string/jumbo v15, "icon"

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-interface {v8, v13, v14}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 98
    move-result v8

    .line 99
    const/4 v15, 0x0

    .line 100
    .line 101
    :goto_1
    if-ge v15, v8, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v17

    .line 106
    .line 107
    move/from16 v19, v8

    .line 108
    .line 109
    move-object/from16 v8, v17

    .line 110
    .line 111
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 112
    .line 113
    move/from16 v17, v15

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 117
    move-result-object v15

    .line 118
    .line 119
    move-object/from16 v20, v5

    .line 120
    .line 121
    .line 122
    const-string/jumbo v5, "label"

    .line 123
    .line 124
    .line 125
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 131
    .line 132
    iget v15, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->d:F

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 136
    move-result v17

    .line 137
    .line 138
    add-int v5, v17, v5

    .line 139
    neg-int v5, v5

    .line 140
    const/4 v0, 0x2

    .line 141
    const/4 v10, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v10, v0, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->j(IIIJ)J

    .line 145
    move-result-wide v13

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v13, v14}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 152
    .line 153
    iget v8, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 154
    add-int/2addr v5, v8

    .line 155
    add-float/2addr v7, v15

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 159
    move-result v7

    .line 160
    add-int/2addr v7, v5

    .line 161
    .line 162
    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 163
    .line 164
    iget v8, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v5

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 172
    move-result v8

    .line 173
    add-int/2addr v8, v5

    .line 174
    int-to-float v5, v7

    .line 175
    mul-float/2addr v5, v12

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, LN9/c;->b(F)I

    .line 179
    move-result v5

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 183
    move-result v9

    .line 184
    move v11, v10

    .line 185
    .line 186
    :goto_2
    if-ge v11, v9, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v12

    .line 191
    .line 192
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    .line 199
    const-string/jumbo v14, "indicatorRipple"

    .line 200
    .line 201
    .line 202
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v13

    .line 204
    .line 205
    if-eqz v13, :cond_2

    .line 206
    .line 207
    sget-object v9, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v7, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 211
    move-result-wide v13

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    .line 215
    move-result-wide v13

    .line 216
    .line 217
    .line 218
    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 223
    move-result v9

    .line 224
    .line 225
    :goto_3
    if-ge v10, v9, :cond_1

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 232
    .line 233
    .line 234
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 235
    move-result-object v12

    .line 236
    .line 237
    .line 238
    const-string/jumbo v13, "indicator"

    .line 239
    .line 240
    .line 241
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v12

    .line 243
    .line 244
    if-eqz v12, :cond_0

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 250
    move-result-wide v8

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    .line 254
    move-result-wide v2

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    sget v3, Landroidx/compose/material3/NavigationItemKt;->a:I

    .line 261
    .line 262
    iget v3, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 263
    .line 264
    move-wide/from16 v12, p3

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 268
    move-result v3

    .line 269
    .line 270
    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 274
    move-result v4

    .line 275
    .line 276
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 277
    .line 278
    sub-int v5, v3, v5

    .line 279
    .line 280
    const/16 v16, 0x2

    .line 281
    .line 282
    div-int/lit8 v22, v5, 0x2

    .line 283
    .line 284
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 285
    .line 286
    sub-int v5, v4, v5

    .line 287
    .line 288
    div-int/lit8 v23, v5, 0x2

    .line 289
    .line 290
    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 291
    .line 292
    sub-int v5, v4, v5

    .line 293
    .line 294
    div-int/lit8 v29, v5, 0x2

    .line 295
    .line 296
    iget v5, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 297
    .line 298
    sub-int v5, v4, v5

    .line 299
    .line 300
    div-int/lit8 v26, v5, 0x2

    .line 301
    .line 302
    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 306
    move-result v8

    .line 307
    add-int/2addr v8, v5

    .line 308
    .line 309
    iget v5, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 310
    add-int/2addr v8, v5

    .line 311
    .line 312
    sub-int v5, v3, v8

    .line 313
    .line 314
    div-int/lit8 v28, v5, 0x2

    .line 315
    .line 316
    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 317
    .line 318
    add-int v5, v28, v5

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 322
    move-result v8

    .line 323
    .line 324
    add-int v25, v8, v5

    .line 325
    .line 326
    iget v5, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 327
    .line 328
    sub-int v5, v3, v5

    .line 329
    .line 330
    div-int/lit8 v31, v5, 0x2

    .line 331
    .line 332
    iget v5, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 333
    .line 334
    sub-int v5, v4, v5

    .line 335
    .line 336
    div-int/lit8 v32, v5, 0x2

    .line 337
    .line 338
    new-instance v5, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;

    .line 339
    .line 340
    move-object/from16 v20, v5

    .line 341
    .line 342
    move-object/from16 v21, v2

    .line 343
    .line 344
    move-object/from16 v24, v0

    .line 345
    .line 346
    move-object/from16 v27, v6

    .line 347
    .line 348
    move-object/from16 v30, v7

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v20 .. v32}, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    .line 358
    :cond_0
    move-wide/from16 v12, p3

    .line 359
    .line 360
    const/16 v16, 0x2

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 367
    .line 368
    move-object/from16 v10, v20

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 372
    throw v0

    .line 373
    .line 374
    :cond_2
    move-wide/from16 v12, p3

    .line 375
    .line 376
    move/from16 v18, v10

    .line 377
    .line 378
    move-object/from16 v10, v20

    .line 379
    .line 380
    const/16 v16, 0x2

    .line 381
    .line 382
    add-int/lit8 v11, v11, 0x1

    .line 383
    .line 384
    move/from16 v10, v18

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_3
    move-object/from16 v10, v20

    .line 389
    .line 390
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v0

    .line 395
    .line 396
    :cond_4
    move-object/from16 v10, v20

    .line 397
    .line 398
    const/16 v16, 0x2

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    add-int/lit8 v15, v17, 0x1

    .line 403
    .line 404
    move-object/from16 v0, p0

    .line 405
    move-object v5, v10

    .line 406
    .line 407
    move/from16 v8, v19

    .line 408
    .line 409
    move-wide/from16 v10, p3

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    :cond_5
    move-object v10, v5

    .line 413
    .line 414
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v0

    .line 419
    .line 420
    :cond_6
    const/16 v16, 0x2

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    add-int/lit8 v15, v19, 0x1

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    move-wide/from16 v10, p3

    .line 429
    .line 430
    move/from16 v6, v17

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    :cond_7
    move-object v10, v5

    .line 434
    .line 435
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 439
    throw v0
.end method

.method public final b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    const-string v3, "Collection contains no element matching the predicate."

    .line 9
    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "icon"

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    .line 39
    :goto_1
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "label"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x2

    .line 64
    int-to-float p3, p3

    .line 65
    .line 66
    iget v1, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->b:F

    .line 67
    mul-float/2addr v1, p3

    .line 68
    .line 69
    sget-object p3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 70
    .line 71
    iget p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->d:F

    .line 72
    add-float/2addr v1, p3

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 76
    move-result p1

    .line 77
    add-int/2addr v0, p2

    .line 78
    add-int/2addr v0, p1

    .line 79
    return v0

    .line 80
    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public final synthetic c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
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
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    const-string v3, "Collection contains no element matching the predicate."

    .line 9
    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "icon"

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    .line 39
    :goto_1
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "label"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x2

    .line 64
    int-to-float p3, p3

    .line 65
    .line 66
    iget v1, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->c:F

    .line 67
    mul-float/2addr v1, p3

    .line 68
    .line 69
    sget-object p3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    return p2

    .line 80
    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

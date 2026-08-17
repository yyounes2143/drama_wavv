.class final Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;
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
        "Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;",
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
        "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,731:1\n544#2,2:732\n33#2,6:734\n546#2:740\n544#2,2:745\n33#2,6:747\n546#2:753\n544#2,2:754\n33#2,6:756\n546#2:762\n544#2,2:763\n33#2,6:765\n546#2:771\n544#2,2:772\n33#2,6:774\n546#2:780\n116#2,2:781\n33#2,6:783\n118#2:789\n86#3:741\n86#3:742\n86#3:743\n86#3:744\n86#3:790\n86#3:791\n50#3:792\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy\n*L\n419#1:732,2\n419#1:734,6\n419#1:740\n432#1:745,2\n432#1:747,6\n432#1:753\n440#1:754,2\n440#1:756,6\n440#1:762\n452#1:763,2\n452#1:765,6\n452#1:771\n481#1:772,2\n481#1:774,6\n481#1:780\n484#1:781,2\n484#1:783,6\n484#1:789\n422#1:741\n423#1:742\n427#1:743\n428#1:744\n487#1:790\n488#1:791\n487#1:792\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;
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

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->a:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput p3, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->c:F

    .line 5
    iput p4, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->d:F

    .line 6
    iput p5, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->e:F

    .line 7
    iput p6, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->f:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 32
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
    iget-object v3, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->b:Lkotlin/jvm/functions/Function0;

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
    move-result v13

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
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    move-result v5

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 40
    .line 41
    if-ge v7, v5, :cond_8

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 51
    move-result-object v14

    .line 52
    .line 53
    .line 54
    const-string/jumbo v15, "icon"

    .line 55
    .line 56
    .line 57
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v14

    .line 59
    .line 60
    if-eqz v14, :cond_7

    .line 61
    const/4 v5, 0x2

    .line 62
    int-to-float v7, v5

    .line 63
    .line 64
    iget v14, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->c:F

    .line 65
    mul-float/2addr v14, v7

    .line 66
    .line 67
    sget-object v15, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 71
    move-result v15

    .line 72
    neg-int v15, v15

    .line 73
    .line 74
    iget v5, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->d:F

    .line 75
    .line 76
    mul-float v6, v5, v7

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 80
    move-result v12

    .line 81
    neg-int v12, v12

    .line 82
    .line 83
    move/from16 v18, v7

    .line 84
    .line 85
    move-object/from16 v17, v8

    .line 86
    .line 87
    .line 88
    invoke-static {v15, v12, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    .line 89
    move-result-wide v7

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, v7, v8}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 99
    move-result v9

    .line 100
    add-int/2addr v9, v8

    .line 101
    .line 102
    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v8

    .line 108
    int-to-float v8, v9

    .line 109
    mul-float/2addr v8, v13

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LN9/c;->b(F)I

    .line 113
    move-result v8

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 117
    move-result v12

    .line 118
    const/4 v13, 0x0

    .line 119
    .line 120
    :goto_1
    if-ge v13, v12, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 130
    move-result-object v15

    .line 131
    .line 132
    move/from16 v19, v12

    .line 133
    .line 134
    .line 135
    const-string/jumbo v12, "indicatorRipple"

    .line 136
    .line 137
    .line 138
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v12

    .line 140
    .line 141
    if-eqz v12, :cond_5

    .line 142
    .line 143
    sget-object v12, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v9, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 147
    move-result-wide v12

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    .line 151
    move-result-wide v12

    .line 152
    .line 153
    .line 154
    invoke-interface {v14, v12, v13}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    .line 158
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 159
    move-result v12

    .line 160
    const/4 v13, 0x0

    .line 161
    .line 162
    :goto_2
    if-ge v13, v12, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 172
    move-result-object v15

    .line 173
    .line 174
    move/from16 v19, v12

    .line 175
    .line 176
    .line 177
    const-string/jumbo v12, "indicator"

    .line 178
    .line 179
    .line 180
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v12

    .line 182
    .line 183
    if-eqz v12, :cond_3

    .line 184
    .line 185
    sget-object v12, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v8, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 189
    move-result-wide v12

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    .line 193
    move-result-wide v12

    .line 194
    .line 195
    .line 196
    invoke-interface {v14, v12, v13}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    iget-boolean v8, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->a:Z

    .line 200
    .line 201
    if-eqz v8, :cond_2

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 205
    move-result v8

    .line 206
    const/4 v12, 0x0

    .line 207
    .line 208
    :goto_3
    if-ge v12, v8, :cond_1

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v13

    .line 213
    .line 214
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 215
    .line 216
    .line 217
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 218
    move-result-object v14

    .line 219
    .line 220
    .line 221
    const-string/jumbo v15, "label"

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v14

    .line 226
    .line 227
    if-eqz v14, :cond_0

    .line 228
    .line 229
    iget v2, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 230
    .line 231
    iget v8, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->e:F

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 235
    move-result v12

    .line 236
    add-int/2addr v12, v2

    .line 237
    neg-int v2, v12

    .line 238
    const/4 v12, 0x1

    .line 239
    const/4 v14, 0x0

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v2, v12, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->j(IIIJ)J

    .line 243
    move-result-wide v2

    .line 244
    .line 245
    .line 246
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    sget v3, Landroidx/compose/material3/NavigationItemKt;->a:I

    .line 250
    .line 251
    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 252
    .line 253
    iget v4, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 257
    move-result v3

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 261
    move-result v3

    .line 262
    .line 263
    iget v4, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 264
    int-to-float v4, v4

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 268
    move-result v12

    .line 269
    add-float/2addr v12, v4

    .line 270
    .line 271
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 272
    int-to-float v4, v4

    .line 273
    add-float/2addr v12, v4

    .line 274
    .line 275
    iget v4, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->f:F

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 279
    move-result v13

    .line 280
    .line 281
    mul-float v13, v13, v18

    .line 282
    add-float/2addr v13, v12

    .line 283
    .line 284
    .line 285
    invoke-static {v13}, LN9/c;->b(F)I

    .line 286
    move-result v12

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 290
    move-result v10

    .line 291
    add-float/2addr v4, v5

    .line 292
    .line 293
    sget-object v11, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 297
    move-result v28

    .line 298
    .line 299
    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 300
    .line 301
    sub-int v4, v3, v4

    .line 302
    const/4 v11, 0x2

    .line 303
    .line 304
    div-int/lit8 v27, v4, 0x2

    .line 305
    .line 306
    iget v4, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 307
    .line 308
    sub-int v4, v3, v4

    .line 309
    .line 310
    div-int/lit8 v21, v4, 0x2

    .line 311
    .line 312
    .line 313
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 314
    move-result v4

    .line 315
    .line 316
    sub-int v31, v28, v4

    .line 317
    .line 318
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 319
    .line 320
    sub-int v4, v3, v4

    .line 321
    .line 322
    div-int/lit8 v24, v4, 0x2

    .line 323
    .line 324
    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 325
    .line 326
    add-int v4, v28, v4

    .line 327
    add-float/2addr v5, v8

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 331
    move-result v5

    .line 332
    .line 333
    add-int v25, v5, v4

    .line 334
    .line 335
    iget v4, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 336
    .line 337
    sub-int v4, v3, v4

    .line 338
    const/4 v5, 0x2

    .line 339
    .line 340
    div-int/lit8 v30, v4, 0x2

    .line 341
    .line 342
    new-instance v4, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;

    .line 343
    .line 344
    move-object/from16 v19, v4

    .line 345
    .line 346
    move-object/from16 v20, v6

    .line 347
    .line 348
    move/from16 v22, v31

    .line 349
    .line 350
    move-object/from16 v23, v2

    .line 351
    .line 352
    move-object/from16 v26, v7

    .line 353
    .line 354
    move-object/from16 v29, v9

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v19 .. v31}, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v3, v10, v4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 361
    move-result-object v1

    .line 362
    goto :goto_4

    .line 363
    :cond_0
    const/4 v13, 0x1

    .line 364
    const/4 v14, 0x0

    .line 365
    add-int/2addr v12, v13

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 370
    .line 371
    move-object/from16 v12, v17

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v1

    .line 376
    .line 377
    :cond_2
    sget v2, Landroidx/compose/material3/NavigationItemKt;->a:I

    .line 378
    .line 379
    iget v2, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 383
    move-result v2

    .line 384
    .line 385
    iget v3, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 389
    move-result v3

    .line 390
    .line 391
    iget v4, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 392
    .line 393
    sub-int v4, v2, v4

    .line 394
    const/4 v15, 0x2

    .line 395
    .line 396
    div-int/lit8 v20, v4, 0x2

    .line 397
    .line 398
    iget v4, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 399
    .line 400
    sub-int v4, v3, v4

    .line 401
    .line 402
    div-int/lit8 v21, v4, 0x2

    .line 403
    .line 404
    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 405
    .line 406
    sub-int v4, v2, v4

    .line 407
    .line 408
    div-int/lit8 v22, v4, 0x2

    .line 409
    .line 410
    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 411
    .line 412
    sub-int v4, v3, v4

    .line 413
    .line 414
    div-int/lit8 v23, v4, 0x2

    .line 415
    .line 416
    iget v4, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 417
    .line 418
    sub-int v4, v2, v4

    .line 419
    .line 420
    div-int/lit8 v24, v4, 0x2

    .line 421
    .line 422
    iget v4, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 423
    .line 424
    sub-int v4, v3, v4

    .line 425
    .line 426
    div-int/lit8 v25, v4, 0x2

    .line 427
    .line 428
    new-instance v4, Landroidx/compose/material3/NavigationItemKt$placeIcon$1;

    .line 429
    .line 430
    move-object/from16 v19, v4

    .line 431
    .line 432
    move-object/from16 v26, v6

    .line 433
    .line 434
    move-object/from16 v27, v7

    .line 435
    .line 436
    move-object/from16 v28, v9

    .line 437
    .line 438
    .line 439
    invoke-direct/range {v19 .. v28}, Landroidx/compose/material3/NavigationItemKt$placeIcon$1;-><init>(IIIIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 443
    move-result-object v1

    .line 444
    :goto_4
    return-object v1

    .line 445
    .line 446
    :cond_3
    move-object/from16 v12, v17

    .line 447
    const/4 v14, 0x0

    .line 448
    const/4 v15, 0x2

    .line 449
    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    add-int/lit8 v13, v13, 0x1

    .line 453
    .line 454
    move/from16 v12, v19

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_4
    move-object/from16 v12, v17

    .line 459
    .line 460
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 464
    throw v1

    .line 465
    .line 466
    :cond_5
    move-object/from16 v12, v17

    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v15, 0x2

    .line 469
    .line 470
    const/16 v16, 0x1

    .line 471
    .line 472
    add-int/lit8 v13, v13, 0x1

    .line 473
    .line 474
    move/from16 v12, v19

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_6
    move-object/from16 v12, v17

    .line 479
    .line 480
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 484
    throw v1

    .line 485
    :cond_7
    const/4 v14, 0x0

    .line 486
    .line 487
    const/16 v16, 0x1

    .line 488
    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    :cond_8
    move-object v12, v8

    .line 493
    .line 494
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 498
    throw v1
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
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
    if-ge v2, v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "icon"

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    move v3, v1

    .line 37
    .line 38
    :goto_1
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    .line 45
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

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
    goto :goto_2

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    .line 65
    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->p(I)I

    .line 71
    move-result v1

    .line 72
    :cond_2
    const/4 p2, 0x2

    .line 73
    int-to-float p2, p2

    .line 74
    .line 75
    iget p3, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->f:F

    .line 76
    mul-float/2addr p3, p2

    .line 77
    .line 78
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 79
    .line 80
    iget v2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->d:F

    .line 81
    mul-float/2addr v2, p2

    .line 82
    add-float/2addr v2, p3

    .line 83
    .line 84
    iget p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->e:F

    .line 85
    add-float/2addr v2, p2

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 89
    move-result p1

    .line 90
    add-int/2addr v0, v1

    .line 91
    add-int/2addr v0, p1

    .line 92
    return v0

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 98
    .line 99
    const-string p2, "Collection contains no element matching the predicate."

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

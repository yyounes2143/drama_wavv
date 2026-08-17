.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,450:1\n116#2,2:451\n33#2,6:453\n118#2:459\n116#2,2:460\n33#2,6:462\n118#2:468\n544#2,2:469\n33#2,6:471\n546#2:477\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n*L\n342#1:451,2\n342#1:453,6\n342#1:459\n344#1:460,2\n344#1:462,6\n344#1:468\n355#1:469,2\n355#1:471,6\n355#1:477\n*E\n"
    }
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
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
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 10
    move-result v4

    .line 11
    .line 12
    sget v5, Landroidx/compose/material3/SnackbarKt;->a:F

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v8

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    .line 28
    if-ge v5, v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    move-object v10, v7

    .line 34
    .line 35
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 36
    .line 37
    .line 38
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 39
    move-result-object v10

    .line 40
    .line 41
    .line 42
    const-string/jumbo v11, "action"

    .line 43
    .line 44
    .line 45
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v10

    .line 47
    .line 48
    if-eqz v10, :cond_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v7, v6

    .line 54
    .line 55
    :goto_1
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 61
    move-result-object v4

    .line 62
    move-object v15, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v15, v6

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    :goto_3
    if-ge v5, v4, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    move-object v10, v7

    .line 77
    .line 78
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    .line 85
    const-string/jumbo v11, "dismissAction"

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v7, v6

    .line 97
    .line 98
    :goto_4
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 104
    move-result-object v6

    .line 105
    :cond_5
    move-object v13, v6

    .line 106
    .line 107
    if-eqz v15, :cond_6

    .line 108
    .line 109
    iget v4, v15, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 110
    move v10, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const/4 v10, 0x0

    .line 113
    .line 114
    :goto_5
    if-eqz v15, :cond_7

    .line 115
    .line 116
    iget v4, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 117
    move v11, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    const/4 v11, 0x0

    .line 120
    .line 121
    :goto_6
    if-eqz v13, :cond_8

    .line 122
    .line 123
    iget v4, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 124
    move v12, v4

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    const/4 v12, 0x0

    .line 127
    .line 128
    :goto_7
    if-eqz v13, :cond_9

    .line 129
    .line 130
    iget v4, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 131
    move v14, v4

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    const/4 v14, 0x0

    .line 134
    .line 135
    :goto_8
    if-nez v12, :cond_a

    .line 136
    .line 137
    sget v4, Landroidx/compose/material3/SnackbarKt;->g:F

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 141
    move-result v4

    .line 142
    goto :goto_9

    .line 143
    :cond_a
    const/4 v4, 0x0

    .line 144
    .line 145
    :goto_9
    sub-int v5, v8, v10

    .line 146
    sub-int/2addr v5, v12

    .line 147
    sub-int/2addr v5, v4

    .line 148
    .line 149
    .line 150
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 151
    move-result v4

    .line 152
    .line 153
    if-ge v5, v4, :cond_b

    .line 154
    goto :goto_a

    .line 155
    :cond_b
    move v4, v5

    .line 156
    .line 157
    .line 158
    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 159
    move-result v5

    .line 160
    const/4 v6, 0x0

    .line 161
    .line 162
    :goto_b
    if-ge v6, v5, :cond_14

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    const-string/jumbo v1, "text"

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    if-eqz v1, :cond_13

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    .line 186
    const/16 v17, 0x9

    .line 187
    .line 188
    move-wide/from16 v1, p3

    .line 189
    move v3, v9

    .line 190
    move-object v9, v7

    .line 191
    .line 192
    move/from16 v7, v17

    .line 193
    .line 194
    .line 195
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 196
    move-result-wide v1

    .line 197
    .line 198
    .line 199
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/Measured;->Q(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 206
    move-result v3

    .line 207
    .line 208
    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/Measured;->Q(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 212
    move-result v4

    .line 213
    const/4 v5, 0x1

    .line 214
    .line 215
    const/high16 v6, -0x80000000

    .line 216
    .line 217
    if-eq v3, v6, :cond_c

    .line 218
    .line 219
    if-eq v4, v6, :cond_c

    .line 220
    move v7, v5

    .line 221
    goto :goto_c

    .line 222
    :cond_c
    const/4 v7, 0x0

    .line 223
    .line 224
    :goto_c
    if-eq v3, v4, :cond_e

    .line 225
    .line 226
    if-nez v7, :cond_d

    .line 227
    goto :goto_d

    .line 228
    :cond_d
    const/4 v5, 0x0

    .line 229
    .line 230
    :cond_e
    :goto_d
    sub-int v4, v8, v12

    .line 231
    .line 232
    sub-int v17, v4, v10

    .line 233
    .line 234
    if-eqz v5, :cond_10

    .line 235
    .line 236
    sget-object v5, Landroidx/compose/material3/tokens/SnackbarTokens;->a:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    sget v5, Landroidx/compose/material3/tokens/SnackbarTokens;->j:F

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 245
    move-result v5

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 249
    move-result v7

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result v5

    .line 254
    .line 255
    iget v7, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 256
    .line 257
    sub-int v7, v5, v7

    .line 258
    .line 259
    div-int/lit8 v7, v7, 0x2

    .line 260
    .line 261
    if-eqz v15, :cond_f

    .line 262
    .line 263
    .line 264
    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/Measured;->Q(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 265
    move-result v2

    .line 266
    .line 267
    if-eq v2, v6, :cond_f

    .line 268
    add-int/2addr v3, v7

    .line 269
    sub-int/2addr v3, v2

    .line 270
    goto :goto_e

    .line 271
    :cond_f
    const/4 v3, 0x0

    .line 272
    .line 273
    :goto_e
    move/from16 v18, v3

    .line 274
    move v12, v7

    .line 275
    goto :goto_10

    .line 276
    .line 277
    :cond_10
    sget v2, Landroidx/compose/material3/SnackbarKt;->b:F

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 281
    move-result v2

    .line 282
    sub-int/2addr v2, v3

    .line 283
    .line 284
    sget-object v3, Landroidx/compose/material3/tokens/SnackbarTokens;->a:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    sget v3, Landroidx/compose/material3/tokens/SnackbarTokens;->k:F

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 293
    move-result v3

    .line 294
    .line 295
    iget v5, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 296
    add-int/2addr v5, v2

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 300
    move-result v5

    .line 301
    .line 302
    if-eqz v15, :cond_11

    .line 303
    .line 304
    iget v3, v15, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 305
    .line 306
    sub-int v3, v5, v3

    .line 307
    .line 308
    div-int/lit8 v3, v3, 0x2

    .line 309
    goto :goto_f

    .line 310
    :cond_11
    const/4 v3, 0x0

    .line 311
    :goto_f
    move v12, v2

    .line 312
    .line 313
    move/from16 v18, v3

    .line 314
    .line 315
    :goto_10
    if-eqz v13, :cond_12

    .line 316
    .line 317
    iget v2, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 318
    .line 319
    sub-int v2, v5, v2

    .line 320
    .line 321
    div-int/lit8 v9, v2, 0x2

    .line 322
    .line 323
    move/from16 v16, v9

    .line 324
    goto :goto_11

    .line 325
    .line 326
    :cond_12
    const/16 v16, 0x0

    .line 327
    .line 328
    :goto_11
    new-instance v2, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;

    .line 329
    move-object v10, v2

    .line 330
    move-object v11, v1

    .line 331
    move v14, v4

    .line 332
    move-object v1, v15

    .line 333
    .line 334
    move/from16 v15, v16

    .line 335
    .line 336
    move-object/from16 v16, v1

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v8, v5, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :cond_13
    move-object v1, v15

    .line 346
    .line 347
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    move-object/from16 v1, p2

    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 354
    .line 355
    const-string v1, "Collection contains no element matching the predicate."

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0
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

.method public final synthetic e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

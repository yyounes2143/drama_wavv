.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;
.super Ljava/lang/Object;
.source "NavigationRail.kt"

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
        "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,749:1\n544#2,2:750\n33#2,6:752\n546#2:758\n544#2,2:761\n33#2,6:763\n546#2:769\n116#2,2:770\n33#2,6:772\n118#2:778\n544#2,2:779\n33#2,6:781\n546#2:787\n86#3:759\n86#3:760\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1\n*L\n535#1:750,2\n535#1:752,6\n535#1:758\n549#1:761,2\n549#1:763,6\n549#1:769\n553#1:770,2\n553#1:772,6\n553#1:778\n560#1:779,2\n560#1:781,6\n560#1:787\n537#1:759\n545#1:760\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28
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
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-wide/from16 v9, p3

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v12

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    move-wide/from16 v2, p3

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    move-result v4

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 40
    .line 41
    if-ge v6, v4, :cond_e

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 51
    move-result-object v13

    .line 52
    .line 53
    .line 54
    const-string/jumbo v14, "icon"

    .line 55
    .line 56
    .line 57
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v13

    .line 59
    .line 60
    if-eqz v13, :cond_d

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 64
    move-result-object v13

    .line 65
    .line 66
    iget v4, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 67
    .line 68
    sget v6, Landroidx/compose/material3/NavigationRailKt;->d:F

    .line 69
    const/4 v8, 0x2

    .line 70
    int-to-float v14, v8

    .line 71
    mul-float/2addr v6, v14

    .line 72
    .line 73
    sget-object v16, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 74
    .line 75
    .line 76
    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, v4

    .line 79
    int-to-float v4, v6

    .line 80
    mul-float/2addr v4, v12

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LN9/c;->b(F)I

    .line 84
    move-result v4

    .line 85
    .line 86
    iget-object v5, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 87
    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    sget v17, Landroidx/compose/material3/NavigationRailKt;->f:F

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_0
    sget v17, Landroidx/compose/material3/NavigationRailKt;->e:F

    .line 94
    .line 95
    :goto_1
    iget v8, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 96
    .line 97
    mul-float v11, v17, v14

    .line 98
    .line 99
    .line 100
    invoke-interface {v15, v11}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 101
    move-result v11

    .line 102
    add-int/2addr v11, v8

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 106
    move-result v8

    .line 107
    .line 108
    move/from16 v17, v12

    .line 109
    const/4 v12, 0x0

    .line 110
    .line 111
    :goto_2
    if-ge v12, v8, :cond_c

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v20

    .line 116
    .line 117
    move/from16 v21, v8

    .line 118
    .line 119
    move-object/from16 v8, v20

    .line 120
    .line 121
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 122
    .line 123
    move/from16 v20, v12

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "indicatorRipple"

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 139
    move v12, v14

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 143
    move-result-wide v14

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v14, v15}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 151
    move-result v6

    .line 152
    const/4 v8, 0x0

    .line 153
    .line 154
    :goto_3
    if-ge v8, v6, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v15

    .line 159
    .line 160
    move-object/from16 v20, v15

    .line 161
    .line 162
    check-cast v20, Landroidx/compose/ui/layout/Measurable;

    .line 163
    .line 164
    .line 165
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    move/from16 v20, v6

    .line 169
    .line 170
    .line 171
    const-string/jumbo v6, "indicator"

    .line 172
    .line 173
    .line 174
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_1

    .line 178
    goto :goto_4

    .line 179
    :cond_1
    const/4 v6, 0x1

    .line 180
    add-int/2addr v8, v6

    .line 181
    .line 182
    move/from16 v6, v20

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    const/4 v15, 0x0

    .line 185
    .line 186
    :goto_4
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 187
    .line 188
    if-eqz v15, :cond_3

    .line 189
    .line 190
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 191
    move v8, v12

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 195
    move-result-wide v11

    .line 196
    .line 197
    .line 198
    invoke-interface {v15, v11, v12}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 199
    move-result-object v4

    .line 200
    goto :goto_5

    .line 201
    :cond_3
    move v8, v12

    .line 202
    const/4 v4, 0x0

    .line 203
    .line 204
    :goto_5
    if-eqz v5, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 208
    move-result v6

    .line 209
    const/4 v11, 0x0

    .line 210
    .line 211
    :goto_6
    if-ge v11, v6, :cond_5

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 221
    move-result-object v14

    .line 222
    .line 223
    .line 224
    const-string/jumbo v15, "label"

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v14

    .line 229
    .line 230
    if-eqz v14, :cond_4

    .line 231
    .line 232
    .line 233
    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 234
    move-result-object v1

    .line 235
    move-object v6, v1

    .line 236
    goto :goto_7

    .line 237
    :cond_4
    const/4 v12, 0x1

    .line 238
    add-int/2addr v11, v12

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_6
    const/4 v6, 0x0

    .line 247
    .line 248
    :goto_7
    if-nez v5, :cond_8

    .line 249
    .line 250
    iget v1, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 251
    .line 252
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 253
    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 257
    goto :goto_8

    .line 258
    :cond_7
    const/4 v5, 0x0

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 262
    move-result v2

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v1

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 270
    move-result v1

    .line 271
    .line 272
    sget v2, Landroidx/compose/material3/NavigationRailKt;->b:F

    .line 273
    .line 274
    move-object/from16 v15, p1

    .line 275
    .line 276
    .line 277
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 278
    move-result v2

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 282
    move-result v2

    .line 283
    .line 284
    iget v3, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 285
    .line 286
    sub-int v3, v1, v3

    .line 287
    const/4 v5, 0x2

    .line 288
    .line 289
    div-int/lit8 v17, v3, 0x2

    .line 290
    .line 291
    iget v3, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 292
    .line 293
    sub-int v3, v2, v3

    .line 294
    .line 295
    div-int/lit8 v18, v3, 0x2

    .line 296
    .line 297
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 298
    .line 299
    sub-int v3, v1, v3

    .line 300
    .line 301
    div-int/lit8 v19, v3, 0x2

    .line 302
    .line 303
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 304
    .line 305
    sub-int v3, v2, v3

    .line 306
    .line 307
    div-int/lit8 v20, v3, 0x2

    .line 308
    .line 309
    new-instance v3, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;

    .line 310
    .line 311
    move-object/from16 v16, v3

    .line 312
    .line 313
    move/from16 v21, v1

    .line 314
    .line 315
    move/from16 v22, v2

    .line 316
    .line 317
    move-object/from16 v23, v4

    .line 318
    .line 319
    move-object/from16 v24, v13

    .line 320
    .line 321
    move-object/from16 v25, v0

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v16 .. v25}, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;-><init>(IIIIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v15, v1, v2, v3}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_8
    move-object/from16 v15, p1

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    .line 337
    iget v1, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 338
    int-to-float v1, v1

    .line 339
    .line 340
    sget v2, Landroidx/compose/material3/NavigationRailKt;->e:F

    .line 341
    .line 342
    .line 343
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 344
    move-result v3

    .line 345
    add-float/2addr v3, v1

    .line 346
    .line 347
    sget v1, Landroidx/compose/material3/NavigationRailKt;->c:F

    .line 348
    .line 349
    .line 350
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 351
    move-result v5

    .line 352
    add-float/2addr v5, v3

    .line 353
    .line 354
    iget v3, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 355
    int-to-float v3, v3

    .line 356
    add-float/2addr v5, v3

    .line 357
    .line 358
    .line 359
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 360
    move-result v3

    .line 361
    int-to-float v3, v3

    .line 362
    sub-float/2addr v3, v5

    .line 363
    div-float/2addr v3, v8

    .line 364
    .line 365
    .line 366
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 367
    move-result v7

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v7}, Lkotlin/ranges/a;->a(FF)F

    .line 371
    move-result v11

    .line 372
    .line 373
    mul-float v14, v11, v8

    .line 374
    add-float/2addr v14, v5

    .line 375
    .line 376
    move-object/from16 v12, p0

    .line 377
    .line 378
    iget-boolean v3, v12, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->c:Z

    .line 379
    .line 380
    if-eqz v3, :cond_9

    .line 381
    move v5, v11

    .line 382
    goto :goto_9

    .line 383
    .line 384
    :cond_9
    iget v5, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 385
    int-to-float v5, v5

    .line 386
    .line 387
    sub-float v5, v14, v5

    .line 388
    div-float/2addr v5, v8

    .line 389
    :goto_9
    sub-float/2addr v5, v11

    .line 390
    const/4 v7, 0x1

    .line 391
    int-to-float v7, v7

    .line 392
    .line 393
    sub-float v7, v7, v17

    .line 394
    .line 395
    mul-float v8, v7, v5

    .line 396
    .line 397
    iget v5, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 398
    int-to-float v5, v5

    .line 399
    add-float/2addr v5, v11

    .line 400
    .line 401
    .line 402
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 403
    move-result v7

    .line 404
    add-float/2addr v7, v5

    .line 405
    .line 406
    .line 407
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 408
    move-result v1

    .line 409
    add-float/2addr v7, v1

    .line 410
    .line 411
    iget v1, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 412
    .line 413
    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 414
    .line 415
    if-eqz v4, :cond_a

    .line 416
    .line 417
    iget v12, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 418
    goto :goto_a

    .line 419
    :cond_a
    const/4 v12, 0x0

    .line 420
    .line 421
    .line 422
    :goto_a
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 423
    move-result v5

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 427
    move-result v1

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 431
    move-result v12

    .line 432
    .line 433
    iget v1, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 434
    .line 435
    sub-int v1, v12, v1

    .line 436
    .line 437
    const/16 v18, 0x2

    .line 438
    .line 439
    div-int/lit8 v9, v1, 0x2

    .line 440
    .line 441
    iget v1, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 442
    .line 443
    sub-int v1, v12, v1

    .line 444
    .line 445
    div-int/lit8 v10, v1, 0x2

    .line 446
    .line 447
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 448
    .line 449
    sub-int v1, v12, v1

    .line 450
    .line 451
    div-int/lit8 v16, v1, 0x2

    .line 452
    .line 453
    .line 454
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 455
    move-result v1

    .line 456
    .line 457
    sub-float v18, v11, v1

    .line 458
    .line 459
    .line 460
    invoke-static {v14}, LN9/c;->b(F)I

    .line 461
    move-result v14

    .line 462
    .line 463
    new-instance v5, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;

    .line 464
    move-object v1, v5

    .line 465
    move-object v2, v4

    .line 466
    .line 467
    move/from16 v4, v17

    .line 468
    .line 469
    move-object/from16 v26, v5

    .line 470
    move-object v5, v6

    .line 471
    move v6, v9

    .line 472
    move-object v9, v13

    .line 473
    move v13, v12

    .line 474
    move-object v12, v0

    .line 475
    move v0, v13

    .line 476
    .line 477
    move/from16 v13, v16

    .line 478
    .line 479
    move/from16 v27, v14

    .line 480
    .line 481
    move/from16 v14, v18

    .line 482
    move v15, v0

    .line 483
    .line 484
    move-object/from16 v16, p1

    .line 485
    .line 486
    .line 487
    invoke-direct/range {v1 .. v16}, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V

    .line 488
    .line 489
    move-object/from16 v12, p1

    .line 490
    .line 491
    move-object/from16 v2, v26

    .line 492
    .line 493
    move/from16 v1, v27

    .line 494
    .line 495
    .line 496
    invoke-static {v12, v0, v1, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 497
    move-result-object v0

    .line 498
    :goto_b
    return-object v0

    .line 499
    :cond_b
    move v8, v14

    .line 500
    move-object v12, v15

    .line 501
    const/4 v0, 0x1

    .line 502
    .line 503
    const/16 v18, 0x2

    .line 504
    .line 505
    add-int/lit8 v14, v20, 0x1

    .line 506
    .line 507
    move-object/from16 v0, p0

    .line 508
    move v12, v14

    .line 509
    move v14, v8

    .line 510
    .line 511
    move/from16 v8, v21

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 519
    throw v0

    .line 520
    .line 521
    :cond_d
    move/from16 v17, v12

    .line 522
    move-object v12, v15

    .line 523
    const/4 v0, 0x1

    .line 524
    add-int/2addr v6, v0

    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move/from16 v12, v17

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 536
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

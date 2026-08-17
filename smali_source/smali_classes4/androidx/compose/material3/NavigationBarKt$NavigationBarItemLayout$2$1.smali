.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;
.super Ljava/lang/Object;
.source "NavigationBar.kt"

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
        "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,717:1\n544#2,2:718\n33#2,6:720\n546#2:726\n544#2,2:729\n33#2,6:731\n546#2:737\n116#2,2:738\n33#2,6:740\n118#2:746\n544#2,2:747\n33#2,6:749\n546#2:755\n86#3:727\n86#3:728\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1\n*L\n536#1:718,2\n536#1:720,6\n536#1:726\n543#1:729,2\n543#1:731,6\n543#1:737\n547#1:738,2\n547#1:740,6\n547#1:746\n554#1:747,2\n554#1:749,6\n554#1:755\n538#1:727\n540#1:728\n*E\n"
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
    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27
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
    iget-object v3, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v4

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    const/16 v11, 0xa

    .line 25
    .line 26
    move-wide/from16 v5, p3

    .line 27
    .line 28
    .line 29
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    move-result v3

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    .line 38
    .line 39
    if-ge v8, v3, :cond_b

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    .line 52
    const-string/jumbo v12, "icon"

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v11

    .line 57
    .line 58
    if-eqz v11, :cond_a

    .line 59
    .line 60
    .line 61
    invoke-interface {v10, v5, v6}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 65
    .line 66
    sget v8, Landroidx/compose/material3/NavigationBarKt;->d:F

    .line 67
    const/4 v11, 0x2

    .line 68
    int-to-float v12, v11

    .line 69
    mul-float/2addr v8, v12

    .line 70
    .line 71
    sget-object v13, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 72
    .line 73
    .line 74
    invoke-interface {v15, v8}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v3

    .line 77
    int-to-float v3, v8

    .line 78
    mul-float/2addr v3, v4

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LN9/c;->b(F)I

    .line 82
    move-result v3

    .line 83
    .line 84
    iget v13, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 85
    .line 86
    sget v14, Landroidx/compose/material3/NavigationBarKt;->e:F

    .line 87
    mul-float/2addr v14, v12

    .line 88
    .line 89
    .line 90
    invoke-interface {v15, v14}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 91
    move-result v14

    .line 92
    add-int/2addr v14, v13

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 96
    move-result v13

    .line 97
    const/4 v7, 0x0

    .line 98
    .line 99
    :goto_1
    if-ge v7, v13, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v17

    .line 104
    .line 105
    move-object/from16 v11, v17

    .line 106
    .line 107
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    move/from16 v19, v13

    .line 114
    .line 115
    .line 116
    const-string/jumbo v13, "indicatorRipple"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v8, v14}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 128
    move-result-wide v7

    .line 129
    .line 130
    .line 131
    invoke-interface {v11, v7, v8}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    .line 135
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 136
    move-result v2

    .line 137
    const/4 v7, 0x0

    .line 138
    .line 139
    :goto_2
    if-ge v7, v2, :cond_1

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    move-object/from16 v19, v11

    .line 146
    .line 147
    check-cast v19, Landroidx/compose/ui/layout/Measurable;

    .line 148
    .line 149
    .line 150
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    move/from16 v19, v2

    .line 154
    .line 155
    .line 156
    const-string/jumbo v2, "indicator"

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_0

    .line 163
    goto :goto_3

    .line 164
    :cond_0
    const/4 v2, 0x1

    .line 165
    add-int/2addr v7, v2

    .line 166
    .line 167
    move/from16 v2, v19

    .line 168
    goto :goto_2

    .line 169
    :cond_1
    const/4 v11, 0x0

    .line 170
    .line 171
    :goto_3
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 172
    .line 173
    if-eqz v11, :cond_2

    .line 174
    .line 175
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v14}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 179
    move-result-wide v2

    .line 180
    .line 181
    .line 182
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    move-object/from16 v23, v2

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_2
    const/16 v23, 0x0

    .line 189
    .line 190
    :goto_4
    iget-object v2, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 196
    move-result v3

    .line 197
    const/4 v7, 0x0

    .line 198
    .line 199
    :goto_5
    if-ge v7, v3, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    .line 212
    const-string/jumbo v14, "label"

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v11

    .line 217
    .line 218
    if-eqz v11, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 222
    move-result-object v1

    .line 223
    move-object v5, v1

    .line 224
    goto :goto_6

    .line 225
    :cond_3
    const/4 v8, 0x1

    .line 226
    add-int/2addr v7, v8

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v1

    .line 234
    :cond_5
    const/4 v5, 0x0

    .line 235
    .line 236
    :goto_6
    if-nez v2, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 240
    move-result v1

    .line 241
    .line 242
    sget v2, Landroidx/compose/material3/NavigationBarKt;->a:F

    .line 243
    .line 244
    .line 245
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 246
    move-result v2

    .line 247
    .line 248
    move-wide/from16 v6, p3

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 252
    move-result v2

    .line 253
    .line 254
    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 255
    .line 256
    sub-int v3, v1, v3

    .line 257
    const/4 v4, 0x2

    .line 258
    .line 259
    div-int/lit8 v17, v3, 0x2

    .line 260
    .line 261
    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 262
    .line 263
    sub-int v3, v2, v3

    .line 264
    .line 265
    div-int/lit8 v18, v3, 0x2

    .line 266
    .line 267
    iget v3, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 268
    .line 269
    sub-int v3, v1, v3

    .line 270
    .line 271
    div-int/lit8 v19, v3, 0x2

    .line 272
    .line 273
    iget v3, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 274
    .line 275
    sub-int v3, v2, v3

    .line 276
    .line 277
    div-int/lit8 v20, v3, 0x2

    .line 278
    .line 279
    new-instance v3, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;

    .line 280
    .line 281
    move-object/from16 v16, v3

    .line 282
    .line 283
    move/from16 v21, v1

    .line 284
    .line 285
    move/from16 v22, v2

    .line 286
    .line 287
    move-object/from16 v24, v10

    .line 288
    .line 289
    move-object/from16 v25, v13

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v16 .. v25}, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;-><init>(IIIIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v15, v1, v2, v3}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_6
    move-wide/from16 v6, p3

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    iget v1, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 306
    int-to-float v1, v1

    .line 307
    .line 308
    sget v2, Landroidx/compose/material3/NavigationBarKt;->e:F

    .line 309
    .line 310
    .line 311
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 312
    move-result v3

    .line 313
    add-float/2addr v3, v1

    .line 314
    .line 315
    sget v1, Landroidx/compose/material3/NavigationBarKt;->c:F

    .line 316
    .line 317
    .line 318
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 319
    move-result v8

    .line 320
    add-float/2addr v8, v3

    .line 321
    .line 322
    iget v3, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 323
    int-to-float v3, v3

    .line 324
    add-float/2addr v8, v3

    .line 325
    .line 326
    .line 327
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 328
    move-result v3

    .line 329
    int-to-float v3, v3

    .line 330
    sub-float/2addr v3, v8

    .line 331
    div-float/2addr v3, v12

    .line 332
    .line 333
    .line 334
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 335
    move-result v9

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v9}, Lkotlin/ranges/a;->a(FF)F

    .line 339
    move-result v11

    .line 340
    .line 341
    mul-float v3, v11, v12

    .line 342
    add-float/2addr v3, v8

    .line 343
    .line 344
    iget-boolean v8, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->c:Z

    .line 345
    .line 346
    if-eqz v8, :cond_7

    .line 347
    move v9, v11

    .line 348
    goto :goto_7

    .line 349
    .line 350
    :cond_7
    iget v9, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 351
    int-to-float v9, v9

    .line 352
    .line 353
    sub-float v9, v3, v9

    .line 354
    div-float/2addr v9, v12

    .line 355
    :goto_7
    sub-float/2addr v9, v11

    .line 356
    const/4 v12, 0x1

    .line 357
    int-to-float v12, v12

    .line 358
    sub-float/2addr v12, v4

    .line 359
    mul-float/2addr v9, v12

    .line 360
    .line 361
    iget v12, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 362
    int-to-float v12, v12

    .line 363
    add-float/2addr v12, v11

    .line 364
    .line 365
    .line 366
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 367
    move-result v14

    .line 368
    add-float/2addr v14, v12

    .line 369
    .line 370
    .line 371
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 372
    move-result v1

    .line 373
    .line 374
    add-float v12, v1, v14

    .line 375
    .line 376
    .line 377
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 378
    move-result v14

    .line 379
    .line 380
    iget v1, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 381
    .line 382
    sub-int v1, v14, v1

    .line 383
    .line 384
    const/16 v17, 0x2

    .line 385
    .line 386
    div-int/lit8 v6, v1, 0x2

    .line 387
    .line 388
    iget v1, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 389
    .line 390
    sub-int v1, v14, v1

    .line 391
    .line 392
    div-int/lit8 v16, v1, 0x2

    .line 393
    .line 394
    iget v1, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 395
    .line 396
    sub-int v1, v14, v1

    .line 397
    .line 398
    div-int/lit8 v17, v1, 0x2

    .line 399
    .line 400
    .line 401
    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->e1(F)F

    .line 402
    move-result v1

    .line 403
    .line 404
    sub-float v18, v11, v1

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, LN9/c;->b(F)I

    .line 408
    move-result v7

    .line 409
    .line 410
    new-instance v3, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;

    .line 411
    move-object v1, v3

    .line 412
    .line 413
    move-object/from16 v2, v23

    .line 414
    move-object v0, v3

    .line 415
    move v3, v8

    .line 416
    move v8, v7

    .line 417
    move v7, v12

    .line 418
    move v12, v8

    .line 419
    move v8, v9

    .line 420
    move-object v9, v10

    .line 421
    .line 422
    move/from16 v10, v16

    .line 423
    .line 424
    move/from16 v26, v12

    .line 425
    move-object v12, v13

    .line 426
    .line 427
    move/from16 v13, v17

    .line 428
    .line 429
    move/from16 p2, v14

    .line 430
    .line 431
    move/from16 v14, v18

    .line 432
    .line 433
    move/from16 v15, p2

    .line 434
    .line 435
    move-object/from16 v16, p1

    .line 436
    .line 437
    .line 438
    invoke-direct/range {v1 .. v16}, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    move/from16 v1, p2

    .line 443
    .line 444
    move/from16 v3, v26

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 448
    move-result-object v1

    .line 449
    :goto_8
    return-object v1

    .line 450
    :cond_8
    move-object v2, v15

    .line 451
    const/4 v0, 0x1

    .line 452
    .line 453
    const/16 v17, 0x2

    .line 454
    add-int/2addr v7, v0

    .line 455
    .line 456
    move-object/from16 v0, p0

    .line 457
    .line 458
    move/from16 v11, v17

    .line 459
    .line 460
    move/from16 v13, v19

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0

    .line 469
    :cond_a
    move-object v2, v15

    .line 470
    const/4 v0, 0x1

    .line 471
    add-int/2addr v8, v0

    .line 472
    .line 473
    move-object/from16 v0, p0

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 481
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

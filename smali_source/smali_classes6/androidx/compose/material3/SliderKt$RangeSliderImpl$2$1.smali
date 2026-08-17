.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;
.super Ljava/lang/Object;
.source "Slider.kt"

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
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n544#2,2:2264\n33#2,6:2266\n546#2:2272\n544#2,2:2273\n33#2,6:2275\n546#2:2281\n544#2,2:2282\n33#2,6:2284\n546#2:2290\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2$1\n*L\n788#1:2264,2\n788#1:2266,6\n788#1:2272\n793#1:2273,2\n793#1:2275,6\n793#1:2281\n798#1:2282,2\n798#1:2284,6\n798#1:2290\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
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
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-wide/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    .line 12
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 13
    .line 14
    if-ge v5, v3, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    sget-object v9, Landroidx/compose/material3/RangeSliderComponents;->b:Landroidx/compose/material3/RangeSliderComponents;

    .line 27
    .line 28
    if-ne v8, v9, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 36
    move-result v5

    .line 37
    move v7, v4

    .line 38
    .line 39
    :goto_1
    if-ge v7, v5, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    sget-object v10, Landroidx/compose/material3/RangeSliderComponents;->a:Landroidx/compose/material3/RangeSliderComponents;

    .line 52
    .line 53
    if-ne v9, v10, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    move-result v7

    .line 62
    move v8, v4

    .line 63
    .line 64
    :goto_2
    if-ge v8, v7, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    sget-object v11, Landroidx/compose/material3/RangeSliderComponents;->c:Landroidx/compose/material3/RangeSliderComponents;

    .line 77
    .line 78
    if-ne v10, v11, :cond_1

    .line 79
    .line 80
    iget v0, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 81
    .line 82
    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 83
    add-int/2addr v0, v6

    .line 84
    neg-int v0, v0

    .line 85
    const/4 v6, 0x2

    .line 86
    div-int/2addr v0, v6

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4, v6, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->j(IIIJ)J

    .line 90
    move-result-wide v10

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    .line 96
    const/16 v16, 0xb

    .line 97
    .line 98
    .line 99
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    .line 100
    move-result-wide v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v0, v1}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 107
    .line 108
    iget v2, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 109
    .line 110
    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 111
    add-int/2addr v2, v4

    .line 112
    div-int/2addr v2, v6

    .line 113
    add-int/2addr v2, v1

    .line 114
    .line 115
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 116
    .line 117
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 118
    .line 119
    iget v7, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v1

    .line 128
    .line 129
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 130
    int-to-float v4, v4

    .line 131
    .line 132
    move-object/from16 v9, p0

    .line 133
    .line 134
    iget-object v7, v9, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1;->a:Landroidx/compose/material3/RangeSliderState;

    .line 135
    .line 136
    iget-object v8, v7, Landroidx/compose/material3/RangeSliderState;->g:Landroidx/compose/runtime/MutableFloatState;

    .line 137
    .line 138
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 142
    .line 143
    iget-object v4, v7, Landroidx/compose/material3/RangeSliderState;->j:Landroidx/compose/runtime/MutableIntState;

    .line 144
    move-object v8, v4

    .line 145
    .line 146
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 150
    .line 151
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 155
    move-result v4

    .line 156
    int-to-float v4, v4

    .line 157
    .line 158
    iget-object v8, v7, Landroidx/compose/material3/RangeSliderState;->i:Landroidx/compose/runtime/MutableFloatState;

    .line 159
    .line 160
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 164
    move-result v8

    .line 165
    int-to-float v10, v6

    .line 166
    div-float/2addr v8, v10

    .line 167
    sub-float/2addr v4, v8

    .line 168
    const/4 v8, 0x0

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 172
    move-result v4

    .line 173
    .line 174
    iget-object v8, v7, Landroidx/compose/material3/RangeSliderState;->h:Landroidx/compose/runtime/MutableFloatState;

    .line 175
    .line 176
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 180
    move-result v8

    .line 181
    div-float/2addr v8, v10

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 185
    move-result v8

    .line 186
    .line 187
    iget-object v10, v7, Landroidx/compose/material3/RangeSliderState;->p:Landroidx/compose/runtime/MutableFloatState;

    .line 188
    .line 189
    check-cast v10, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 193
    move-result v11

    .line 194
    .line 195
    cmpg-float v11, v11, v8

    .line 196
    .line 197
    iget-object v12, v7, Landroidx/compose/material3/RangeSliderState;->o:Landroidx/compose/runtime/MutableFloatState;

    .line 198
    .line 199
    if-nez v11, :cond_0

    .line 200
    move-object v11, v12

    .line 201
    .line 202
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 206
    move-result v11

    .line 207
    .line 208
    cmpg-float v11, v11, v4

    .line 209
    .line 210
    if-nez v11, :cond_0

    .line 211
    goto :goto_3

    .line 212
    .line 213
    .line 214
    :cond_0
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 215
    .line 216
    check-cast v12, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 223
    move-result v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 227
    move-result v8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Landroidx/compose/material3/RangeSliderState;->b()F

    .line 231
    move-result v11

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v4, v8, v11}, Landroidx/compose/material3/RangeSliderState;->h(FFF)F

    .line 235
    move-result v4

    .line 236
    .line 237
    iget-object v8, v7, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/MutableFloatState;

    .line 238
    .line 239
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 246
    move-result v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 250
    move-result v8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Landroidx/compose/material3/RangeSliderState;->a()F

    .line 254
    move-result v10

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4, v8, v10}, Landroidx/compose/material3/RangeSliderState;->h(FFF)F

    .line 258
    move-result v4

    .line 259
    .line 260
    iget-object v8, v7, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 261
    .line 262
    check-cast v8, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 266
    .line 267
    :goto_3
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 268
    .line 269
    div-int/lit8 v11, v4, 0x2

    .line 270
    .line 271
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 272
    int-to-float v4, v4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Landroidx/compose/material3/RangeSliderState;->d()F

    .line 276
    move-result v8

    .line 277
    mul-float/2addr v8, v4

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, LN9/c;->b(F)I

    .line 281
    move-result v13

    .line 282
    .line 283
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 284
    .line 285
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 286
    sub-int/2addr v4, v8

    .line 287
    div-int/2addr v4, v6

    .line 288
    .line 289
    iget v8, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 290
    int-to-float v8, v8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroidx/compose/material3/RangeSliderState;->c()F

    .line 294
    move-result v7

    .line 295
    mul-float/2addr v7, v8

    .line 296
    int-to-float v4, v4

    .line 297
    add-float/2addr v7, v4

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, LN9/c;->b(F)I

    .line 301
    move-result v15

    .line 302
    .line 303
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 304
    .line 305
    sub-int v4, v1, v4

    .line 306
    .line 307
    div-int/lit8 v12, v4, 0x2

    .line 308
    .line 309
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 310
    .line 311
    sub-int v4, v1, v4

    .line 312
    .line 313
    div-int/lit8 v14, v4, 0x2

    .line 314
    .line 315
    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 316
    .line 317
    sub-int v4, v1, v4

    .line 318
    .line 319
    div-int/lit8 v16, v4, 0x2

    .line 320
    .line 321
    new-instance v4, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;

    .line 322
    move-object v10, v4

    .line 323
    .line 324
    move-object/from16 v17, v0

    .line 325
    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    move-object/from16 v19, v5

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v10 .. v19}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$1$1;-><init>(IIIIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    .line 332
    .line 333
    move-object/from16 v10, p1

    .line 334
    .line 335
    .line 336
    invoke-static {v10, v2, v1, v4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    .line 340
    :cond_1
    move-object/from16 v9, p0

    .line 341
    .line 342
    move-object/from16 v10, p1

    .line 343
    .line 344
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_2
    move-object/from16 v9, p0

    .line 349
    .line 350
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v0

    .line 355
    .line 356
    :cond_3
    move-object/from16 v9, p0

    .line 357
    .line 358
    move-object/from16 v10, p1

    .line 359
    .line 360
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_4
    move-object/from16 v9, p0

    .line 365
    .line 366
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0

    .line 371
    .line 372
    :cond_5
    move-object/from16 v9, p0

    .line 373
    .line 374
    move-object/from16 v10, p1

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_6
    move-object/from16 v9, p0

    .line 381
    .line 382
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 386
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

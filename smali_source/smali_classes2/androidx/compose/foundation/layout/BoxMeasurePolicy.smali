.class final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "foundation-layout_release"
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
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n+ 2 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,334:1\n202#2:335\n70#3,6:336\n70#3,6:342\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n*L\n136#1:335\n166#1:336,6\n187#1:342,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0
    .param p1    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 8
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
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 19
    move-result v1

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->a:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v0, v1, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    move-object/from16 v8, p0

    .line 29
    .line 30
    iget-boolean v1, v8, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-wide/from16 v3, p3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :cond_1
    const-wide v3, -0x1fffffffdL

    .line 41
    .line 42
    and-long v3, p3, v3

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    if-ne v1, v0, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/MutableScatterMap;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->A()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    instance-of v1, v0, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    move-object v5, v0

    .line 70
    .line 71
    check-cast v5, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    .line 75
    :goto_1
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-boolean v6, v5, Landroidx/compose/foundation/layout/BoxChildDataNode;->p:Z

    .line 78
    .line 79
    :cond_3
    if-nez v6, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 87
    move-result v1

    .line 88
    .line 89
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 97
    move-result v3

    .line 98
    .line 99
    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v3

    .line 104
    :goto_2
    move v9, v1

    .line 105
    move v10, v3

    .line 106
    move-object v1, v0

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 115
    move-result v3

    .line 116
    .line 117
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 118
    .line 119
    .line 120
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 129
    move-result-wide v4

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :goto_3
    new-instance v11, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;

    .line 137
    move-object v0, v11

    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    move v4, v9

    .line 141
    move v5, v10

    .line 142
    .line 143
    move-object/from16 v6, p0

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v9, v10, v11}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 155
    move-result v1

    .line 156
    .line 157
    new-array v1, v1, [Landroidx/compose/ui/layout/Placeable;

    .line 158
    .line 159
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 160
    .line 161
    .line 162
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 166
    move-result v10

    .line 167
    .line 168
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    .line 170
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 171
    .line 172
    .line 173
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 177
    move-result v11

    .line 178
    .line 179
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 183
    move-result v11

    .line 184
    move v12, v6

    .line 185
    move v13, v12

    .line 186
    .line 187
    :goto_4
    if-ge v12, v11, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v14

    .line 192
    .line 193
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 194
    .line 195
    sget-object v15, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/MutableScatterMap;

    .line 196
    .line 197
    .line 198
    invoke-interface {v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->A()Ljava/lang/Object;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    instance-of v5, v15, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    check-cast v15, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const/4 v15, 0x0

    .line 208
    .line 209
    :goto_5
    if-eqz v15, :cond_7

    .line 210
    .line 211
    iget-boolean v5, v15, Landroidx/compose/foundation/layout/BoxChildDataNode;->p:Z

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    move v5, v6

    .line 214
    .line 215
    :goto_6
    if-nez v5, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    aput-object v5, v1, v12

    .line 222
    .line 223
    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 224
    .line 225
    iget v15, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 229
    move-result v14

    .line 230
    .line 231
    iput v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 232
    .line 233
    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 234
    .line 235
    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 236
    .line 237
    .line 238
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 239
    move-result v5

    .line 240
    .line 241
    iput v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 242
    goto :goto_7

    .line 243
    :cond_8
    move v13, v0

    .line 244
    :goto_7
    add-int/2addr v12, v0

    .line 245
    goto :goto_4

    .line 246
    .line 247
    :cond_9
    if-eqz v13, :cond_f

    .line 248
    .line 249
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 250
    .line 251
    .line 252
    const v4, 0x7fffffff

    .line 253
    .line 254
    if-eq v3, v4, :cond_a

    .line 255
    move v5, v3

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    move v5, v6

    .line 258
    .line 259
    :goto_8
    iget v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 260
    .line 261
    if-eq v11, v4, :cond_b

    .line 262
    move v4, v11

    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move v4, v6

    .line 265
    .line 266
    .line 267
    :goto_9
    invoke-static {v5, v3, v4, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 268
    move-result-wide v3

    .line 269
    .line 270
    .line 271
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 272
    move-result v5

    .line 273
    move v11, v6

    .line 274
    .line 275
    :goto_a
    if-ge v11, v5, :cond_f

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v12

    .line 280
    .line 281
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 282
    .line 283
    sget-object v13, Landroidx/compose/foundation/layout/BoxKt;->a:Landroidx/collection/MutableScatterMap;

    .line 284
    .line 285
    .line 286
    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->A()Ljava/lang/Object;

    .line 287
    move-result-object v13

    .line 288
    .line 289
    instance-of v14, v13, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 290
    .line 291
    if-eqz v14, :cond_c

    .line 292
    .line 293
    check-cast v13, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 294
    goto :goto_b

    .line 295
    :cond_c
    const/4 v13, 0x0

    .line 296
    .line 297
    :goto_b
    if-eqz v13, :cond_d

    .line 298
    .line 299
    iget-boolean v13, v13, Landroidx/compose/foundation/layout/BoxChildDataNode;->p:Z

    .line 300
    goto :goto_c

    .line 301
    :cond_d
    move v13, v6

    .line 302
    .line 303
    :goto_c
    if-eqz v13, :cond_e

    .line 304
    .line 305
    .line 306
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->M(J)Landroidx/compose/ui/layout/Placeable;

    .line 307
    move-result-object v12

    .line 308
    .line 309
    aput-object v12, v1, v11

    .line 310
    :cond_e
    add-int/2addr v11, v0

    .line 311
    goto :goto_a

    .line 312
    .line 313
    :cond_f
    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 314
    .line 315
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 316
    .line 317
    new-instance v13, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;

    .line 318
    move-object v0, v13

    .line 319
    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    move-object/from16 v3, p1

    .line 323
    move-object v4, v9

    .line 324
    move-object v5, v10

    .line 325
    .line 326
    move-object/from16 v6, p0

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;-><init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v11, v12, v13}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 333
    move-result-object v0

    .line 334
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/Alignment;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/Alignment;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 28
    .line 29
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/Alignment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x4cf

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x4d5

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/Alignment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", propagateMinConstraints="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

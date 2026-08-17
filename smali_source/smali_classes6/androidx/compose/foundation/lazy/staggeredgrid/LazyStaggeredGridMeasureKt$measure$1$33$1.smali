.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyStaggeredGridMeasure.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1475:1\n34#2,6:1476\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1\n*L\n971#1:1476,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v5, v3, :cond_11

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 22
    .line 23
    iget-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 24
    .line 25
    .line 26
    invoke-interface {v7}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 27
    move-result v7

    .line 28
    .line 29
    iget v8, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->o:I

    .line 30
    const/4 v9, -0x1

    .line 31
    .line 32
    if-eq v8, v9, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string/jumbo v8, "position() should be called first"

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    :goto_1
    iget-object v8, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->c:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x0

    .line 47
    .line 48
    :goto_2
    if-ge v10, v9, :cond_10

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 55
    .line 56
    iget v12, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->p:I

    .line 57
    .line 58
    iget-boolean v13, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d:Z

    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    iget v14, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_1
    iget v14, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 66
    :goto_3
    sub-int/2addr v12, v14

    .line 67
    .line 68
    iget v14, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->q:I

    .line 69
    move v15, v5

    .line 70
    .line 71
    iget-wide v4, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->t:J

    .line 72
    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    iget-object v2, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 76
    .line 77
    move/from16 v17, v3

    .line 78
    .line 79
    iget-object v3, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->b:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v10, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    iput-wide v4, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 90
    move-object v3, v8

    .line 91
    .line 92
    move/from16 v18, v9

    .line 93
    .line 94
    move/from16 v20, v10

    .line 95
    .line 96
    move-object/from16 v21, v11

    .line 97
    goto :goto_5

    .line 98
    :cond_2
    move-object v3, v8

    .line 99
    .line 100
    move/from16 v18, v9

    .line 101
    .line 102
    iget-wide v8, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 103
    .line 104
    sget-object v19, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 105
    .line 106
    move/from16 v20, v10

    .line 107
    .line 108
    move-object/from16 v21, v11

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 112
    move-result-wide v10

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 116
    move-result v8

    .line 117
    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    iget-wide v8, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 121
    goto :goto_4

    .line 122
    :cond_3
    move-wide v8, v4

    .line 123
    .line 124
    :goto_4
    iget-object v10, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/runtime/MutableState;

    .line 125
    .line 126
    check-cast v10, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    check-cast v10, Landroidx/compose/ui/unit/IntOffset;

    .line 133
    .line 134
    iget-wide v10, v10, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 138
    move-result-wide v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h(J)I

    .line 142
    move-result v10

    .line 143
    .line 144
    if-gt v10, v12, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h(J)I

    .line 148
    move-result v10

    .line 149
    .line 150
    if-le v10, v12, :cond_5

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h(J)I

    .line 154
    move-result v4

    .line 155
    .line 156
    if-lt v4, v14, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h(J)I

    .line 160
    move-result v4

    .line 161
    .line 162
    if-lt v4, v14, :cond_6

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b()V

    .line 166
    :cond_6
    move-wide v4, v8

    .line 167
    .line 168
    :goto_5
    iget-object v8, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move-object v3, v8

    .line 171
    .line 172
    move/from16 v18, v9

    .line 173
    .line 174
    move/from16 v20, v10

    .line 175
    .line 176
    move-object/from16 v21, v11

    .line 177
    const/4 v8, 0x0

    .line 178
    .line 179
    :goto_6
    iget-object v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$33$1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    .line 180
    .line 181
    iget-boolean v10, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->l:Z

    .line 182
    .line 183
    if-eqz v10, :cond_c

    .line 184
    .line 185
    const/16 v10, 0x20

    .line 186
    .line 187
    sget-object v11, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 188
    .line 189
    if-eqz v13, :cond_8

    .line 190
    .line 191
    shr-long v11, v4, v10

    .line 192
    long-to-int v11, v11

    .line 193
    move v12, v11

    .line 194
    .line 195
    move-object/from16 v11, v21

    .line 196
    goto :goto_8

    .line 197
    .line 198
    :cond_8
    shr-long v11, v4, v10

    .line 199
    long-to-int v11, v11

    .line 200
    .line 201
    iget v12, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->o:I

    .line 202
    sub-int/2addr v12, v11

    .line 203
    .line 204
    if-eqz v13, :cond_9

    .line 205
    .line 206
    move-object/from16 v11, v21

    .line 207
    .line 208
    iget v14, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 209
    goto :goto_7

    .line 210
    .line 211
    :cond_9
    move-object/from16 v11, v21

    .line 212
    .line 213
    iget v14, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 214
    :goto_7
    sub-int/2addr v12, v14

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :goto_8
    const-wide v21, 0xffffffffL

    .line 220
    .line 221
    if-eqz v13, :cond_b

    .line 222
    .line 223
    and-long v4, v4, v21

    .line 224
    long-to-int v4, v4

    .line 225
    .line 226
    iget v5, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->o:I

    .line 227
    sub-int/2addr v5, v4

    .line 228
    .line 229
    if-eqz v13, :cond_a

    .line 230
    .line 231
    iget v4, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 232
    goto :goto_9

    .line 233
    .line 234
    :cond_a
    iget v4, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 235
    :goto_9
    sub-int/2addr v5, v4

    .line 236
    goto :goto_a

    .line 237
    .line 238
    :cond_b
    and-long v4, v4, v21

    .line 239
    long-to-int v5, v4

    .line 240
    :goto_a
    int-to-long v12, v12

    .line 241
    shl-long/2addr v12, v10

    .line 242
    int-to-long v4, v5

    .line 243
    .line 244
    and-long v4, v4, v21

    .line 245
    or-long/2addr v4, v12

    .line 246
    goto :goto_b

    .line 247
    .line 248
    :cond_c
    move-object/from16 v11, v21

    .line 249
    .line 250
    :goto_b
    iget-wide v9, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->i:J

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v5, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 254
    move-result-wide v4

    .line 255
    .line 256
    if-nez v7, :cond_e

    .line 257
    .line 258
    if-nez v2, :cond_d

    .line 259
    goto :goto_c

    .line 260
    .line 261
    :cond_d
    iput-wide v4, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:J

    .line 262
    .line 263
    :cond_e
    :goto_c
    if-eqz v8, :cond_f

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v11, v4, v5, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->k(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 267
    goto :goto_d

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-static {v1, v11, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 271
    .line 272
    :goto_d
    add-int/lit8 v10, v20, 0x1

    .line 273
    move-object v8, v3

    .line 274
    move v5, v15

    .line 275
    .line 276
    move-object/from16 v2, v16

    .line 277
    .line 278
    move/from16 v3, v17

    .line 279
    .line 280
    move/from16 v9, v18

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_10
    move-object/from16 v16, v2

    .line 285
    .line 286
    move/from16 v17, v3

    .line 287
    move v15, v5

    .line 288
    .line 289
    add-int/lit8 v5, v15, 0x1

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    return-object v1
.end method

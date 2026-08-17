.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
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
        "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,422:1\n107#2,7:423\n107#2,7:430\n32#3:437\n32#3:439\n80#4:438\n80#4:440\n602#5,8:441\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n*L\n240#1:423,7\n245#1:430,7\n262#1:437\n269#1:439\n262#1:438\n269#1:440\n349#1:441,8\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Z

.field public final synthetic e:LR9/o;

.field public final synthetic f:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field public final synthetic g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic i:LSa/L;

.field public final synthetic j:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final synthetic k:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLR9/o;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;LSa/L;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->e:LR9/o;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->i:LSa/L;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->j:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->k:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 11
    .line 12
    iget-wide v12, v3, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 13
    .line 14
    iget-object v14, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 15
    .line 16
    iget-object v3, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v3, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v26, 0x0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 36
    .line 37
    :goto_1
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->b:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {v12, v13, v4}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 48
    .line 49
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 63
    move-result v5

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 72
    move-result v5

    .line 73
    .line 74
    .line 75
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 76
    move-result v5

    .line 77
    .line 78
    :goto_3
    if-eqz v3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v6}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 86
    move-result v6

    .line 87
    .line 88
    .line 89
    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 90
    move-result v6

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 103
    move-result v6

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    .line 107
    move-result v7

    .line 108
    .line 109
    .line 110
    invoke-interface {v15, v7}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 111
    move-result v7

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 119
    move-result v4

    .line 120
    .line 121
    add-int v10, v7, v4

    .line 122
    .line 123
    add-int v9, v5, v6

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    move v8, v10

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move v8, v9

    .line 129
    .line 130
    :goto_5
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    move v2, v7

    .line 136
    goto :goto_6

    .line 137
    .line 138
    :cond_6
    if-eqz v3, :cond_7

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    move v2, v4

    .line 142
    goto :goto_6

    .line 143
    .line 144
    :cond_7
    if-nez v3, :cond_8

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    move v2, v5

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move v2, v6

    .line 150
    .line 151
    :goto_6
    sub-int v32, v8, v2

    .line 152
    neg-int v4, v9

    .line 153
    neg-int v6, v10

    .line 154
    .line 155
    move/from16 p1, v7

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v6, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    .line 159
    move-result-wide v6

    .line 160
    .line 161
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->e:LR9/o;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    move-object v8, v4

    .line 167
    .line 168
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->i()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v15, v6, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->a:[I

    .line 181
    array-length v11, v11

    .line 182
    .line 183
    move-wide/from16 v16, v6

    .line 184
    .line 185
    iget v6, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 186
    .line 187
    if-eq v11, v6, :cond_9

    .line 188
    .line 189
    iput v11, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    .line 190
    .line 191
    iget-object v6, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 195
    .line 196
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 197
    .line 198
    move/from16 v18, v11

    .line 199
    const/4 v11, 0x0

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v11, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    iput v11, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c:I

    .line 208
    .line 209
    iput v11, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d:I

    .line 210
    .line 211
    iput v11, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e:I

    .line 212
    const/4 v6, -0x1

    .line 213
    .line 214
    iput v6, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f:I

    .line 215
    .line 216
    iget-object v6, v4, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 220
    goto :goto_7

    .line 221
    .line 222
    :cond_9
    move/from16 v18, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    .line 225
    :goto_7
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 226
    .line 227
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 228
    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    if-eqz v6, :cond_a

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    .line 235
    move-result v19

    .line 236
    .line 237
    :goto_8
    move/from16 v11, v19

    .line 238
    goto :goto_9

    .line 239
    .line 240
    .line 241
    :cond_a
    const-string/jumbo v0, "null verticalArrangement when isVertical == true"

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 245
    .line 246
    new-instance v0, LB9/i;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 250
    throw v0

    .line 251
    .line 252
    :cond_b
    if-eqz v7, :cond_70

    .line 253
    .line 254
    .line 255
    invoke-interface {v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    .line 256
    move-result v19

    .line 257
    goto :goto_8

    .line 258
    .line 259
    .line 260
    :goto_9
    invoke-interface {v15, v11}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 261
    move-result v33

    .line 262
    .line 263
    .line 264
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 265
    move-result v11

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 271
    move-result v19

    .line 272
    .line 273
    sub-int v19, v19, v10

    .line 274
    .line 275
    :goto_a
    move-object/from16 v34, v14

    .line 276
    .line 277
    move/from16 v14, v19

    .line 278
    goto :goto_b

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 282
    move-result v19

    .line 283
    .line 284
    sub-int v19, v19, v9

    .line 285
    goto :goto_a

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :goto_b
    const-wide v35, 0xffffffffL

    .line 291
    .line 292
    const/16 v37, 0x20

    .line 293
    .line 294
    move/from16 v19, v9

    .line 295
    .line 296
    iget-boolean v9, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    .line 297
    .line 298
    if-eqz v9, :cond_d

    .line 299
    .line 300
    if-lez v14, :cond_e

    .line 301
    .line 302
    :cond_d
    move-object/from16 v20, v4

    .line 303
    .line 304
    move-object/from16 v22, v6

    .line 305
    .line 306
    move-object/from16 v21, v7

    .line 307
    goto :goto_10

    .line 308
    .line 309
    :cond_e
    if-eqz v3, :cond_f

    .line 310
    goto :goto_c

    .line 311
    :cond_f
    add-int/2addr v5, v14

    .line 312
    .line 313
    :goto_c
    if-eqz v3, :cond_10

    .line 314
    .line 315
    add-int v3, p1, v14

    .line 316
    .line 317
    :goto_d
    move-object/from16 v20, v4

    .line 318
    goto :goto_e

    .line 319
    .line 320
    :cond_10
    move/from16 v3, p1

    .line 321
    goto :goto_d

    .line 322
    :goto_e
    int-to-long v4, v5

    .line 323
    .line 324
    shl-long v4, v4, v37

    .line 325
    .line 326
    move-object/from16 v22, v6

    .line 327
    .line 328
    move-object/from16 v21, v7

    .line 329
    int-to-long v6, v3

    .line 330
    .line 331
    and-long v6, v6, v35

    .line 332
    .line 333
    or-long v3, v4, v6

    .line 334
    .line 335
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 336
    .line 337
    :goto_f
    move-wide/from16 v24, v3

    .line 338
    goto :goto_11

    .line 339
    :goto_10
    int-to-long v3, v5

    .line 340
    .line 341
    shl-long v3, v3, v37

    .line 342
    .line 343
    move/from16 v5, p1

    .line 344
    int-to-long v5, v5

    .line 345
    .line 346
    and-long v5, v5, v35

    .line 347
    or-long/2addr v3, v5

    .line 348
    .line 349
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 350
    goto :goto_f

    .line 351
    .line 352
    :goto_11
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 353
    .line 354
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 355
    .line 356
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->b:Z

    .line 357
    move-object v3, v7

    .line 358
    .line 359
    move-object/from16 p1, v20

    .line 360
    move-object v4, v8

    .line 361
    .line 362
    move/from16 v20, v5

    .line 363
    move-object v5, v15

    .line 364
    .line 365
    move-wide/from16 v45, v16

    .line 366
    .line 367
    move-object/from16 v47, v22

    .line 368
    .line 369
    move-object/from16 v16, v6

    .line 370
    .line 371
    move/from16 v6, v33

    .line 372
    .line 373
    move-object/from16 v48, v7

    .line 374
    .line 375
    move-object/from16 v27, v21

    .line 376
    .line 377
    move-object/from16 v7, v16

    .line 378
    .line 379
    move/from16 v49, v14

    .line 380
    move-object v14, v8

    .line 381
    .line 382
    move/from16 v8, v20

    .line 383
    .line 384
    move/from16 v28, v19

    .line 385
    .line 386
    move/from16 v29, v10

    .line 387
    move v10, v2

    .line 388
    .line 389
    move/from16 p2, v11

    .line 390
    .line 391
    move/from16 v51, v18

    .line 392
    .line 393
    move/from16 v11, v32

    .line 394
    .line 395
    move-wide/from16 v38, v12

    .line 396
    .line 397
    move-wide/from16 v12, v24

    .line 398
    .line 399
    .line 400
    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    .line 401
    .line 402
    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 403
    .line 404
    move-object/from16 v16, v9

    .line 405
    .line 406
    move/from16 v17, v20

    .line 407
    .line 408
    move-object/from16 v18, v0

    .line 409
    .line 410
    move/from16 v19, p2

    .line 411
    .line 412
    move/from16 v20, v33

    .line 413
    .line 414
    move-object/from16 v21, v48

    .line 415
    .line 416
    move-object/from16 v22, p1

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 420
    .line 421
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;

    .line 422
    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v3, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;)V

    .line 427
    .line 428
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    if-eqz v5, :cond_11

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 438
    move-result-object v6

    .line 439
    goto :goto_12

    .line 440
    :cond_11
    const/4 v6, 0x0

    .line 441
    .line 442
    .line 443
    :goto_12
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 444
    move-result-object v7

    .line 445
    .line 446
    .line 447
    :try_start_0
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()I

    .line 448
    move-result v8

    .line 449
    .line 450
    move-object/from16 v13, v34

    .line 451
    .line 452
    iget-object v11, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 453
    .line 454
    iget-object v12, v11, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->d:Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v14, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    .line 458
    move-result v12

    .line 459
    .line 460
    if-eq v8, v12, :cond_12

    .line 461
    .line 462
    iget-object v10, v11, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->a:Landroidx/compose/runtime/MutableIntState;

    .line 463
    .line 464
    check-cast v10, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 468
    .line 469
    iget-object v10, v11, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->b(I)V

    .line 473
    .line 474
    :cond_12
    move/from16 v11, p2

    .line 475
    .line 476
    if-lt v12, v11, :cond_14

    .line 477
    .line 478
    if-gtz v11, :cond_13

    .line 479
    goto :goto_13

    .line 480
    :cond_13
    const/4 v8, 0x1

    .line 481
    .line 482
    add-int/lit8 v10, v11, -0x1

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c(I)I

    .line 486
    move-result v3

    .line 487
    move v10, v3

    .line 488
    const/4 v12, 0x0

    .line 489
    goto :goto_14

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    .line 492
    goto/16 :goto_68

    .line 493
    .line 494
    .line 495
    :cond_14
    :goto_13
    invoke-virtual {v3, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c(I)I

    .line 496
    move-result v3

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    .line 500
    move-result v8

    .line 501
    move v10, v3

    .line 502
    move v12, v8

    .line 503
    .line 504
    :goto_14
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 508
    .line 509
    iget-object v3, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 510
    .line 511
    iget-object v4, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 512
    .line 513
    .line 514
    invoke-static {v14, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 515
    move-result-object v8

    .line 516
    .line 517
    .line 518
    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 519
    move-result v3

    .line 520
    .line 521
    if-nez v3, :cond_16

    .line 522
    .line 523
    if-nez v26, :cond_15

    .line 524
    goto :goto_16

    .line 525
    .line 526
    :cond_15
    iget-object v3, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->v:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 527
    .line 528
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a:Landroidx/compose/animation/core/AnimationState;

    .line 529
    .line 530
    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 531
    .line 532
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    check-cast v3, Ljava/lang/Number;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 542
    move-result v3

    .line 543
    .line 544
    :goto_15
    move/from16 v16, v3

    .line 545
    goto :goto_17

    .line 546
    .line 547
    :cond_16
    :goto_16
    iget v3, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:F

    .line 548
    goto :goto_15

    .line 549
    .line 550
    .line 551
    :goto_17
    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 552
    move-result v7

    .line 553
    .line 554
    iget-object v5, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 555
    .line 556
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;

    .line 557
    move-object v3, v6

    .line 558
    move-object v4, v15

    .line 559
    .line 560
    move-object/from16 v17, v5

    .line 561
    .line 562
    move-object/from16 p2, v9

    .line 563
    move-object v9, v6

    .line 564
    .line 565
    move-wide/from16 v5, v38

    .line 566
    .line 567
    move/from16 v34, v7

    .line 568
    .line 569
    move/from16 v7, v28

    .line 570
    .line 571
    move-object/from16 v18, v8

    .line 572
    .line 573
    move/from16 v8, v29

    .line 574
    .line 575
    .line 576
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 577
    .line 578
    if-ltz v2, :cond_17

    .line 579
    goto :goto_18

    .line 580
    .line 581
    .line 582
    :cond_17
    const-string/jumbo v3, "negative beforeContentPadding"

    .line 583
    .line 584
    .line 585
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 586
    .line 587
    :goto_18
    if-ltz v32, :cond_18

    .line 588
    goto :goto_19

    .line 589
    .line 590
    .line 591
    :cond_18
    const-string/jumbo v3, "negative afterContentPadding"

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 595
    .line 596
    :goto_19
    iget-object v8, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 597
    .line 598
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->b:Z

    .line 599
    .line 600
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    .line 601
    .line 602
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->i:LSa/L;

    .line 603
    .line 604
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->j:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 605
    .line 606
    if-gtz v11, :cond_1c

    .line 607
    .line 608
    .line 609
    invoke-static/range {v45 .. v46}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 610
    move-result v3

    .line 611
    .line 612
    .line 613
    invoke-static/range {v45 .. v46}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 614
    move-result v10

    .line 615
    .line 616
    new-instance v20, Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->a()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 623
    move-result-object v21

    .line 624
    .line 625
    const/16 v27, 0x0

    .line 626
    .line 627
    const/16 v28, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    move-object/from16 v16, v8

    .line 632
    .line 633
    move/from16 v18, v3

    .line 634
    .line 635
    move/from16 v19, v10

    .line 636
    .line 637
    move-object/from16 v22, v48

    .line 638
    .line 639
    move/from16 v23, v7

    .line 640
    .line 641
    move/from16 v24, v34

    .line 642
    .line 643
    move/from16 v25, v51

    .line 644
    .line 645
    move-object/from16 v29, v5

    .line 646
    .line 647
    move-object/from16 v30, v4

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILSa/L;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 651
    .line 652
    if-nez v34, :cond_1a

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    .line 656
    move-result-wide v11

    .line 657
    .line 658
    sget-object v4, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 659
    .line 660
    move/from16 p1, v3

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 664
    move-result-wide v3

    .line 665
    .line 666
    .line 667
    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 668
    move-result v3

    .line 669
    .line 670
    if-nez v3, :cond_19

    .line 671
    .line 672
    shr-long v3, v11, v37

    .line 673
    long-to-int v3, v3

    .line 674
    .line 675
    move-object/from16 v19, v13

    .line 676
    .line 677
    move-wide/from16 v13, v45

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 681
    move-result v3

    .line 682
    .line 683
    and-long v10, v11, v35

    .line 684
    long-to-int v4, v10

    .line 685
    .line 686
    .line 687
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 688
    move-result v10

    .line 689
    goto :goto_1c

    .line 690
    .line 691
    :cond_19
    :goto_1a
    move-object/from16 v19, v13

    .line 692
    goto :goto_1b

    .line 693
    .line 694
    :cond_1a
    move/from16 p1, v3

    .line 695
    goto :goto_1a

    .line 696
    .line 697
    :goto_1b
    move/from16 v3, p1

    .line 698
    .line 699
    .line 700
    :goto_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    .line 704
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v4

    .line 706
    .line 707
    sget-object v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v9, v3, v4, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v3

    .line 712
    move-object v8, v3

    .line 713
    .line 714
    check-cast v8, Landroidx/compose/ui/layout/MeasureResult;

    .line 715
    .line 716
    sget-object v16, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 717
    neg-int v2, v2

    .line 718
    .line 719
    add-int v17, v49, v32

    .line 720
    .line 721
    if-eqz v7, :cond_1b

    .line 722
    .line 723
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 724
    .line 725
    :goto_1d
    move-object/from16 v20, v3

    .line 726
    goto :goto_1e

    .line 727
    .line 728
    :cond_1b
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 729
    goto :goto_1d

    .line 730
    .line 731
    :goto_1e
    new-instance v23, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 732
    .line 733
    move-object/from16 v3, v23

    .line 734
    const/4 v7, 0x0

    .line 735
    const/4 v9, 0x0

    .line 736
    const/4 v4, 0x0

    .line 737
    const/4 v10, 0x0

    .line 738
    .line 739
    move-object/from16 v45, v5

    .line 740
    move v5, v10

    .line 741
    .line 742
    move/from16 v46, v6

    .line 743
    move v6, v10

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    move-object/from16 v11, v45

    .line 748
    move-object v12, v15

    .line 749
    .line 750
    move-object/from16 v14, v19

    .line 751
    .line 752
    move/from16 v13, v51

    .line 753
    .line 754
    move-object/from16 v52, v14

    .line 755
    move-object v14, v0

    .line 756
    move-object v0, v15

    .line 757
    .line 758
    move-object/from16 v15, v16

    .line 759
    .line 760
    move/from16 v16, v2

    .line 761
    .line 762
    move/from16 v19, v46

    .line 763
    .line 764
    move/from16 v21, v32

    .line 765
    .line 766
    move/from16 v22, v33

    .line 767
    .line 768
    .line 769
    invoke-direct/range {v3 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLSa/L;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 770
    .line 771
    move-object/from16 v24, v0

    .line 772
    .line 773
    move-object/from16 v0, v23

    .line 774
    .line 775
    move-object/from16 v2, v52

    .line 776
    .line 777
    goto/16 :goto_67

    .line 778
    .line 779
    :cond_1c
    move-object/from16 v52, v13

    .line 780
    .line 781
    move-wide/from16 v13, v45

    .line 782
    .line 783
    move-object/from16 v45, v5

    .line 784
    .line 785
    move/from16 v46, v6

    .line 786
    .line 787
    .line 788
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 789
    move-result v3

    .line 790
    .line 791
    sub-int v5, v12, v3

    .line 792
    .line 793
    if-nez v10, :cond_1d

    .line 794
    .line 795
    if-gez v5, :cond_1d

    .line 796
    add-int/2addr v3, v5

    .line 797
    const/4 v5, 0x0

    .line 798
    .line 799
    :cond_1d
    new-instance v6, Lkotlin/collections/ArrayDeque;

    .line 800
    .line 801
    .line 802
    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 803
    neg-int v12, v2

    .line 804
    .line 805
    move-object/from16 v20, v4

    .line 806
    .line 807
    if-gez v33, :cond_1e

    .line 808
    .line 809
    move/from16 v19, v33

    .line 810
    goto :goto_1f

    .line 811
    .line 812
    :cond_1e
    const/16 v19, 0x0

    .line 813
    .line 814
    :goto_1f
    add-int v4, v12, v19

    .line 815
    add-int/2addr v5, v4

    .line 816
    .line 817
    :goto_20
    if-gez v5, :cond_1f

    .line 818
    .line 819
    if-lez v10, :cond_1f

    .line 820
    .line 821
    const/16 v19, 0x1

    .line 822
    .line 823
    add-int/lit8 v10, v10, -0x1

    .line 824
    .line 825
    move-object/from16 v19, v8

    .line 826
    .line 827
    move/from16 v53, v12

    .line 828
    .line 829
    move-object/from16 v12, p2

    .line 830
    .line 831
    .line 832
    invoke-virtual {v12, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 833
    move-result-object v8

    .line 834
    .line 835
    move-object/from16 p2, v0

    .line 836
    const/4 v0, 0x0

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v0, v8}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 840
    .line 841
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    .line 842
    add-int/2addr v5, v8

    .line 843
    .line 844
    move-object/from16 v0, p2

    .line 845
    .line 846
    move-object/from16 p2, v12

    .line 847
    .line 848
    move-object/from16 v8, v19

    .line 849
    .line 850
    move/from16 v12, v53

    .line 851
    goto :goto_20

    .line 852
    .line 853
    :cond_1f
    move-object/from16 v19, v8

    .line 854
    .line 855
    move/from16 v53, v12

    .line 856
    .line 857
    move-object/from16 v12, p2

    .line 858
    .line 859
    move-object/from16 p2, v0

    .line 860
    const/4 v0, 0x0

    .line 861
    .line 862
    if-ge v5, v4, :cond_20

    .line 863
    .line 864
    sub-int v5, v4, v5

    .line 865
    sub-int/2addr v3, v5

    .line 866
    move v5, v4

    .line 867
    :cond_20
    sub-int/2addr v5, v4

    .line 868
    .line 869
    add-int v50, v49, v32

    .line 870
    .line 871
    if-gez v50, :cond_21

    .line 872
    move v8, v0

    .line 873
    goto :goto_21

    .line 874
    .line 875
    :cond_21
    move/from16 v8, v50

    .line 876
    :goto_21
    neg-int v0, v5

    .line 877
    .line 878
    move/from16 v21, v5

    .line 879
    .line 880
    move/from16 v24, v10

    .line 881
    .line 882
    move/from16 v25, v24

    .line 883
    const/4 v5, 0x0

    .line 884
    .line 885
    const/16 v22, 0x0

    .line 886
    .line 887
    :goto_22
    iget v10, v6, Lkotlin/collections/ArrayDeque;->c:I

    .line 888
    .line 889
    if-ge v5, v10, :cond_23

    .line 890
    .line 891
    if-lt v0, v8, :cond_22

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->d(I)Ljava/lang/Object;

    .line 895
    .line 896
    const/16 v22, 0x1

    .line 897
    goto :goto_22

    .line 898
    :cond_22
    const/4 v10, 0x1

    .line 899
    .line 900
    add-int/lit8 v24, v24, 0x1

    .line 901
    .line 902
    .line 903
    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 904
    move-result-object v28

    .line 905
    .line 906
    move-object/from16 v10, v28

    .line 907
    .line 908
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 909
    .line 910
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    .line 911
    add-int/2addr v0, v10

    .line 912
    const/4 v10, 0x1

    .line 913
    add-int/2addr v5, v10

    .line 914
    goto :goto_22

    .line 915
    .line 916
    :cond_23
    move/from16 v54, v22

    .line 917
    .line 918
    move/from16 v5, v24

    .line 919
    .line 920
    move/from16 v10, v25

    .line 921
    .line 922
    :goto_23
    if-ge v5, v11, :cond_29

    .line 923
    .line 924
    if-lt v0, v8, :cond_24

    .line 925
    .line 926
    if-lez v0, :cond_24

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 930
    move-result v22

    .line 931
    .line 932
    if-eqz v22, :cond_25

    .line 933
    .line 934
    :cond_24
    move/from16 v22, v8

    .line 935
    goto :goto_25

    .line 936
    .line 937
    :cond_25
    move-object/from16 v55, v9

    .line 938
    .line 939
    move/from16 v24, v10

    .line 940
    .line 941
    :goto_24
    move/from16 v9, v49

    .line 942
    .line 943
    const/16 v31, 0x1

    .line 944
    goto :goto_27

    .line 945
    .line 946
    .line 947
    :goto_25
    invoke-virtual {v12, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 948
    move-result-object v8

    .line 949
    .line 950
    move/from16 v24, v10

    .line 951
    .line 952
    iget-object v10, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 953
    .line 954
    move-object/from16 v55, v9

    .line 955
    array-length v9, v10

    .line 956
    .line 957
    if-nez v9, :cond_26

    .line 958
    goto :goto_24

    .line 959
    .line 960
    :cond_26
    iget v9, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    .line 961
    add-int/2addr v0, v9

    .line 962
    .line 963
    if-gt v0, v4, :cond_27

    .line 964
    .line 965
    .line 966
    invoke-static {v10}, Lkotlin/collections/l;->M([Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    move-result-object v10

    .line 968
    .line 969
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 970
    .line 971
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    .line 972
    .line 973
    move/from16 v25, v0

    .line 974
    .line 975
    const/16 v31, 0x1

    .line 976
    .line 977
    add-int/lit8 v0, v11, -0x1

    .line 978
    .line 979
    if-eq v10, v0, :cond_28

    .line 980
    .line 981
    add-int/lit8 v0, v5, 0x1

    .line 982
    .line 983
    sub-int v21, v21, v9

    .line 984
    move v10, v0

    .line 985
    .line 986
    move/from16 v54, v31

    .line 987
    goto :goto_26

    .line 988
    .line 989
    :cond_27
    move/from16 v25, v0

    .line 990
    .line 991
    const/16 v31, 0x1

    .line 992
    .line 993
    .line 994
    :cond_28
    invoke-virtual {v6, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 995
    .line 996
    move/from16 v10, v24

    .line 997
    .line 998
    :goto_26
    add-int/lit8 v5, v5, 0x1

    .line 999
    .line 1000
    move/from16 v8, v22

    .line 1001
    .line 1002
    move/from16 v0, v25

    .line 1003
    .line 1004
    move-object/from16 v9, v55

    .line 1005
    goto :goto_23

    .line 1006
    .line 1007
    :cond_29
    move-object/from16 v55, v9

    .line 1008
    .line 1009
    move/from16 v24, v10

    .line 1010
    .line 1011
    const/16 v31, 0x1

    .line 1012
    .line 1013
    move/from16 v9, v49

    .line 1014
    .line 1015
    :goto_27
    if-ge v0, v9, :cond_2b

    .line 1016
    .line 1017
    sub-int v4, v9, v0

    .line 1018
    .line 1019
    sub-int v21, v21, v4

    .line 1020
    add-int/2addr v0, v4

    .line 1021
    .line 1022
    move/from16 v5, v21

    .line 1023
    .line 1024
    move/from16 v10, v24

    .line 1025
    .line 1026
    :goto_28
    if-ge v5, v2, :cond_2a

    .line 1027
    .line 1028
    if-lez v10, :cond_2a

    .line 1029
    .line 1030
    add-int/lit8 v10, v10, -0x1

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v12, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1034
    move-result-object v8

    .line 1035
    .line 1036
    move/from16 v21, v10

    .line 1037
    const/4 v10, 0x0

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6, v10, v8}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 1041
    .line 1042
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    .line 1043
    add-int/2addr v5, v8

    .line 1044
    .line 1045
    move/from16 v10, v21

    .line 1046
    .line 1047
    const/16 v31, 0x1

    .line 1048
    goto :goto_28

    .line 1049
    :cond_2a
    add-int/2addr v4, v3

    .line 1050
    .line 1051
    if-gez v5, :cond_2c

    .line 1052
    add-int/2addr v4, v5

    .line 1053
    add-int/2addr v0, v5

    .line 1054
    const/4 v5, 0x0

    .line 1055
    goto :goto_29

    .line 1056
    :cond_2b
    move v4, v3

    .line 1057
    .line 1058
    move/from16 v5, v21

    .line 1059
    .line 1060
    .line 1061
    :cond_2c
    :goto_29
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 1062
    move-result v8

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    .line 1066
    move-result v8

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 1070
    move-result v10

    .line 1071
    .line 1072
    if-ne v8, v10, :cond_2d

    .line 1073
    .line 1074
    .line 1075
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 1076
    move-result v8

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1080
    move-result v8

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1084
    move-result v10

    .line 1085
    .line 1086
    if-lt v8, v10, :cond_2d

    .line 1087
    int-to-float v8, v4

    .line 1088
    move v10, v8

    .line 1089
    goto :goto_2a

    .line 1090
    .line 1091
    :cond_2d
    move/from16 v10, v16

    .line 1092
    .line 1093
    :goto_2a
    sub-float v16, v16, v10

    .line 1094
    const/4 v8, 0x0

    .line 1095
    .line 1096
    if-eqz v34, :cond_2e

    .line 1097
    .line 1098
    if-le v4, v3, :cond_2e

    .line 1099
    .line 1100
    cmpg-float v21, v16, v8

    .line 1101
    .line 1102
    if-gtz v21, :cond_2e

    .line 1103
    sub-int/2addr v4, v3

    .line 1104
    int-to-float v3, v4

    .line 1105
    .line 1106
    add-float v3, v3, v16

    .line 1107
    .line 1108
    move/from16 v49, v3

    .line 1109
    goto :goto_2b

    .line 1110
    .line 1111
    :cond_2e
    move/from16 v49, v8

    .line 1112
    .line 1113
    :goto_2b
    if-ltz v5, :cond_2f

    .line 1114
    goto :goto_2c

    .line 1115
    .line 1116
    .line 1117
    :cond_2f
    const-string/jumbo v3, "negative initial offset"

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 1121
    :goto_2c
    neg-int v3, v5

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1125
    move-result-object v4

    .line 1126
    .line 1127
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1128
    .line 1129
    iget-object v8, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v8}, Lkotlin/collections/l;->A([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    move-result-object v8

    .line 1134
    .line 1135
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1136
    .line 1137
    if-eqz v8, :cond_30

    .line 1138
    .line 1139
    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    .line 1140
    goto :goto_2d

    .line 1141
    :cond_30
    const/4 v8, 0x0

    .line 1142
    .line 1143
    .line 1144
    :goto_2d
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 1145
    move-result-object v16

    .line 1146
    .line 1147
    move-object/from16 v21, v4

    .line 1148
    .line 1149
    move-object/from16 v4, v16

    .line 1150
    .line 1151
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1152
    .line 1153
    if-eqz v4, :cond_32

    .line 1154
    .line 1155
    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1156
    .line 1157
    move/from16 v16, v5

    .line 1158
    .line 1159
    const-string v5, "<this>"

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    array-length v5, v4

    .line 1164
    .line 1165
    if-nez v5, :cond_31

    .line 1166
    const/4 v4, 0x0

    .line 1167
    goto :goto_2e

    .line 1168
    :cond_31
    array-length v5, v4

    .line 1169
    .line 1170
    const/16 v22, 0x1

    .line 1171
    .line 1172
    add-int/lit8 v5, v5, -0x1

    .line 1173
    .line 1174
    aget-object v4, v4, v5

    .line 1175
    .line 1176
    :goto_2e
    if-eqz v4, :cond_33

    .line 1177
    .line 1178
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    .line 1179
    move v5, v4

    .line 1180
    goto :goto_2f

    .line 1181
    .line 1182
    :cond_32
    move/from16 v16, v5

    .line 1183
    :cond_33
    const/4 v5, 0x0

    .line 1184
    .line 1185
    .line 1186
    :goto_2f
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 1187
    move-result v4

    .line 1188
    .line 1189
    move/from16 v56, v10

    .line 1190
    const/4 v1, 0x0

    .line 1191
    .line 1192
    const/16 v22, 0x0

    .line 1193
    .line 1194
    :goto_30
    iget-object v10, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 1195
    .line 1196
    if-ge v1, v4, :cond_36

    .line 1197
    .line 1198
    move/from16 v24, v4

    .line 1199
    .line 1200
    move-object/from16 v4, v18

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1204
    move-result-object v18

    .line 1205
    .line 1206
    check-cast v18, Ljava/lang/Number;

    .line 1207
    .line 1208
    move-object/from16 v57, v15

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 1212
    move-result v15

    .line 1213
    .line 1214
    if-ltz v15, :cond_35

    .line 1215
    .line 1216
    if-ge v15, v8, :cond_35

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v10, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e(I)I

    .line 1220
    move-result v10

    .line 1221
    .line 1222
    move/from16 v18, v8

    .line 1223
    const/4 v8, 0x0

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v12, v8, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a(II)J

    .line 1227
    move-result-wide v42

    .line 1228
    .line 1229
    move/from16 v25, v3

    .line 1230
    .line 1231
    move-object/from16 v8, v48

    .line 1232
    .line 1233
    iget v3, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c:I

    .line 1234
    .line 1235
    const/16 v40, 0x0

    .line 1236
    .line 1237
    move-object/from16 v38, v8

    .line 1238
    .line 1239
    move/from16 v39, v15

    .line 1240
    .line 1241
    move/from16 v41, v10

    .line 1242
    .line 1243
    move/from16 v44, v3

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual/range {v38 .. v44}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c(IIIJI)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1247
    move-result-object v3

    .line 1248
    .line 1249
    if-nez v22, :cond_34

    .line 1250
    .line 1251
    new-instance v22, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    .line 1254
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    .line 1256
    :cond_34
    move-object/from16 v10, v22

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    move-object/from16 v22, v10

    .line 1262
    :goto_31
    const/4 v3, 0x1

    .line 1263
    goto :goto_32

    .line 1264
    .line 1265
    :cond_35
    move/from16 v25, v3

    .line 1266
    .line 1267
    move/from16 v18, v8

    .line 1268
    .line 1269
    move-object/from16 v8, v48

    .line 1270
    goto :goto_31

    .line 1271
    :goto_32
    add-int/2addr v1, v3

    .line 1272
    .line 1273
    move-object/from16 v48, v8

    .line 1274
    .line 1275
    move/from16 v8, v18

    .line 1276
    .line 1277
    move/from16 v3, v25

    .line 1278
    .line 1279
    move-object/from16 v15, v57

    .line 1280
    .line 1281
    move-object/from16 v18, v4

    .line 1282
    .line 1283
    move/from16 v4, v24

    .line 1284
    goto :goto_30

    .line 1285
    .line 1286
    :cond_36
    move/from16 v25, v3

    .line 1287
    .line 1288
    move-object/from16 v57, v15

    .line 1289
    .line 1290
    move-object/from16 v4, v18

    .line 1291
    .line 1292
    move/from16 v18, v8

    .line 1293
    .line 1294
    move-object/from16 v8, v48

    .line 1295
    .line 1296
    if-nez v22, :cond_37

    .line 1297
    .line 1298
    sget-object v22, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 1299
    .line 1300
    :cond_37
    move-object/from16 v1, v22

    .line 1301
    .line 1302
    if-eqz v34, :cond_42

    .line 1303
    .line 1304
    if-eqz v17, :cond_42

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()Ljava/util/List;

    .line 1308
    move-result-object v3

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1312
    move-result v3

    .line 1313
    .line 1314
    if-nez v3, :cond_42

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()Ljava/util/List;

    .line 1318
    move-result-object v3

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1322
    move-result v15

    .line 1323
    .line 1324
    const/16 v22, 0x1

    .line 1325
    .line 1326
    add-int/lit8 v15, v15, -0x1

    .line 1327
    .line 1328
    move-object/from16 v24, v1

    .line 1329
    const/4 v1, -0x1

    .line 1330
    .line 1331
    :goto_33
    if-ge v1, v15, :cond_3a

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1335
    move-result-object v1

    .line 1336
    .line 1337
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 1341
    move-result v1

    .line 1342
    .line 1343
    if-le v1, v5, :cond_38

    .line 1344
    .line 1345
    if-eqz v15, :cond_39

    .line 1346
    .line 1347
    add-int/lit8 v1, v15, -0x1

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1351
    move-result-object v1

    .line 1352
    .line 1353
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 1357
    move-result v1

    .line 1358
    .line 1359
    if-gt v1, v5, :cond_38

    .line 1360
    goto :goto_34

    .line 1361
    :cond_38
    const/4 v1, -0x1

    .line 1362
    goto :goto_35

    .line 1363
    .line 1364
    .line 1365
    :cond_39
    :goto_34
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1366
    move-result-object v1

    .line 1367
    .line 1368
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 1369
    goto :goto_36

    .line 1370
    :goto_35
    add-int/2addr v15, v1

    .line 1371
    .line 1372
    const/16 v22, 0x1

    .line 1373
    goto :goto_33

    .line 1374
    :cond_3a
    const/4 v1, 0x0

    .line 1375
    .line 1376
    .line 1377
    :goto_36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()Ljava/util/List;

    .line 1378
    move-result-object v3

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1382
    move-result-object v3

    .line 1383
    .line 1384
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1388
    move-result-object v15

    .line 1389
    .line 1390
    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1391
    .line 1392
    if-eqz v15, :cond_3b

    .line 1393
    .line 1394
    iget v15, v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a:I

    .line 1395
    .line 1396
    const/16 v17, 0x1

    .line 1397
    .line 1398
    add-int/lit8 v15, v15, 0x1

    .line 1399
    goto :goto_37

    .line 1400
    .line 1401
    :cond_3b
    const/16 v17, 0x1

    .line 1402
    const/4 v15, 0x0

    .line 1403
    .line 1404
    :goto_37
    if-eqz v1, :cond_41

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 1408
    move-result v1

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    .line 1412
    move-result v3

    .line 1413
    .line 1414
    move/from16 v22, v15

    .line 1415
    .line 1416
    add-int/lit8 v15, v11, -0x1

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 1420
    move-result v3

    .line 1421
    .line 1422
    if-gt v1, v3, :cond_41

    .line 1423
    .line 1424
    move/from16 v48, v9

    .line 1425
    .line 1426
    move/from16 v15, v22

    .line 1427
    const/4 v9, 0x0

    .line 1428
    .line 1429
    :goto_38
    move/from16 v58, v0

    .line 1430
    .line 1431
    if-eqz v9, :cond_3f

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1435
    move-result v0

    .line 1436
    .line 1437
    move-wide/from16 v59, v13

    .line 1438
    const/4 v13, 0x0

    .line 1439
    .line 1440
    :goto_39
    if-ge v13, v0, :cond_3e

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1444
    move-result-object v14

    .line 1445
    .line 1446
    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1447
    .line 1448
    iget-object v14, v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1449
    .line 1450
    move/from16 v17, v0

    .line 1451
    array-length v0, v14

    .line 1452
    .line 1453
    move/from16 v22, v7

    .line 1454
    const/4 v7, 0x0

    .line 1455
    .line 1456
    :goto_3a
    if-ge v7, v0, :cond_3d

    .line 1457
    .line 1458
    move/from16 v28, v0

    .line 1459
    .line 1460
    aget-object v0, v14, v7

    .line 1461
    .line 1462
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    .line 1463
    .line 1464
    if-ne v0, v1, :cond_3c

    .line 1465
    const/4 v0, 0x1

    .line 1466
    goto :goto_3d

    .line 1467
    :cond_3c
    const/4 v0, 0x1

    .line 1468
    add-int/2addr v7, v0

    .line 1469
    .line 1470
    move/from16 v0, v28

    .line 1471
    goto :goto_3a

    .line 1472
    :cond_3d
    const/4 v0, 0x1

    .line 1473
    add-int/2addr v13, v0

    .line 1474
    .line 1475
    move/from16 v0, v17

    .line 1476
    .line 1477
    move/from16 v7, v22

    .line 1478
    goto :goto_39

    .line 1479
    .line 1480
    :cond_3e
    move/from16 v22, v7

    .line 1481
    :goto_3b
    const/4 v0, 0x1

    .line 1482
    goto :goto_3c

    .line 1483
    .line 1484
    :cond_3f
    move/from16 v22, v7

    .line 1485
    .line 1486
    move-wide/from16 v59, v13

    .line 1487
    goto :goto_3b

    .line 1488
    .line 1489
    :goto_3c
    if-nez v9, :cond_40

    .line 1490
    .line 1491
    new-instance v9, Ljava/util/ArrayList;

    .line 1492
    .line 1493
    .line 1494
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    :cond_40
    invoke-virtual {v12, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1498
    move-result-object v7

    .line 1499
    add-int/2addr v15, v0

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    :goto_3d
    if-eq v1, v3, :cond_43

    .line 1505
    add-int/2addr v1, v0

    .line 1506
    .line 1507
    move/from16 v7, v22

    .line 1508
    .line 1509
    move/from16 v0, v58

    .line 1510
    .line 1511
    move-wide/from16 v13, v59

    .line 1512
    goto :goto_38

    .line 1513
    .line 1514
    :cond_41
    move/from16 v58, v0

    .line 1515
    .line 1516
    :goto_3e
    move/from16 v22, v7

    .line 1517
    .line 1518
    move/from16 v48, v9

    .line 1519
    .line 1520
    move-wide/from16 v59, v13

    .line 1521
    goto :goto_3f

    .line 1522
    .line 1523
    :cond_42
    move/from16 v58, v0

    .line 1524
    .line 1525
    move-object/from16 v24, v1

    .line 1526
    goto :goto_3e

    .line 1527
    :goto_3f
    const/4 v9, 0x0

    .line 1528
    .line 1529
    :cond_43
    if-nez v9, :cond_44

    .line 1530
    .line 1531
    sget-object v9, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 1532
    .line 1533
    .line 1534
    :cond_44
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1535
    move-result v0

    .line 1536
    const/4 v1, 0x0

    .line 1537
    const/4 v3, 0x0

    .line 1538
    .line 1539
    :goto_40
    if-ge v3, v0, :cond_4a

    .line 1540
    .line 1541
    .line 1542
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1543
    move-result-object v7

    .line 1544
    .line 1545
    check-cast v7, Ljava/lang/Number;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1549
    move-result v7

    .line 1550
    const/4 v13, 0x1

    .line 1551
    .line 1552
    add-int/lit8 v14, v5, 0x1

    .line 1553
    .line 1554
    if-gt v14, v7, :cond_49

    .line 1555
    .line 1556
    if-ge v7, v11, :cond_49

    .line 1557
    .line 1558
    if-eqz v34, :cond_47

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1562
    move-result v13

    .line 1563
    const/4 v14, 0x0

    .line 1564
    .line 1565
    :goto_41
    if-ge v14, v13, :cond_47

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1569
    move-result-object v15

    .line 1570
    .line 1571
    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1572
    .line 1573
    iget-object v15, v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1574
    .line 1575
    move/from16 p1, v0

    .line 1576
    array-length v0, v15

    .line 1577
    .line 1578
    move-object/from16 v17, v4

    .line 1579
    const/4 v4, 0x0

    .line 1580
    .line 1581
    :goto_42
    if-ge v4, v0, :cond_46

    .line 1582
    .line 1583
    move/from16 v28, v0

    .line 1584
    .line 1585
    aget-object v0, v15, v4

    .line 1586
    .line 1587
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    .line 1588
    .line 1589
    if-ne v0, v7, :cond_45

    .line 1590
    goto :goto_43

    .line 1591
    :cond_45
    const/4 v0, 0x1

    .line 1592
    add-int/2addr v4, v0

    .line 1593
    .line 1594
    move/from16 v0, v28

    .line 1595
    goto :goto_42

    .line 1596
    :cond_46
    const/4 v0, 0x1

    .line 1597
    add-int/2addr v14, v0

    .line 1598
    .line 1599
    move/from16 v0, p1

    .line 1600
    .line 1601
    move-object/from16 v4, v17

    .line 1602
    goto :goto_41

    .line 1603
    .line 1604
    :cond_47
    move/from16 p1, v0

    .line 1605
    .line 1606
    move-object/from16 v17, v4

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v10, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e(I)I

    .line 1610
    move-result v0

    .line 1611
    const/4 v4, 0x0

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v12, v4, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a(II)J

    .line 1615
    move-result-wide v42

    .line 1616
    .line 1617
    iget v4, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c:I

    .line 1618
    .line 1619
    const/16 v40, 0x0

    .line 1620
    .line 1621
    move-object/from16 v38, v8

    .line 1622
    .line 1623
    move/from16 v39, v7

    .line 1624
    .line 1625
    move/from16 v41, v0

    .line 1626
    .line 1627
    move/from16 v44, v4

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual/range {v38 .. v44}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c(IIIJI)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1631
    move-result-object v0

    .line 1632
    .line 1633
    if-nez v1, :cond_48

    .line 1634
    .line 1635
    new-instance v1, Ljava/util/ArrayList;

    .line 1636
    .line 1637
    .line 1638
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    :cond_48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1642
    :goto_43
    const/4 v0, 0x1

    .line 1643
    goto :goto_44

    .line 1644
    .line 1645
    :cond_49
    move/from16 p1, v0

    .line 1646
    .line 1647
    move-object/from16 v17, v4

    .line 1648
    goto :goto_43

    .line 1649
    :goto_44
    add-int/2addr v3, v0

    .line 1650
    .line 1651
    move/from16 v0, p1

    .line 1652
    .line 1653
    move-object/from16 v4, v17

    .line 1654
    goto :goto_40

    .line 1655
    .line 1656
    :cond_4a
    if-nez v1, :cond_4b

    .line 1657
    .line 1658
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 1659
    .line 1660
    :cond_4b
    if-gtz v2, :cond_4d

    .line 1661
    .line 1662
    if-gez v33, :cond_4c

    .line 1663
    goto :goto_45

    .line 1664
    .line 1665
    :cond_4c
    move/from16 v10, v16

    .line 1666
    .line 1667
    move-object/from16 v0, v21

    .line 1668
    goto :goto_47

    .line 1669
    .line 1670
    .line 1671
    :cond_4d
    :goto_45
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->c()I

    .line 1672
    move-result v0

    .line 1673
    .line 1674
    move/from16 v3, v16

    .line 1675
    .line 1676
    move-object/from16 v4, v21

    .line 1677
    const/4 v7, 0x0

    .line 1678
    .line 1679
    :goto_46
    if-ge v7, v0, :cond_4e

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v6, v7}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1683
    move-result-object v10

    .line 1684
    .line 1685
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1686
    .line 1687
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    .line 1688
    .line 1689
    if-eqz v3, :cond_4e

    .line 1690
    .line 1691
    if-gt v10, v3, :cond_4e

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v6}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 1695
    move-result v13

    .line 1696
    .line 1697
    if-eq v7, v13, :cond_4e

    .line 1698
    sub-int/2addr v3, v10

    .line 1699
    const/4 v4, 0x1

    .line 1700
    add-int/2addr v7, v4

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v6, v7}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1704
    move-result-object v4

    .line 1705
    .line 1706
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1707
    goto :goto_46

    .line 1708
    :cond_4e
    move v10, v3

    .line 1709
    move-object v0, v4

    .line 1710
    .line 1711
    :goto_47
    if-eqz v22, :cond_4f

    .line 1712
    .line 1713
    .line 1714
    invoke-static/range {v59 .. v60}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 1715
    move-result v3

    .line 1716
    move v7, v3

    .line 1717
    .line 1718
    move/from16 v15, v58

    .line 1719
    .line 1720
    move-wide/from16 v13, v59

    .line 1721
    goto :goto_48

    .line 1722
    .line 1723
    :cond_4f
    move/from16 v15, v58

    .line 1724
    .line 1725
    move-wide/from16 v13, v59

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v15, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 1729
    move-result v3

    .line 1730
    move v7, v3

    .line 1731
    .line 1732
    :goto_48
    if-eqz v22, :cond_50

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v15, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 1736
    move-result v3

    .line 1737
    :goto_49
    move v4, v3

    .line 1738
    goto :goto_4a

    .line 1739
    .line 1740
    .line 1741
    :cond_50
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 1742
    move-result v3

    .line 1743
    goto :goto_49

    .line 1744
    .line 1745
    .line 1746
    :goto_4a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1747
    move-result v3

    .line 1748
    .line 1749
    if-eqz v3, :cond_51

    .line 1750
    :goto_4b
    move-object v9, v6

    .line 1751
    goto :goto_4c

    .line 1752
    .line 1753
    .line 1754
    :cond_51
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1755
    move-result-object v6

    .line 1756
    goto :goto_4b

    .line 1757
    .line 1758
    :goto_4c
    move/from16 p1, v4

    .line 1759
    .line 1760
    if-eqz v22, :cond_52

    .line 1761
    .line 1762
    move/from16 v3, p1

    .line 1763
    .line 1764
    :goto_4d
    move/from16 v6, v48

    .line 1765
    goto :goto_4e

    .line 1766
    :cond_52
    move v3, v7

    .line 1767
    goto :goto_4d

    .line 1768
    .line 1769
    .line 1770
    :goto_4e
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1771
    move-result v4

    .line 1772
    .line 1773
    if-ge v15, v4, :cond_53

    .line 1774
    const/4 v4, 0x1

    .line 1775
    goto :goto_4f

    .line 1776
    :cond_53
    const/4 v4, 0x0

    .line 1777
    .line 1778
    :goto_4f
    if-eqz v4, :cond_55

    .line 1779
    .line 1780
    if-nez v25, :cond_54

    .line 1781
    goto :goto_50

    .line 1782
    .line 1783
    .line 1784
    :cond_54
    const-string/jumbo v16, "non-zero firstLineScrollOffset"

    .line 1785
    .line 1786
    .line 1787
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 1788
    .line 1789
    :cond_55
    :goto_50
    move/from16 v16, v5

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1793
    move-result v5

    .line 1794
    .line 1795
    move/from16 v48, v6

    .line 1796
    .line 1797
    move/from16 v17, v7

    .line 1798
    const/4 v6, 0x0

    .line 1799
    const/4 v7, 0x0

    .line 1800
    .line 1801
    :goto_51
    if-ge v6, v5, :cond_56

    .line 1802
    .line 1803
    .line 1804
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1805
    move-result-object v21

    .line 1806
    .line 1807
    move/from16 v28, v5

    .line 1808
    .line 1809
    move-object/from16 v5, v21

    .line 1810
    .line 1811
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1812
    .line 1813
    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1814
    array-length v5, v5

    .line 1815
    add-int/2addr v7, v5

    .line 1816
    const/4 v5, 0x1

    .line 1817
    add-int/2addr v6, v5

    .line 1818
    .line 1819
    move/from16 v5, v28

    .line 1820
    goto :goto_51

    .line 1821
    .line 1822
    :cond_56
    new-instance v6, Ljava/util/ArrayList;

    .line 1823
    .line 1824
    .line 1825
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1826
    .line 1827
    if-eqz v4, :cond_64

    .line 1828
    .line 1829
    .line 1830
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 1831
    move-result v4

    .line 1832
    .line 1833
    if-eqz v4, :cond_57

    .line 1834
    .line 1835
    .line 1836
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1837
    move-result v1

    .line 1838
    .line 1839
    if-eqz v1, :cond_57

    .line 1840
    goto :goto_52

    .line 1841
    .line 1842
    .line 1843
    :cond_57
    const-string/jumbo v1, "no items"

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    :goto_52
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1850
    move-result v1

    .line 1851
    .line 1852
    new-array v7, v1, [I

    .line 1853
    const/4 v4, 0x0

    .line 1854
    .line 1855
    :goto_53
    if-ge v4, v1, :cond_59

    .line 1856
    .line 1857
    if-nez v46, :cond_58

    .line 1858
    move v5, v4

    .line 1859
    .line 1860
    const/16 v21, 0x1

    .line 1861
    goto :goto_54

    .line 1862
    .line 1863
    :cond_58
    sub-int v5, v1, v4

    .line 1864
    .line 1865
    const/16 v21, 0x1

    .line 1866
    .line 1867
    add-int/lit8 v5, v5, -0x1

    .line 1868
    .line 1869
    .line 1870
    :goto_54
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1871
    move-result-object v5

    .line 1872
    .line 1873
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1874
    .line 1875
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->g:I

    .line 1876
    .line 1877
    aput v5, v7, v4

    .line 1878
    .line 1879
    add-int/lit8 v4, v4, 0x1

    .line 1880
    goto :goto_53

    .line 1881
    .line 1882
    :cond_59
    new-array v5, v1, [I

    .line 1883
    .line 1884
    if-eqz v22, :cond_5b

    .line 1885
    .line 1886
    move-object/from16 v4, v47

    .line 1887
    .line 1888
    if-eqz v4, :cond_5a

    .line 1889
    .line 1890
    move-object/from16 v38, v0

    .line 1891
    .line 1892
    move-object/from16 v0, v57

    .line 1893
    .line 1894
    .line 1895
    invoke-interface {v4, v0, v3, v7, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->b(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1896
    .line 1897
    move/from16 v23, v3

    .line 1898
    move-object v0, v6

    .line 1899
    .line 1900
    move/from16 v39, v11

    .line 1901
    .line 1902
    move-object/from16 v42, v12

    .line 1903
    .line 1904
    move/from16 v40, v16

    .line 1905
    .line 1906
    move/from16 v62, v18

    .line 1907
    .line 1908
    move-object/from16 v43, v19

    .line 1909
    .line 1910
    move-object/from16 v30, v20

    .line 1911
    .line 1912
    move/from16 v41, v22

    .line 1913
    .line 1914
    move/from16 v61, v48

    .line 1915
    .line 1916
    move/from16 v11, p1

    .line 1917
    .line 1918
    move/from16 p1, v2

    .line 1919
    .line 1920
    move-object/from16 v16, v5

    .line 1921
    move-object v12, v8

    .line 1922
    .line 1923
    move/from16 v2, v17

    .line 1924
    goto :goto_55

    .line 1925
    .line 1926
    .line 1927
    :cond_5a
    const-string/jumbo v0, "null verticalArrangement"

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1931
    .line 1932
    new-instance v0, LB9/i;

    .line 1933
    .line 1934
    .line 1935
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1936
    throw v0

    .line 1937
    .line 1938
    :cond_5b
    move-object/from16 v38, v0

    .line 1939
    .line 1940
    move-object/from16 v0, v57

    .line 1941
    .line 1942
    if-eqz v27, :cond_63

    .line 1943
    .line 1944
    sget-object v21, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1945
    .line 1946
    move/from16 v23, v3

    .line 1947
    .line 1948
    move-object/from16 v3, v27

    .line 1949
    .line 1950
    move/from16 v39, v11

    .line 1951
    .line 1952
    move-object/from16 v30, v20

    .line 1953
    .line 1954
    move/from16 v11, p1

    .line 1955
    move-object v4, v0

    .line 1956
    .line 1957
    move-object/from16 v57, v0

    .line 1958
    .line 1959
    move/from16 v0, v16

    .line 1960
    .line 1961
    move-object/from16 v16, v5

    .line 1962
    .line 1963
    move/from16 v5, v23

    .line 1964
    .line 1965
    move/from16 v40, v0

    .line 1966
    move-object v0, v6

    .line 1967
    .line 1968
    move/from16 v61, v48

    .line 1969
    move-object v6, v7

    .line 1970
    .line 1971
    move/from16 p1, v2

    .line 1972
    .line 1973
    move/from16 v2, v17

    .line 1974
    .line 1975
    move/from16 v41, v22

    .line 1976
    .line 1977
    move-object/from16 v7, v21

    .line 1978
    .line 1979
    move-object/from16 v42, v12

    .line 1980
    .line 1981
    move/from16 v62, v18

    .line 1982
    .line 1983
    move-object/from16 v43, v19

    .line 1984
    move-object v12, v8

    .line 1985
    .line 1986
    move-object/from16 v8, v16

    .line 1987
    .line 1988
    .line 1989
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1990
    .line 1991
    .line 1992
    :goto_55
    invoke-static/range {v16 .. v16}, Lkotlin/collections/l;->B([I)Lkotlin/ranges/IntRange;

    .line 1993
    move-result-object v3

    .line 1994
    .line 1995
    if-eqz v46, :cond_5c

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v3}, Lkotlin/ranges/a;->m(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 1999
    move-result-object v3

    .line 2000
    .line 2001
    :cond_5c
    iget v4, v3, Lkotlin/ranges/IntProgression;->a:I

    .line 2002
    .line 2003
    iget v5, v3, Lkotlin/ranges/IntProgression;->b:I

    .line 2004
    .line 2005
    iget v3, v3, Lkotlin/ranges/IntProgression;->c:I

    .line 2006
    .line 2007
    if-lez v3, :cond_5d

    .line 2008
    .line 2009
    if-le v4, v5, :cond_5e

    .line 2010
    .line 2011
    :cond_5d
    if-gez v3, :cond_62

    .line 2012
    .line 2013
    if-gt v5, v4, :cond_62

    .line 2014
    .line 2015
    :cond_5e
    :goto_56
    aget v6, v16, v4

    .line 2016
    .line 2017
    if-nez v46, :cond_5f

    .line 2018
    move v7, v4

    .line 2019
    goto :goto_57

    .line 2020
    .line 2021
    :cond_5f
    sub-int v7, v1, v4

    .line 2022
    const/4 v8, 0x1

    .line 2023
    sub-int/2addr v7, v8

    .line 2024
    .line 2025
    .line 2026
    :goto_57
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2027
    move-result-object v7

    .line 2028
    .line 2029
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 2030
    .line 2031
    if-eqz v46, :cond_60

    .line 2032
    .line 2033
    sub-int v6, v23, v6

    .line 2034
    .line 2035
    iget v8, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->g:I

    .line 2036
    sub-int/2addr v6, v8

    .line 2037
    .line 2038
    .line 2039
    :cond_60
    invoke-virtual {v7, v6, v2, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2040
    move-result-object v6

    .line 2041
    array-length v7, v6

    .line 2042
    const/4 v8, 0x0

    .line 2043
    .line 2044
    :goto_58
    if-ge v8, v7, :cond_61

    .line 2045
    .line 2046
    move/from16 v17, v1

    .line 2047
    .line 2048
    aget-object v1, v6, v8

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2052
    const/4 v1, 0x1

    .line 2053
    add-int/2addr v8, v1

    .line 2054
    .line 2055
    move/from16 v1, v17

    .line 2056
    goto :goto_58

    .line 2057
    .line 2058
    :cond_61
    move/from16 v17, v1

    .line 2059
    .line 2060
    if-eq v4, v5, :cond_62

    .line 2061
    add-int/2addr v4, v3

    .line 2062
    .line 2063
    move/from16 v1, v17

    .line 2064
    goto :goto_56

    .line 2065
    .line 2066
    :cond_62
    move/from16 v8, v56

    .line 2067
    .line 2068
    goto/16 :goto_5e

    .line 2069
    .line 2070
    .line 2071
    :cond_63
    const-string/jumbo v0, "null horizontalArrangement"

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2075
    .line 2076
    new-instance v0, LB9/i;

    .line 2077
    .line 2078
    .line 2079
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2080
    throw v0

    .line 2081
    .line 2082
    :cond_64
    move-object/from16 v38, v0

    .line 2083
    move-object v0, v6

    .line 2084
    .line 2085
    move/from16 v39, v11

    .line 2086
    .line 2087
    move-object/from16 v42, v12

    .line 2088
    .line 2089
    move/from16 v40, v16

    .line 2090
    .line 2091
    move/from16 v62, v18

    .line 2092
    .line 2093
    move-object/from16 v43, v19

    .line 2094
    .line 2095
    move-object/from16 v30, v20

    .line 2096
    .line 2097
    move/from16 v41, v22

    .line 2098
    .line 2099
    move/from16 v61, v48

    .line 2100
    .line 2101
    move/from16 v11, p1

    .line 2102
    .line 2103
    move/from16 p1, v2

    .line 2104
    move-object v12, v8

    .line 2105
    .line 2106
    move/from16 v2, v17

    .line 2107
    .line 2108
    .line 2109
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->size()I

    .line 2110
    move-result v3

    .line 2111
    const/4 v4, -0x1

    .line 2112
    add-int/2addr v3, v4

    .line 2113
    .line 2114
    if-ltz v3, :cond_66

    .line 2115
    .line 2116
    move/from16 v5, v25

    .line 2117
    .line 2118
    :goto_59
    add-int/lit8 v6, v3, -0x1

    .line 2119
    .line 2120
    move-object/from16 v7, v24

    .line 2121
    .line 2122
    .line 2123
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2124
    move-result-object v3

    .line 2125
    .line 2126
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2127
    .line 2128
    iget v8, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->q:I

    .line 2129
    sub-int/2addr v5, v8

    .line 2130
    const/4 v8, 0x0

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v3, v5, v8, v2, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->k(IIII)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    if-gez v6, :cond_65

    .line 2139
    goto :goto_5a

    .line 2140
    :cond_65
    move v3, v6

    .line 2141
    .line 2142
    move-object/from16 v24, v7

    .line 2143
    goto :goto_59

    .line 2144
    .line 2145
    .line 2146
    :cond_66
    :goto_5a
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 2147
    move-result v3

    .line 2148
    .line 2149
    move/from16 v4, v25

    .line 2150
    const/4 v5, 0x0

    .line 2151
    .line 2152
    :goto_5b
    if-ge v5, v3, :cond_68

    .line 2153
    .line 2154
    .line 2155
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2156
    move-result-object v6

    .line 2157
    .line 2158
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v6, v4, v2, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2162
    move-result-object v7

    .line 2163
    array-length v8, v7

    .line 2164
    .line 2165
    move/from16 v16, v3

    .line 2166
    const/4 v3, 0x0

    .line 2167
    .line 2168
    :goto_5c
    if-ge v3, v8, :cond_67

    .line 2169
    .line 2170
    move/from16 v17, v8

    .line 2171
    .line 2172
    aget-object v8, v7, v3

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2176
    const/4 v8, 0x1

    .line 2177
    add-int/2addr v3, v8

    .line 2178
    .line 2179
    move/from16 v8, v17

    .line 2180
    goto :goto_5c

    .line 2181
    :cond_67
    const/4 v8, 0x1

    .line 2182
    .line 2183
    iget v3, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    .line 2184
    add-int/2addr v4, v3

    .line 2185
    add-int/2addr v5, v8

    .line 2186
    .line 2187
    move/from16 v3, v16

    .line 2188
    goto :goto_5b

    .line 2189
    .line 2190
    .line 2191
    :cond_68
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 2192
    move-result v3

    .line 2193
    const/4 v5, 0x0

    .line 2194
    .line 2195
    :goto_5d
    if-ge v5, v3, :cond_62

    .line 2196
    .line 2197
    .line 2198
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2199
    move-result-object v6

    .line 2200
    .line 2201
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2202
    const/4 v7, 0x0

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v6, v4, v7, v2, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->k(IIII)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->q:I

    .line 2211
    add-int/2addr v4, v6

    .line 2212
    const/4 v6, 0x1

    .line 2213
    add-int/2addr v5, v6

    .line 2214
    goto :goto_5d

    .line 2215
    :goto_5e
    float-to-int v1, v8

    .line 2216
    .line 2217
    iget-object v3, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 2218
    .line 2219
    .line 2220
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->a()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2221
    move-result-object v21

    .line 2222
    .line 2223
    move-object/from16 v16, v43

    .line 2224
    .line 2225
    move/from16 v17, v1

    .line 2226
    .line 2227
    move/from16 v18, v2

    .line 2228
    .line 2229
    move/from16 v19, v11

    .line 2230
    .line 2231
    move-object/from16 v20, v0

    .line 2232
    .line 2233
    move-object/from16 v22, v12

    .line 2234
    .line 2235
    move/from16 v23, v41

    .line 2236
    .line 2237
    move/from16 v24, v34

    .line 2238
    .line 2239
    move/from16 v25, v51

    .line 2240
    .line 2241
    move/from16 v27, v10

    .line 2242
    .line 2243
    move/from16 v28, v15

    .line 2244
    .line 2245
    move-object/from16 v29, v45

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILSa/L;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 2249
    .line 2250
    if-nez v34, :cond_6c

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    .line 2254
    move-result-wide v4

    .line 2255
    .line 2256
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 2260
    move-result-wide v6

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 2264
    move-result v1

    .line 2265
    .line 2266
    if-nez v1, :cond_6c

    .line 2267
    .line 2268
    if-eqz v41, :cond_69

    .line 2269
    .line 2270
    move/from16 v56, v8

    .line 2271
    move v7, v11

    .line 2272
    goto :goto_5f

    .line 2273
    :cond_69
    move v7, v2

    .line 2274
    .line 2275
    move/from16 v56, v8

    .line 2276
    .line 2277
    :goto_5f
    shr-long v8, v4, v37

    .line 2278
    long-to-int v1, v8

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 2282
    move-result v1

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v1, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 2286
    move-result v1

    .line 2287
    .line 2288
    and-long v4, v4, v35

    .line 2289
    long-to-int v2, v4

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 2293
    move-result v2

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v2, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 2297
    move-result v4

    .line 2298
    .line 2299
    if-eqz v41, :cond_6a

    .line 2300
    move v2, v4

    .line 2301
    goto :goto_60

    .line 2302
    :cond_6a
    move v2, v1

    .line 2303
    .line 2304
    :goto_60
    if-eq v2, v7, :cond_6b

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2308
    move-result v5

    .line 2309
    const/4 v11, 0x0

    .line 2310
    .line 2311
    :goto_61
    if-ge v11, v5, :cond_6b

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2315
    move-result-object v6

    .line 2316
    .line 2317
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2318
    .line 2319
    iput v2, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    .line 2320
    .line 2321
    iget v7, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->h:I

    .line 2322
    add-int/2addr v7, v2

    .line 2323
    .line 2324
    iput v7, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->t:I

    .line 2325
    const/4 v6, 0x1

    .line 2326
    add-int/2addr v11, v6

    .line 2327
    goto :goto_61

    .line 2328
    :cond_6b
    move v7, v1

    .line 2329
    goto :goto_62

    .line 2330
    .line 2331
    :cond_6c
    move/from16 v56, v8

    .line 2332
    move v7, v2

    .line 2333
    move v4, v11

    .line 2334
    .line 2335
    .line 2336
    :goto_62
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->c()Landroidx/collection/MutableIntList;

    .line 2337
    move-result-object v18

    .line 2338
    .line 2339
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;

    .line 2340
    .line 2341
    move-object/from16 v2, v42

    .line 2342
    .line 2343
    .line 2344
    invoke-direct {v1, v2, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;)V

    .line 2345
    .line 2346
    move-object/from16 v2, p0

    .line 2347
    .line 2348
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->k:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 2349
    .line 2350
    move-object/from16 v16, v3

    .line 2351
    .line 2352
    move-object/from16 v17, v0

    .line 2353
    .line 2354
    move/from16 v19, p1

    .line 2355
    .line 2356
    move/from16 v20, v32

    .line 2357
    .line 2358
    move/from16 v21, v7

    .line 2359
    .line 2360
    move/from16 v22, v4

    .line 2361
    .line 2362
    move-object/from16 v23, v1

    .line 2363
    .line 2364
    .line 2365
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->a(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Ljava/util/ArrayList;Landroidx/collection/IntList;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2366
    move-result-object v1

    .line 2367
    const/4 v3, 0x1

    .line 2368
    .line 2369
    add-int/lit8 v11, v39, -0x1

    .line 2370
    .line 2371
    move/from16 v5, v40

    .line 2372
    .line 2373
    if-ne v5, v11, :cond_6e

    .line 2374
    .line 2375
    move/from16 v6, v61

    .line 2376
    .line 2377
    if-le v15, v6, :cond_6d

    .line 2378
    goto :goto_63

    .line 2379
    :cond_6d
    const/4 v6, 0x0

    .line 2380
    goto :goto_64

    .line 2381
    :cond_6e
    :goto_63
    move v6, v3

    .line 2382
    .line 2383
    .line 2384
    :goto_64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2385
    move-result-object v3

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2389
    move-result-object v4

    .line 2390
    .line 2391
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    .line 2392
    .line 2393
    move-object/from16 v15, v52

    .line 2394
    .line 2395
    iget-object v8, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/runtime/MutableState;

    .line 2396
    .line 2397
    move/from16 v9, v34

    .line 2398
    .line 2399
    .line 2400
    invoke-direct {v7, v8, v0, v1, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2401
    .line 2402
    move-object/from16 v8, v55

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v8, v3, v4, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    move-result-object v3

    .line 2407
    move-object v8, v3

    .line 2408
    .line 2409
    check-cast v8, Landroidx/compose/ui/layout/MeasureResult;

    .line 2410
    .line 2411
    move/from16 v3, v62

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v3, v5, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->a(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2415
    move-result-object v0

    .line 2416
    .line 2417
    if-eqz v41, :cond_6f

    .line 2418
    .line 2419
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2420
    .line 2421
    :goto_65
    move-object/from16 v20, v1

    .line 2422
    goto :goto_66

    .line 2423
    .line 2424
    :cond_6f
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 2425
    goto :goto_65

    .line 2426
    .line 2427
    :goto_66
    new-instance v23, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 2428
    .line 2429
    move-object/from16 v3, v23

    .line 2430
    .line 2431
    move-object/from16 v4, v38

    .line 2432
    move v5, v10

    .line 2433
    .line 2434
    move/from16 v7, v56

    .line 2435
    .line 2436
    move/from16 v9, v49

    .line 2437
    .line 2438
    move/from16 v10, v54

    .line 2439
    .line 2440
    move/from16 v1, v39

    .line 2441
    .line 2442
    move-object/from16 v11, v45

    .line 2443
    .line 2444
    move/from16 v16, v53

    .line 2445
    .line 2446
    move-object/from16 v12, v57

    .line 2447
    .line 2448
    move/from16 v13, v51

    .line 2449
    .line 2450
    move-object/from16 v14, p2

    .line 2451
    move-object v2, v15

    .line 2452
    .line 2453
    move-object/from16 v24, v57

    .line 2454
    move-object v15, v0

    .line 2455
    .line 2456
    move/from16 v17, v50

    .line 2457
    .line 2458
    move/from16 v18, v1

    .line 2459
    .line 2460
    move/from16 v19, v46

    .line 2461
    .line 2462
    move/from16 v21, v32

    .line 2463
    .line 2464
    move/from16 v22, v33

    .line 2465
    .line 2466
    .line 2467
    invoke-direct/range {v3 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLSa/L;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2468
    .line 2469
    move-object/from16 v0, v23

    .line 2470
    .line 2471
    .line 2472
    :goto_67
    invoke-interface/range {v24 .. v24}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 2473
    move-result v1

    .line 2474
    const/4 v3, 0x0

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v2, v0, v1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZ)V

    .line 2478
    return-object v0

    .line 2479
    .line 2480
    .line 2481
    :goto_68
    invoke-virtual {v4, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2482
    throw v0

    .line 2483
    .line 2484
    .line 2485
    :cond_70
    const-string/jumbo v0, "null horizontalArrangement when isVertical == false"

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2489
    .line 2490
    new-instance v0, LB9/i;

    .line 2491
    .line 2492
    .line 2493
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2494
    throw v0
.end method

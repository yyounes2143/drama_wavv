.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
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
        "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,391:1\n107#2,7:392\n107#2,7:399\n32#3:406\n32#3:408\n80#4:407\n80#4:409\n602#5,8:410\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n*L\n251#1:392,7\n256#1:399,7\n274#1:406\n281#1:408\n274#1:407\n281#1:409\n328#1:410,8\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic d:Z

.field public final synthetic e:LR9/o;

.field public final synthetic f:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic h:LSa/L;

.field public final synthetic i:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final synthetic j:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

.field public final synthetic k:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic l:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLR9/o;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;LSa/L;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->c:Landroidx/compose/foundation/layout/PaddingValues;

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->e:LR9/o;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:LSa/L;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->i:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->k:Landroidx/compose/ui/Alignment$Horizontal;

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->l:Landroidx/compose/ui/Alignment$Vertical;

    .line 25
    const/4 p1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

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
    iget-wide v13, v3, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 13
    .line 14
    iget-object v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 15
    .line 16
    iget-object v3, v12, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v3, v12, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

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
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

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
    invoke-static {v13, v14, v4}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 48
    .line 49
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->c:Landroidx/compose/foundation/layout/PaddingValues;

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
    iget-boolean v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    if-nez v11, :cond_6

    .line 135
    .line 136
    move/from16 v19, v7

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :cond_6
    if-eqz v3, :cond_7

    .line 140
    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    move/from16 v19, v4

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_7
    if-nez v3, :cond_8

    .line 147
    .line 148
    if-nez v11, :cond_8

    .line 149
    .line 150
    move/from16 v19, v5

    .line 151
    goto :goto_6

    .line 152
    .line 153
    :cond_8
    move/from16 v19, v6

    .line 154
    .line 155
    :goto_6
    sub-int v31, v8, v19

    .line 156
    neg-int v4, v9

    .line 157
    neg-int v6, v10

    .line 158
    move v8, v3

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v6, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    .line 162
    move-result-wide v2

    .line 163
    .line 164
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->e:LR9/o;

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    move-object v11, v4

    .line 170
    .line 171
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 172
    .line 173
    .line 174
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->e()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 179
    move-result v6

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 183
    move-result v0

    .line 184
    .line 185
    move-wide/from16 v16, v2

    .line 186
    .line 187
    iget-object v2, v4, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->a:Landroidx/compose/runtime/MutableIntState;

    .line 188
    .line 189
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 193
    .line 194
    iget-object v2, v4, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->b:Landroidx/compose/runtime/MutableIntState;

    .line 195
    .line 196
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 200
    .line 201
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 202
    .line 203
    .line 204
    const-string/jumbo v2, "null verticalArrangement when isVertical == true"

    .line 205
    .line 206
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 207
    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    .line 214
    move-result v3

    .line 215
    goto :goto_7

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 219
    .line 220
    new-instance v0, LB9/i;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    throw v0

    .line 225
    .line 226
    :cond_a
    if-eqz v0, :cond_77

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    .line 230
    move-result v3

    .line 231
    .line 232
    .line 233
    :goto_7
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 234
    move-result v32

    .line 235
    .line 236
    .line 237
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 238
    move-result v18

    .line 239
    .line 240
    if-eqz v8, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 244
    move-result v3

    .line 245
    sub-int/2addr v3, v10

    .line 246
    :goto_8
    move v4, v3

    .line 247
    goto :goto_9

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 251
    move-result v3

    .line 252
    sub-int/2addr v3, v9

    .line 253
    goto :goto_8

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :goto_9
    const-wide v33, 0xffffffffL

    .line 259
    .line 260
    const/16 v35, 0x20

    .line 261
    .line 262
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    if-lez v4, :cond_d

    .line 267
    :cond_c
    move v8, v3

    .line 268
    .line 269
    move/from16 p2, v4

    .line 270
    .line 271
    move-object/from16 v21, v6

    .line 272
    goto :goto_c

    .line 273
    .line 274
    :cond_d
    if-eqz v8, :cond_e

    .line 275
    goto :goto_a

    .line 276
    :cond_e
    add-int/2addr v5, v4

    .line 277
    .line 278
    :goto_a
    if-eqz v8, :cond_f

    .line 279
    add-int/2addr v7, v4

    .line 280
    :cond_f
    move v8, v3

    .line 281
    .line 282
    move/from16 p2, v4

    .line 283
    int-to-long v3, v5

    .line 284
    .line 285
    shl-long v3, v3, v35

    .line 286
    .line 287
    move-object/from16 v21, v6

    .line 288
    int-to-long v5, v7

    .line 289
    .line 290
    and-long v5, v5, v33

    .line 291
    or-long/2addr v3, v5

    .line 292
    .line 293
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 294
    .line 295
    :goto_b
    move-wide/from16 v22, v3

    .line 296
    goto :goto_d

    .line 297
    :goto_c
    int-to-long v3, v5

    .line 298
    .line 299
    shl-long v3, v3, v35

    .line 300
    int-to-long v5, v7

    .line 301
    .line 302
    and-long v5, v5, v33

    .line 303
    or-long/2addr v3, v5

    .line 304
    .line 305
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 306
    goto :goto_b

    .line 307
    .line 308
    :goto_d
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    .line 309
    .line 310
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->l:Landroidx/compose/ui/Alignment$Vertical;

    .line 311
    .line 312
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 313
    .line 314
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    .line 315
    .line 316
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->k:Landroidx/compose/ui/Alignment$Horizontal;

    .line 317
    .line 318
    move-wide/from16 v36, v16

    .line 319
    .line 320
    move-object/from16 v17, v3

    .line 321
    .line 322
    move/from16 v16, v8

    .line 323
    move-object v3, v7

    .line 324
    .line 325
    move-object/from16 v24, v0

    .line 326
    .line 327
    move/from16 v25, v5

    .line 328
    .line 329
    move/from16 v8, v18

    .line 330
    .line 331
    move/from16 v0, p2

    .line 332
    .line 333
    move-object/from16 v18, v4

    .line 334
    .line 335
    move-wide/from16 v4, v36

    .line 336
    .line 337
    move-object/from16 p2, v2

    .line 338
    .line 339
    move-object/from16 v2, v21

    .line 340
    .line 341
    move-object/from16 v21, v6

    .line 342
    .line 343
    move/from16 v6, v25

    .line 344
    .line 345
    move-object/from16 v38, v7

    .line 346
    move-object v7, v11

    .line 347
    .line 348
    move/from16 v39, v8

    .line 349
    move-object v8, v15

    .line 350
    .line 351
    move/from16 v25, v9

    .line 352
    .line 353
    move/from16 v9, v39

    .line 354
    .line 355
    move/from16 v27, v10

    .line 356
    .line 357
    move/from16 v10, v32

    .line 358
    .line 359
    move-object/from16 v28, v2

    .line 360
    move-object v2, v11

    .line 361
    .line 362
    move/from16 p1, v19

    .line 363
    .line 364
    move-object/from16 v11, v17

    .line 365
    .line 366
    move-object/from16 v40, v12

    .line 367
    .line 368
    move-object/from16 v12, v21

    .line 369
    .line 370
    move-wide/from16 v29, v13

    .line 371
    .line 372
    move/from16 v13, v16

    .line 373
    .line 374
    move/from16 v14, p1

    .line 375
    .line 376
    move-object/from16 v41, v15

    .line 377
    .line 378
    move/from16 v15, v31

    .line 379
    .line 380
    move-wide/from16 v16, v22

    .line 381
    .line 382
    .line 383
    invoke-direct/range {v3 .. v18}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 384
    .line 385
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    if-eqz v4, :cond_10

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 395
    move-result-object v5

    .line 396
    goto :goto_e

    .line 397
    :cond_10
    const/4 v5, 0x0

    .line 398
    .line 399
    .line 400
    :goto_e
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    .line 404
    :try_start_0
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 405
    move-result v7

    .line 406
    .line 407
    move-object/from16 v15, v40

    .line 408
    .line 409
    iget-object v8, v15, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 410
    .line 411
    iget-object v10, v8, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->d:Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-static {v7, v2, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    .line 415
    move-result v10

    .line 416
    .line 417
    if-eq v7, v10, :cond_11

    .line 418
    .line 419
    iget-object v11, v8, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->a:Landroidx/compose/runtime/MutableIntState;

    .line 420
    .line 421
    check-cast v11, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 425
    .line 426
    iget-object v8, v8, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->b(I)V

    .line 430
    .line 431
    .line 432
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 433
    move-result v11

    .line 434
    .line 435
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 439
    .line 440
    iget-object v3, v15, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 441
    .line 442
    iget-object v4, v15, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 446
    move-result-object v12

    .line 447
    .line 448
    .line 449
    invoke-interface/range {v41 .. v41}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 450
    move-result v3

    .line 451
    .line 452
    if-nez v3, :cond_13

    .line 453
    .line 454
    if-nez v26, :cond_12

    .line 455
    goto :goto_10

    .line 456
    .line 457
    :cond_12
    iget-object v3, v15, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 458
    .line 459
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a:Landroidx/compose/animation/core/AnimationState;

    .line 460
    .line 461
    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/MutableState;

    .line 462
    .line 463
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    .line 469
    check-cast v3, Ljava/lang/Number;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 473
    move-result v3

    .line 474
    :goto_f
    move v13, v3

    .line 475
    goto :goto_11

    .line 476
    .line 477
    :cond_13
    :goto_10
    iget v3, v15, Landroidx/compose/foundation/lazy/LazyListState;->g:F

    .line 478
    goto :goto_f

    .line 479
    .line 480
    .line 481
    :goto_11
    invoke-interface/range {v41 .. v41}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 482
    move-result v14

    .line 483
    .line 484
    iget-object v8, v15, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 485
    .line 486
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    .line 487
    move-object v3, v7

    .line 488
    .line 489
    move-object/from16 v4, v41

    .line 490
    .line 491
    move-wide/from16 v5, v29

    .line 492
    move-object v9, v7

    .line 493
    .line 494
    move/from16 v7, v25

    .line 495
    .line 496
    move/from16 v16, v11

    .line 497
    move-object v11, v8

    .line 498
    .line 499
    move/from16 v8, v27

    .line 500
    .line 501
    .line 502
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 503
    .line 504
    if-ltz p1, :cond_14

    .line 505
    goto :goto_12

    .line 506
    .line 507
    .line 508
    :cond_14
    const-string/jumbo v3, "invalid beforeContentPadding"

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 512
    .line 513
    :goto_12
    if-ltz v31, :cond_15

    .line 514
    goto :goto_13

    .line 515
    .line 516
    .line 517
    :cond_15
    const-string/jumbo v3, "invalid afterContentPadding"

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 521
    .line 522
    :goto_13
    iget-object v8, v15, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 523
    .line 524
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->b:Z

    .line 525
    .line 526
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    .line 527
    .line 528
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:LSa/L;

    .line 529
    .line 530
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->i:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 531
    .line 532
    if-gtz v39, :cond_18

    .line 533
    .line 534
    .line 535
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 536
    move-result v3

    .line 537
    .line 538
    .line 539
    invoke-static/range {v36 .. v37}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 540
    move-result v10

    .line 541
    .line 542
    new-instance v20, Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->a()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 549
    move-result-object v21

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    const/16 v25, 0x1

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    move-object/from16 v16, v8

    .line 560
    .line 561
    move/from16 v18, v3

    .line 562
    .line 563
    move/from16 v19, v10

    .line 564
    .line 565
    move-object/from16 v22, v38

    .line 566
    .line 567
    move/from16 v23, v7

    .line 568
    .line 569
    move/from16 v24, v14

    .line 570
    .line 571
    move-object/from16 v29, v5

    .line 572
    .line 573
    move-object/from16 v30, v4

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILSa/L;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 577
    .line 578
    if-nez v14, :cond_16

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    .line 582
    move-result-wide v11

    .line 583
    .line 584
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 588
    move-result-wide v13

    .line 589
    .line 590
    .line 591
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 592
    move-result v2

    .line 593
    .line 594
    if-nez v2, :cond_16

    .line 595
    .line 596
    shr-long v2, v11, v35

    .line 597
    long-to-int v2, v2

    .line 598
    .line 599
    move-wide/from16 v3, v36

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 603
    move-result v2

    .line 604
    .line 605
    and-long v10, v11, v33

    .line 606
    long-to-int v8, v10

    .line 607
    .line 608
    .line 609
    invoke-static {v8, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 610
    move-result v10

    .line 611
    move v3, v2

    .line 612
    .line 613
    .line 614
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    move-result-object v2

    .line 616
    .line 617
    .line 618
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object v3

    .line 620
    .line 621
    sget-object v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->a:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v2

    .line 626
    move-object v8, v2

    .line 627
    .line 628
    check-cast v8, Landroidx/compose/ui/layout/MeasureResult;

    .line 629
    .line 630
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 631
    .line 632
    move/from16 v3, p1

    .line 633
    neg-int v12, v3

    .line 634
    .line 635
    add-int v17, v0, v31

    .line 636
    .line 637
    if-eqz v7, :cond_17

    .line 638
    .line 639
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 640
    .line 641
    :goto_14
    move-object/from16 v20, v0

    .line 642
    goto :goto_15

    .line 643
    .line 644
    :cond_17
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 645
    goto :goto_14

    .line 646
    .line 647
    :goto_15
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 648
    move-object v3, v0

    .line 649
    const/4 v10, 0x0

    .line 650
    .line 651
    move-object/from16 v4, v38

    .line 652
    .line 653
    iget-wide v13, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c:J

    .line 654
    const/4 v4, 0x0

    .line 655
    const/4 v7, 0x0

    .line 656
    .line 657
    move-object/from16 v36, v5

    .line 658
    move v5, v7

    .line 659
    .line 660
    move/from16 v37, v6

    .line 661
    move v6, v7

    .line 662
    const/4 v7, 0x0

    .line 663
    const/4 v9, 0x0

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    move-object/from16 v11, v36

    .line 668
    .line 669
    move/from16 v16, v12

    .line 670
    .line 671
    move-object/from16 v12, v41

    .line 672
    .line 673
    move-object/from16 v42, v15

    .line 674
    move-object v15, v2

    .line 675
    .line 676
    move/from16 v19, v37

    .line 677
    .line 678
    move/from16 v21, v31

    .line 679
    .line 680
    move/from16 v22, v32

    .line 681
    .line 682
    .line 683
    invoke-direct/range {v3 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLSa/L;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 684
    .line 685
    move-object/from16 v50, v41

    .line 686
    .line 687
    move-object/from16 v1, v42

    .line 688
    .line 689
    goto/16 :goto_5b

    .line 690
    .line 691
    :cond_18
    move/from16 v3, p1

    .line 692
    .line 693
    move-object/from16 v42, v15

    .line 694
    .line 695
    move-object/from16 v15, v38

    .line 696
    .line 697
    move/from16 v2, v39

    .line 698
    .line 699
    move-wide/from16 v54, v36

    .line 700
    .line 701
    move-object/from16 v36, v5

    .line 702
    .line 703
    move/from16 v37, v6

    .line 704
    .line 705
    move-wide/from16 v5, v54

    .line 706
    .line 707
    if-lt v10, v2, :cond_19

    .line 708
    .line 709
    const/16 v17, 0x1

    .line 710
    .line 711
    add-int/lit8 v10, v2, -0x1

    .line 712
    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    .line 716
    :cond_19
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 717
    move-result v17

    .line 718
    .line 719
    sub-int v16, v16, v17

    .line 720
    .line 721
    if-nez v10, :cond_1a

    .line 722
    .line 723
    if-gez v16, :cond_1a

    .line 724
    .line 725
    add-int v17, v17, v16

    .line 726
    .line 727
    move/from16 p1, v10

    .line 728
    .line 729
    const/16 v16, 0x0

    .line 730
    goto :goto_16

    .line 731
    .line 732
    :cond_1a
    move/from16 p1, v10

    .line 733
    .line 734
    :goto_16
    new-instance v10, Lkotlin/collections/ArrayDeque;

    .line 735
    .line 736
    .line 737
    invoke-direct {v10}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 738
    .line 739
    move-object/from16 v38, v9

    .line 740
    neg-int v9, v3

    .line 741
    .line 742
    move-object/from16 v19, v4

    .line 743
    .line 744
    if-gez v32, :cond_1b

    .line 745
    .line 746
    move/from16 v18, v32

    .line 747
    goto :goto_17

    .line 748
    .line 749
    :cond_1b
    const/16 v18, 0x0

    .line 750
    .line 751
    :goto_17
    add-int v4, v9, v18

    .line 752
    .line 753
    add-int v16, v16, v4

    .line 754
    .line 755
    move-object/from16 v18, v8

    .line 756
    .line 757
    move/from16 v39, v9

    .line 758
    .line 759
    move/from16 v9, v16

    .line 760
    const/4 v8, 0x0

    .line 761
    .line 762
    move/from16 v16, p1

    .line 763
    .line 764
    :goto_18
    if-gez v9, :cond_1c

    .line 765
    .line 766
    if-lez v16, :cond_1c

    .line 767
    .line 768
    const/16 v21, 0x1

    .line 769
    .line 770
    add-int/lit8 v1, v16, -0x1

    .line 771
    .line 772
    move-wide/from16 v21, v5

    .line 773
    .line 774
    .line 775
    invoke-static {v15, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 776
    move-result-object v5

    .line 777
    const/4 v6, 0x0

    .line 778
    .line 779
    .line 780
    invoke-virtual {v10, v6, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 781
    .line 782
    iget v6, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:I

    .line 783
    .line 784
    .line 785
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 786
    move-result v8

    .line 787
    .line 788
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    .line 789
    add-int/2addr v9, v5

    .line 790
    .line 791
    move/from16 v16, v1

    .line 792
    .line 793
    move-wide/from16 v5, v21

    .line 794
    .line 795
    move-object/from16 v1, p0

    .line 796
    goto :goto_18

    .line 797
    .line 798
    :cond_1c
    move-wide/from16 v21, v5

    .line 799
    .line 800
    if-ge v9, v4, :cond_1d

    .line 801
    .line 802
    sub-int v1, v4, v9

    .line 803
    .line 804
    sub-int v17, v17, v1

    .line 805
    move v9, v4

    .line 806
    .line 807
    :cond_1d
    move/from16 v1, v17

    .line 808
    sub-int/2addr v9, v4

    .line 809
    .line 810
    add-int v43, v0, v31

    .line 811
    .line 812
    if-gez v43, :cond_1e

    .line 813
    const/4 v5, 0x0

    .line 814
    goto :goto_19

    .line 815
    .line 816
    :cond_1e
    move/from16 v5, v43

    .line 817
    :goto_19
    neg-int v6, v9

    .line 818
    .line 819
    move/from16 v17, v8

    .line 820
    .line 821
    move/from16 p1, v9

    .line 822
    .line 823
    move/from16 v25, v16

    .line 824
    const/4 v8, 0x0

    .line 825
    .line 826
    const/16 v23, 0x0

    .line 827
    .line 828
    :goto_1a
    iget v9, v10, Lkotlin/collections/ArrayDeque;->c:I

    .line 829
    .line 830
    if-ge v8, v9, :cond_20

    .line 831
    .line 832
    if-lt v6, v5, :cond_1f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10, v8}, Lkotlin/collections/ArrayDeque;->d(I)Ljava/lang/Object;

    .line 836
    .line 837
    const/16 v23, 0x1

    .line 838
    goto :goto_1a

    .line 839
    :cond_1f
    const/4 v9, 0x1

    .line 840
    .line 841
    add-int/lit8 v25, v25, 0x1

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10, v8}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 845
    move-result-object v27

    .line 846
    .line 847
    move-object/from16 v9, v27

    .line 848
    .line 849
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 850
    .line 851
    iget v9, v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    .line 852
    add-int/2addr v6, v9

    .line 853
    const/4 v9, 0x1

    .line 854
    add-int/2addr v8, v9

    .line 855
    goto :goto_1a

    .line 856
    .line 857
    :cond_20
    move/from16 v9, p1

    .line 858
    .line 859
    move/from16 v8, v17

    .line 860
    .line 861
    move/from16 v44, v23

    .line 862
    .line 863
    move/from16 v17, v7

    .line 864
    .line 865
    move/from16 v7, v25

    .line 866
    .line 867
    :goto_1b
    if-ge v7, v2, :cond_22

    .line 868
    .line 869
    if-lt v6, v5, :cond_21

    .line 870
    .line 871
    if-lez v6, :cond_21

    .line 872
    .line 873
    .line 874
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 875
    move-result v23

    .line 876
    .line 877
    if-eqz v23, :cond_22

    .line 878
    .line 879
    :cond_21
    move/from16 v23, v5

    .line 880
    goto :goto_1c

    .line 881
    .line 882
    :cond_22
    move-object/from16 p1, v11

    .line 883
    const/4 v4, 0x1

    .line 884
    goto :goto_1e

    .line 885
    .line 886
    .line 887
    :goto_1c
    invoke-static {v15, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 888
    move-result-object v5

    .line 889
    .line 890
    move-object/from16 p1, v11

    .line 891
    .line 892
    iget v11, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    .line 893
    add-int/2addr v6, v11

    .line 894
    .line 895
    move/from16 v27, v4

    .line 896
    .line 897
    if-gt v6, v4, :cond_23

    .line 898
    .line 899
    const/16 v25, 0x1

    .line 900
    .line 901
    add-int/lit8 v4, v2, -0x1

    .line 902
    .line 903
    if-eq v7, v4, :cond_23

    .line 904
    .line 905
    add-int/lit8 v4, v7, 0x1

    .line 906
    sub-int/2addr v9, v11

    .line 907
    .line 908
    move/from16 v16, v4

    .line 909
    const/4 v4, 0x1

    .line 910
    .line 911
    const/16 v44, 0x1

    .line 912
    goto :goto_1d

    .line 913
    .line 914
    :cond_23
    iget v4, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:I

    .line 915
    .line 916
    .line 917
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 918
    move-result v4

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 922
    move v8, v4

    .line 923
    const/4 v4, 0x1

    .line 924
    :goto_1d
    add-int/2addr v7, v4

    .line 925
    .line 926
    move-object/from16 v11, p1

    .line 927
    .line 928
    move/from16 v5, v23

    .line 929
    .line 930
    move/from16 v4, v27

    .line 931
    goto :goto_1b

    .line 932
    .line 933
    :goto_1e
    if-ge v6, v0, :cond_26

    .line 934
    .line 935
    sub-int v5, v0, v6

    .line 936
    sub-int/2addr v9, v5

    .line 937
    add-int/2addr v6, v5

    .line 938
    move v11, v9

    .line 939
    .line 940
    :goto_1f
    if-ge v11, v3, :cond_24

    .line 941
    .line 942
    if-lez v16, :cond_24

    .line 943
    .line 944
    add-int/lit8 v9, v16, -0x1

    .line 945
    .line 946
    .line 947
    invoke-static {v15, v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 948
    move-result-object v4

    .line 949
    .line 950
    move/from16 v23, v7

    .line 951
    const/4 v7, 0x0

    .line 952
    .line 953
    .line 954
    invoke-virtual {v10, v7, v4}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 955
    .line 956
    iget v7, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:I

    .line 957
    .line 958
    .line 959
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 960
    move-result v8

    .line 961
    .line 962
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    .line 963
    add-int/2addr v11, v4

    .line 964
    .line 965
    move/from16 v16, v9

    .line 966
    .line 967
    move/from16 v7, v23

    .line 968
    const/4 v4, 0x1

    .line 969
    goto :goto_1f

    .line 970
    .line 971
    :cond_24
    move/from16 v23, v7

    .line 972
    add-int/2addr v5, v1

    .line 973
    .line 974
    if-gez v11, :cond_25

    .line 975
    add-int/2addr v5, v11

    .line 976
    add-int/2addr v6, v11

    .line 977
    move v9, v6

    .line 978
    .line 979
    move/from16 v4, v16

    .line 980
    const/4 v11, 0x0

    .line 981
    goto :goto_20

    .line 982
    :cond_25
    move v9, v6

    .line 983
    .line 984
    move/from16 v4, v16

    .line 985
    goto :goto_20

    .line 986
    .line 987
    :cond_26
    move/from16 v23, v7

    .line 988
    move v5, v1

    .line 989
    move v11, v9

    .line 990
    .line 991
    move/from16 v4, v16

    .line 992
    move v9, v6

    .line 993
    .line 994
    .line 995
    :goto_20
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 996
    move-result v6

    .line 997
    .line 998
    .line 999
    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    .line 1000
    move-result v6

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 1004
    move-result v7

    .line 1005
    .line 1006
    if-ne v6, v7, :cond_27

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 1010
    move-result v6

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1014
    move-result v6

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1018
    move-result v7

    .line 1019
    .line 1020
    if-lt v6, v7, :cond_27

    .line 1021
    int-to-float v6, v5

    .line 1022
    move v7, v6

    .line 1023
    goto :goto_21

    .line 1024
    :cond_27
    move v7, v13

    .line 1025
    :goto_21
    sub-float/2addr v13, v7

    .line 1026
    const/4 v6, 0x0

    .line 1027
    .line 1028
    if-eqz v14, :cond_28

    .line 1029
    .line 1030
    if-le v5, v1, :cond_28

    .line 1031
    .line 1032
    cmpg-float v16, v13, v6

    .line 1033
    .line 1034
    if-gtz v16, :cond_28

    .line 1035
    sub-int/2addr v5, v1

    .line 1036
    int-to-float v1, v5

    .line 1037
    add-float/2addr v1, v13

    .line 1038
    goto :goto_22

    .line 1039
    :cond_28
    move v1, v6

    .line 1040
    .line 1041
    :goto_22
    if-ltz v11, :cond_29

    .line 1042
    goto :goto_23

    .line 1043
    .line 1044
    .line 1045
    :cond_29
    const-string/jumbo v5, "negative currentFirstItemScrollOffset"

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 1049
    :goto_23
    neg-int v5, v11

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1053
    move-result-object v13

    .line 1054
    .line 1055
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1056
    .line 1057
    if-gtz v3, :cond_2b

    .line 1058
    .line 1059
    if-gez v32, :cond_2a

    .line 1060
    goto :goto_25

    .line 1061
    .line 1062
    :cond_2a
    move/from16 v29, v3

    .line 1063
    .line 1064
    move/from16 v45, v11

    .line 1065
    move-object v11, v13

    .line 1066
    :goto_24
    const/4 v3, 0x0

    .line 1067
    goto :goto_27

    .line 1068
    .line 1069
    .line 1070
    :cond_2b
    :goto_25
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->c()I

    .line 1071
    move-result v6

    .line 1072
    .line 1073
    move-object/from16 v25, v13

    .line 1074
    move v13, v11

    .line 1075
    const/4 v11, 0x0

    .line 1076
    .line 1077
    :goto_26
    if-ge v11, v6, :cond_2c

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v10, v11}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1081
    move-result-object v27

    .line 1082
    .line 1083
    move/from16 v29, v3

    .line 1084
    .line 1085
    move-object/from16 v3, v27

    .line 1086
    .line 1087
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1088
    .line 1089
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    .line 1090
    .line 1091
    if-eqz v13, :cond_2d

    .line 1092
    .line 1093
    if-gt v3, v13, :cond_2d

    .line 1094
    .line 1095
    move/from16 v27, v6

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v10}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 1099
    move-result v6

    .line 1100
    .line 1101
    if-eq v11, v6, :cond_2d

    .line 1102
    sub-int/2addr v13, v3

    .line 1103
    const/4 v3, 0x1

    .line 1104
    add-int/2addr v11, v3

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v10, v11}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1108
    move-result-object v3

    .line 1109
    .line 1110
    move-object/from16 v25, v3

    .line 1111
    .line 1112
    check-cast v25, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1113
    .line 1114
    move/from16 v6, v27

    .line 1115
    .line 1116
    move/from16 v3, v29

    .line 1117
    goto :goto_26

    .line 1118
    .line 1119
    :cond_2c
    move/from16 v29, v3

    .line 1120
    .line 1121
    :cond_2d
    move/from16 v45, v13

    .line 1122
    .line 1123
    move-object/from16 v11, v25

    .line 1124
    goto :goto_24

    .line 1125
    .line 1126
    .line 1127
    :goto_27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1128
    move-result v6

    .line 1129
    const/4 v3, 0x1

    .line 1130
    sub-int/2addr v4, v3

    .line 1131
    .line 1132
    if-gt v6, v4, :cond_2f

    .line 1133
    const/4 v3, 0x0

    .line 1134
    .line 1135
    :goto_28
    if-nez v3, :cond_2e

    .line 1136
    .line 1137
    new-instance v3, Ljava/util/ArrayList;

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    :cond_2e
    invoke-static {v15, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1144
    move-result-object v13

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    const/4 v13, -0x1

    .line 1149
    .line 1150
    if-eq v4, v6, :cond_30

    .line 1151
    add-int/2addr v4, v13

    .line 1152
    goto :goto_28

    .line 1153
    :cond_2f
    const/4 v13, -0x1

    .line 1154
    const/4 v3, 0x0

    .line 1155
    .line 1156
    .line 1157
    :cond_30
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1158
    move-result v4

    .line 1159
    add-int/2addr v4, v13

    .line 1160
    .line 1161
    if-ltz v4, :cond_34

    .line 1162
    .line 1163
    :goto_29
    add-int/lit8 v25, v4, -0x1

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    move-result-object v4

    .line 1168
    .line 1169
    check-cast v4, Ljava/lang/Number;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1173
    move-result v4

    .line 1174
    .line 1175
    if-ge v4, v6, :cond_32

    .line 1176
    .line 1177
    if-nez v3, :cond_31

    .line 1178
    .line 1179
    new-instance v3, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    :cond_31
    invoke-static {v15, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1186
    move-result-object v4

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    :cond_32
    if-gez v25, :cond_33

    .line 1192
    goto :goto_2a

    .line 1193
    .line 1194
    :cond_33
    move/from16 v4, v25

    .line 1195
    const/4 v13, -0x1

    .line 1196
    goto :goto_29

    .line 1197
    .line 1198
    :cond_34
    :goto_2a
    if-nez v3, :cond_35

    .line 1199
    .line 1200
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 1201
    .line 1202
    .line 1203
    :cond_35
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1204
    move-result v4

    .line 1205
    const/4 v6, 0x0

    .line 1206
    .line 1207
    :goto_2b
    if-ge v6, v4, :cond_36

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1211
    move-result-object v13

    .line 1212
    .line 1213
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1214
    .line 1215
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:I

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 1219
    move-result v8

    .line 1220
    const/4 v13, 0x1

    .line 1221
    add-int/2addr v6, v13

    .line 1222
    goto :goto_2b

    .line 1223
    :cond_36
    const/4 v13, 0x1

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1227
    move-result-object v4

    .line 1228
    .line 1229
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1230
    .line 1231
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    .line 1232
    .line 1233
    add-int/lit8 v6, v2, -0x1

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 1237
    move-result v4

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1241
    move-result-object v25

    .line 1242
    .line 1243
    move-object/from16 v13, v25

    .line 1244
    .line 1245
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1246
    .line 1247
    iget v13, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    .line 1248
    .line 1249
    const/16 v25, 0x1

    .line 1250
    .line 1251
    add-int/lit8 v13, v13, 0x1

    .line 1252
    .line 1253
    if-gt v13, v4, :cond_38

    .line 1254
    .line 1255
    const/16 v27, 0x0

    .line 1256
    .line 1257
    :goto_2c
    if-nez v27, :cond_37

    .line 1258
    .line 1259
    new-instance v27, Ljava/util/ArrayList;

    .line 1260
    .line 1261
    .line 1262
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    .line 1264
    :cond_37
    move/from16 v46, v1

    .line 1265
    .line 1266
    move/from16 v30, v8

    .line 1267
    .line 1268
    move-object/from16 v8, v27

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v15, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1272
    move-result-object v1

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    if-eq v13, v4, :cond_39

    .line 1278
    .line 1279
    add-int/lit8 v13, v13, 0x1

    .line 1280
    .line 1281
    move-object/from16 v27, v8

    .line 1282
    .line 1283
    move/from16 v8, v30

    .line 1284
    .line 1285
    move/from16 v1, v46

    .line 1286
    goto :goto_2c

    .line 1287
    .line 1288
    :cond_38
    move/from16 v46, v1

    .line 1289
    .line 1290
    move/from16 v30, v8

    .line 1291
    const/4 v8, 0x0

    .line 1292
    .line 1293
    :cond_39
    if-eqz v14, :cond_4d

    .line 1294
    .line 1295
    if-eqz p1, :cond_4d

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

    .line 1299
    move-result-object v1

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1303
    move-result v1

    .line 1304
    .line 1305
    if-nez v1, :cond_4d

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

    .line 1309
    move-result-object v1

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1313
    move-result v13

    .line 1314
    .line 1315
    const/16 v25, 0x1

    .line 1316
    .line 1317
    add-int/lit8 v13, v13, -0x1

    .line 1318
    .line 1319
    move-object/from16 v27, v8

    .line 1320
    const/4 v8, -0x1

    .line 1321
    .line 1322
    :goto_2d
    if-ge v8, v13, :cond_3c

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1326
    move-result-object v8

    .line 1327
    .line 1328
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 1332
    move-result v8

    .line 1333
    .line 1334
    if-le v8, v4, :cond_3a

    .line 1335
    .line 1336
    if-eqz v13, :cond_3b

    .line 1337
    .line 1338
    add-int/lit8 v8, v13, -0x1

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    move-result-object v8

    .line 1343
    .line 1344
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 1348
    move-result v8

    .line 1349
    .line 1350
    if-gt v8, v4, :cond_3a

    .line 1351
    goto :goto_2e

    .line 1352
    :cond_3a
    const/4 v8, -0x1

    .line 1353
    goto :goto_2f

    .line 1354
    .line 1355
    .line 1356
    :cond_3b
    :goto_2e
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1357
    move-result-object v1

    .line 1358
    .line 1359
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 1360
    goto :goto_30

    .line 1361
    :goto_2f
    add-int/2addr v13, v8

    .line 1362
    .line 1363
    const/16 v25, 0x1

    .line 1364
    goto :goto_2d

    .line 1365
    :cond_3c
    const/4 v1, 0x0

    .line 1366
    .line 1367
    .line 1368
    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

    .line 1369
    move-result-object v8

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1373
    move-result-object v8

    .line 1374
    .line 1375
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 1376
    .line 1377
    if-eqz v1, :cond_42

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 1381
    move-result v1

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 1385
    move-result v13

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 1389
    move-result v6

    .line 1390
    .line 1391
    if-gt v1, v6, :cond_42

    .line 1392
    .line 1393
    move-object/from16 v13, v27

    .line 1394
    .line 1395
    :goto_31
    if-eqz v13, :cond_3f

    .line 1396
    .line 1397
    move/from16 v47, v14

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1401
    move-result v14

    .line 1402
    .line 1403
    move/from16 v20, v5

    .line 1404
    const/4 v5, 0x0

    .line 1405
    .line 1406
    :goto_32
    if-ge v5, v14, :cond_3e

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1410
    move-result-object v25

    .line 1411
    .line 1412
    move/from16 v27, v14

    .line 1413
    .line 1414
    move-object/from16 v14, v25

    .line 1415
    .line 1416
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1417
    .line 1418
    iget v14, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    .line 1419
    .line 1420
    if-ne v14, v1, :cond_3d

    .line 1421
    goto :goto_33

    .line 1422
    :cond_3d
    const/4 v14, 0x1

    .line 1423
    add-int/2addr v5, v14

    .line 1424
    .line 1425
    move/from16 v14, v27

    .line 1426
    goto :goto_32

    .line 1427
    .line 1428
    :cond_3e
    const/16 v25, 0x0

    .line 1429
    .line 1430
    :goto_33
    check-cast v25, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1431
    goto :goto_34

    .line 1432
    .line 1433
    :cond_3f
    move/from16 v20, v5

    .line 1434
    .line 1435
    move/from16 v47, v14

    .line 1436
    .line 1437
    const/16 v25, 0x0

    .line 1438
    .line 1439
    :goto_34
    if-nez v25, :cond_41

    .line 1440
    .line 1441
    if-nez v13, :cond_40

    .line 1442
    .line 1443
    new-instance v13, Ljava/util/ArrayList;

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    :cond_40
    invoke-static {v15, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1450
    move-result-object v5

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    :cond_41
    if-eq v1, v6, :cond_43

    .line 1456
    const/4 v5, 0x1

    .line 1457
    add-int/2addr v1, v5

    .line 1458
    .line 1459
    move/from16 v5, v20

    .line 1460
    .line 1461
    move/from16 v14, v47

    .line 1462
    goto :goto_31

    .line 1463
    .line 1464
    :cond_42
    move/from16 v20, v5

    .line 1465
    .line 1466
    move/from16 v47, v14

    .line 1467
    .line 1468
    move-object/from16 v13, v27

    .line 1469
    .line 1470
    .line 1471
    :cond_43
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 1472
    move-result v1

    .line 1473
    .line 1474
    move-object/from16 v5, p1

    .line 1475
    .line 1476
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:I

    .line 1477
    sub-int/2addr v5, v1

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 1481
    move-result v1

    .line 1482
    sub-int/2addr v5, v1

    .line 1483
    int-to-float v1, v5

    .line 1484
    sub-float/2addr v1, v7

    .line 1485
    const/4 v5, 0x0

    .line 1486
    .line 1487
    cmpl-float v5, v1, v5

    .line 1488
    .line 1489
    if-lez v5, :cond_4c

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 1493
    move-result v5

    .line 1494
    const/4 v6, 0x1

    .line 1495
    add-int/2addr v5, v6

    .line 1496
    move-object v8, v13

    .line 1497
    const/4 v6, 0x0

    .line 1498
    .line 1499
    :goto_35
    if-ge v5, v2, :cond_4e

    .line 1500
    int-to-float v13, v6

    .line 1501
    .line 1502
    cmpg-float v13, v13, v1

    .line 1503
    .line 1504
    if-gez v13, :cond_4e

    .line 1505
    .line 1506
    if-gt v5, v4, :cond_46

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->c()I

    .line 1510
    move-result v13

    .line 1511
    const/4 v14, 0x0

    .line 1512
    .line 1513
    :goto_36
    if-ge v14, v13, :cond_45

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v10, v14}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1517
    move-result-object v16

    .line 1518
    .line 1519
    move/from16 p1, v1

    .line 1520
    .line 1521
    move-object/from16 v1, v16

    .line 1522
    .line 1523
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1524
    .line 1525
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    .line 1526
    .line 1527
    if-ne v1, v5, :cond_44

    .line 1528
    goto :goto_37

    .line 1529
    :cond_44
    const/4 v1, 0x1

    .line 1530
    add-int/2addr v14, v1

    .line 1531
    .line 1532
    move/from16 v1, p1

    .line 1533
    goto :goto_36

    .line 1534
    .line 1535
    :cond_45
    move/from16 p1, v1

    .line 1536
    .line 1537
    const/16 v16, 0x0

    .line 1538
    .line 1539
    :goto_37
    check-cast v16, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1540
    .line 1541
    move-object/from16 v13, v16

    .line 1542
    const/4 v1, 0x1

    .line 1543
    goto :goto_3a

    .line 1544
    .line 1545
    :cond_46
    move/from16 p1, v1

    .line 1546
    .line 1547
    if-eqz v8, :cond_49

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1551
    move-result v1

    .line 1552
    const/4 v13, 0x0

    .line 1553
    .line 1554
    :goto_38
    if-ge v13, v1, :cond_48

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1558
    move-result-object v14

    .line 1559
    .line 1560
    move/from16 v16, v1

    .line 1561
    move-object v1, v14

    .line 1562
    .line 1563
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1564
    .line 1565
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    .line 1566
    .line 1567
    if-ne v1, v5, :cond_47

    .line 1568
    const/4 v1, 0x1

    .line 1569
    goto :goto_39

    .line 1570
    :cond_47
    const/4 v1, 0x1

    .line 1571
    add-int/2addr v13, v1

    .line 1572
    .line 1573
    move/from16 v1, v16

    .line 1574
    goto :goto_38

    .line 1575
    :cond_48
    const/4 v1, 0x1

    .line 1576
    const/4 v14, 0x0

    .line 1577
    .line 1578
    :goto_39
    move-object/from16 v16, v14

    .line 1579
    .line 1580
    check-cast v16, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1581
    .line 1582
    move-object/from16 v13, v16

    .line 1583
    goto :goto_3a

    .line 1584
    :cond_49
    const/4 v1, 0x1

    .line 1585
    const/4 v13, 0x0

    .line 1586
    .line 1587
    :goto_3a
    if-eqz v13, :cond_4a

    .line 1588
    add-int/2addr v5, v1

    .line 1589
    .line 1590
    iget v1, v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    .line 1591
    :goto_3b
    add-int/2addr v6, v1

    .line 1592
    .line 1593
    move/from16 v1, p1

    .line 1594
    goto :goto_35

    .line 1595
    .line 1596
    :cond_4a
    if-nez v8, :cond_4b

    .line 1597
    .line 1598
    new-instance v8, Ljava/util/ArrayList;

    .line 1599
    .line 1600
    .line 1601
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    :cond_4b
    invoke-static {v15, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1605
    move-result-object v1

    .line 1606
    .line 1607
    .line 1608
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    const/4 v1, 0x1

    .line 1610
    add-int/2addr v5, v1

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1614
    move-result-object v1

    .line 1615
    .line 1616
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1617
    .line 1618
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    .line 1619
    goto :goto_3b

    .line 1620
    :cond_4c
    move-object v8, v13

    .line 1621
    goto :goto_3c

    .line 1622
    .line 1623
    :cond_4d
    move/from16 v20, v5

    .line 1624
    .line 1625
    move-object/from16 v27, v8

    .line 1626
    .line 1627
    move/from16 v47, v14

    .line 1628
    .line 1629
    move-object/from16 v8, v27

    .line 1630
    .line 1631
    :cond_4e
    :goto_3c
    if-eqz v8, :cond_4f

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1635
    move-result-object v1

    .line 1636
    .line 1637
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1638
    .line 1639
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    .line 1640
    .line 1641
    if-le v1, v4, :cond_4f

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1645
    move-result-object v1

    .line 1646
    .line 1647
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1648
    .line 1649
    iget v4, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    .line 1650
    .line 1651
    .line 1652
    :cond_4f
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1653
    move-result v1

    .line 1654
    const/4 v5, 0x0

    .line 1655
    .line 1656
    :goto_3d
    if-ge v5, v1, :cond_52

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1660
    move-result-object v6

    .line 1661
    .line 1662
    check-cast v6, Ljava/lang/Number;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1666
    move-result v6

    .line 1667
    .line 1668
    if-le v6, v4, :cond_51

    .line 1669
    .line 1670
    if-nez v8, :cond_50

    .line 1671
    .line 1672
    new-instance v8, Ljava/util/ArrayList;

    .line 1673
    .line 1674
    .line 1675
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    :cond_50
    invoke-static {v15, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1679
    move-result-object v6

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1683
    :cond_51
    const/4 v6, 0x1

    .line 1684
    add-int/2addr v5, v6

    .line 1685
    goto :goto_3d

    .line 1686
    .line 1687
    :cond_52
    if-nez v8, :cond_53

    .line 1688
    .line 1689
    sget-object v8, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 1690
    .line 1691
    .line 1692
    :cond_53
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1693
    move-result v1

    .line 1694
    .line 1695
    move/from16 v4, v30

    .line 1696
    const/4 v5, 0x0

    .line 1697
    .line 1698
    :goto_3e
    if-ge v5, v1, :cond_54

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1702
    move-result-object v6

    .line 1703
    .line 1704
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1705
    .line 1706
    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:I

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 1710
    move-result v4

    .line 1711
    const/4 v6, 0x1

    .line 1712
    add-int/2addr v5, v6

    .line 1713
    goto :goto_3e

    .line 1714
    .line 1715
    .line 1716
    :cond_54
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1717
    move-result-object v1

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1721
    move-result v1

    .line 1722
    .line 1723
    if-eqz v1, :cond_55

    .line 1724
    .line 1725
    .line 1726
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1727
    move-result v1

    .line 1728
    .line 1729
    if-eqz v1, :cond_55

    .line 1730
    .line 1731
    .line 1732
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1733
    move-result v1

    .line 1734
    .line 1735
    if-eqz v1, :cond_55

    .line 1736
    const/4 v1, 0x1

    .line 1737
    goto :goto_3f

    .line 1738
    :cond_55
    const/4 v1, 0x0

    .line 1739
    .line 1740
    :goto_3f
    if-eqz v17, :cond_56

    .line 1741
    move v12, v4

    .line 1742
    .line 1743
    :goto_40
    move-wide/from16 v5, v21

    .line 1744
    goto :goto_41

    .line 1745
    :cond_56
    move v12, v9

    .line 1746
    goto :goto_40

    .line 1747
    .line 1748
    .line 1749
    :goto_41
    invoke-static {v12, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 1750
    move-result v12

    .line 1751
    .line 1752
    if-eqz v17, :cond_57

    .line 1753
    move v4, v9

    .line 1754
    .line 1755
    .line 1756
    :cond_57
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 1757
    move-result v13

    .line 1758
    .line 1759
    if-eqz v17, :cond_58

    .line 1760
    move v14, v13

    .line 1761
    goto :goto_42

    .line 1762
    :cond_58
    move v14, v12

    .line 1763
    .line 1764
    .line 1765
    :goto_42
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 1766
    move-result v4

    .line 1767
    .line 1768
    if-ge v9, v4, :cond_59

    .line 1769
    const/4 v4, 0x1

    .line 1770
    goto :goto_43

    .line 1771
    :cond_59
    const/4 v4, 0x0

    .line 1772
    .line 1773
    :goto_43
    if-eqz v4, :cond_5b

    .line 1774
    .line 1775
    if-nez v20, :cond_5a

    .line 1776
    goto :goto_44

    .line 1777
    .line 1778
    .line 1779
    :cond_5a
    const-string/jumbo v16, "non-zero itemsScrollOffset"

    .line 1780
    .line 1781
    .line 1782
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 1783
    .line 1784
    :cond_5b
    :goto_44
    move-object/from16 p1, v11

    .line 1785
    .line 1786
    new-instance v11, Ljava/util/ArrayList;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->c()I

    .line 1790
    move-result v16

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1794
    move-result v21

    .line 1795
    .line 1796
    add-int v21, v21, v16

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1800
    move-result v16

    .line 1801
    .line 1802
    move-wide/from16 v48, v5

    .line 1803
    .line 1804
    add-int v5, v16, v21

    .line 1805
    .line 1806
    .line 1807
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1808
    .line 1809
    if-eqz v4, :cond_67

    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1813
    move-result v3

    .line 1814
    .line 1815
    if-eqz v3, :cond_5c

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1819
    move-result v3

    .line 1820
    .line 1821
    if-eqz v3, :cond_5c

    .line 1822
    goto :goto_45

    .line 1823
    .line 1824
    .line 1825
    :cond_5c
    const-string/jumbo v3, "no extra items"

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    :goto_45
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->c()I

    .line 1832
    move-result v8

    .line 1833
    .line 1834
    new-array v6, v8, [I

    .line 1835
    const/4 v3, 0x0

    .line 1836
    .line 1837
    :goto_46
    if-ge v3, v8, :cond_5e

    .line 1838
    .line 1839
    if-nez v37, :cond_5d

    .line 1840
    move v4, v3

    .line 1841
    const/4 v5, 0x1

    .line 1842
    goto :goto_47

    .line 1843
    .line 1844
    :cond_5d
    sub-int v4, v8, v3

    .line 1845
    const/4 v5, 0x1

    .line 1846
    sub-int/2addr v4, v5

    .line 1847
    .line 1848
    .line 1849
    :goto_47
    invoke-virtual {v10, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1850
    move-result-object v4

    .line 1851
    .line 1852
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1853
    .line 1854
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    .line 1855
    .line 1856
    aput v4, v6, v3

    .line 1857
    add-int/2addr v3, v5

    .line 1858
    goto :goto_46

    .line 1859
    .line 1860
    :cond_5e
    new-array v5, v8, [I

    .line 1861
    .line 1862
    if-eqz v17, :cond_60

    .line 1863
    .line 1864
    if-eqz v28, :cond_5f

    .line 1865
    .line 1866
    move-object/from16 v3, v28

    .line 1867
    .line 1868
    move-object/from16 v4, v41

    .line 1869
    .line 1870
    .line 1871
    invoke-interface {v3, v4, v14, v6, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->b(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1872
    .line 1873
    move/from16 p2, v0

    .line 1874
    .line 1875
    move/from16 v51, v1

    .line 1876
    .line 1877
    move-object/from16 v50, v4

    .line 1878
    .line 1879
    move/from16 v16, v8

    .line 1880
    .line 1881
    move-object/from16 v53, v18

    .line 1882
    .line 1883
    move-object/from16 v30, v19

    .line 1884
    .line 1885
    move/from16 v52, v23

    .line 1886
    .line 1887
    move/from16 v41, v29

    .line 1888
    .line 1889
    move-wide/from16 v0, v48

    .line 1890
    .line 1891
    move/from16 v49, v2

    .line 1892
    .line 1893
    move-object/from16 v19, v5

    .line 1894
    move v2, v7

    .line 1895
    .line 1896
    move/from16 v48, v17

    .line 1897
    goto :goto_48

    .line 1898
    .line 1899
    .line 1900
    :cond_5f
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1901
    .line 1902
    new-instance v0, LB9/i;

    .line 1903
    .line 1904
    .line 1905
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1906
    throw v0

    .line 1907
    .line 1908
    :cond_60
    move-object/from16 v4, v41

    .line 1909
    .line 1910
    if-eqz v24, :cond_66

    .line 1911
    .line 1912
    sget-object v16, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1913
    .line 1914
    move/from16 v41, v29

    .line 1915
    .line 1916
    move-object/from16 v3, v24

    .line 1917
    .line 1918
    move-object/from16 v50, v4

    .line 1919
    .line 1920
    move-object/from16 v30, v19

    .line 1921
    .line 1922
    move/from16 p2, v0

    .line 1923
    .line 1924
    move/from16 v51, v1

    .line 1925
    .line 1926
    move-object/from16 v19, v5

    .line 1927
    .line 1928
    move-wide/from16 v0, v48

    .line 1929
    move v5, v14

    .line 1930
    .line 1931
    move/from16 v49, v2

    .line 1932
    move v2, v7

    .line 1933
    .line 1934
    move/from16 v48, v17

    .line 1935
    .line 1936
    move/from16 v52, v23

    .line 1937
    .line 1938
    move-object/from16 v7, v16

    .line 1939
    .line 1940
    move/from16 v16, v8

    .line 1941
    .line 1942
    move-object/from16 v53, v18

    .line 1943
    .line 1944
    move-object/from16 v8, v19

    .line 1945
    .line 1946
    .line 1947
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1948
    .line 1949
    .line 1950
    :goto_48
    invoke-static/range {v19 .. v19}, Lkotlin/collections/l;->B([I)Lkotlin/ranges/IntRange;

    .line 1951
    move-result-object v3

    .line 1952
    .line 1953
    if-nez v37, :cond_61

    .line 1954
    goto :goto_49

    .line 1955
    .line 1956
    .line 1957
    :cond_61
    invoke-static {v3}, Lkotlin/ranges/a;->m(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 1958
    move-result-object v3

    .line 1959
    .line 1960
    :goto_49
    iget v4, v3, Lkotlin/ranges/IntProgression;->a:I

    .line 1961
    .line 1962
    iget v5, v3, Lkotlin/ranges/IntProgression;->b:I

    .line 1963
    .line 1964
    iget v3, v3, Lkotlin/ranges/IntProgression;->c:I

    .line 1965
    .line 1966
    if-lez v3, :cond_62

    .line 1967
    .line 1968
    if-le v4, v5, :cond_63

    .line 1969
    .line 1970
    :cond_62
    if-gez v3, :cond_6a

    .line 1971
    .line 1972
    if-gt v5, v4, :cond_6a

    .line 1973
    .line 1974
    :cond_63
    :goto_4a
    aget v6, v19, v4

    .line 1975
    .line 1976
    if-nez v37, :cond_64

    .line 1977
    move v8, v4

    .line 1978
    goto :goto_4b

    .line 1979
    .line 1980
    :cond_64
    sub-int v8, v16, v4

    .line 1981
    const/4 v7, 0x1

    .line 1982
    sub-int/2addr v8, v7

    .line 1983
    .line 1984
    .line 1985
    :goto_4b
    invoke-virtual {v10, v8}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1986
    move-result-object v7

    .line 1987
    .line 1988
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1989
    .line 1990
    if-eqz v37, :cond_65

    .line 1991
    .line 1992
    sub-int v6, v14, v6

    .line 1993
    .line 1994
    iget v8, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    .line 1995
    sub-int/2addr v6, v8

    .line 1996
    .line 1997
    .line 1998
    :cond_65
    invoke-virtual {v7, v6, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h(III)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    if-eq v4, v5, :cond_6a

    .line 2004
    add-int/2addr v4, v3

    .line 2005
    goto :goto_4a

    .line 2006
    .line 2007
    .line 2008
    :cond_66
    const-string/jumbo v0, "null horizontalArrangement when isVertical == false"

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2012
    .line 2013
    new-instance v0, LB9/i;

    .line 2014
    .line 2015
    .line 2016
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2017
    throw v0

    .line 2018
    .line 2019
    :cond_67
    move/from16 p2, v0

    .line 2020
    .line 2021
    move/from16 v51, v1

    .line 2022
    .line 2023
    move-object/from16 v53, v18

    .line 2024
    .line 2025
    move-object/from16 v30, v19

    .line 2026
    .line 2027
    move/from16 v52, v23

    .line 2028
    .line 2029
    move-object/from16 v50, v41

    .line 2030
    .line 2031
    move-wide/from16 v0, v48

    .line 2032
    .line 2033
    move/from16 v49, v2

    .line 2034
    move v2, v7

    .line 2035
    .line 2036
    move/from16 v48, v17

    .line 2037
    .line 2038
    move/from16 v41, v29

    .line 2039
    .line 2040
    .line 2041
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2042
    move-result v4

    .line 2043
    .line 2044
    move/from16 v6, v20

    .line 2045
    const/4 v5, 0x0

    .line 2046
    .line 2047
    :goto_4c
    if-ge v5, v4, :cond_68

    .line 2048
    .line 2049
    .line 2050
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2051
    move-result-object v7

    .line 2052
    .line 2053
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2054
    .line 2055
    iget v14, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    .line 2056
    sub-int/2addr v6, v14

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v7, v6, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h(III)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2063
    const/4 v7, 0x1

    .line 2064
    add-int/2addr v5, v7

    .line 2065
    goto :goto_4c

    .line 2066
    .line 2067
    .line 2068
    :cond_68
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->c()I

    .line 2069
    move-result v3

    .line 2070
    .line 2071
    move/from16 v5, v20

    .line 2072
    const/4 v4, 0x0

    .line 2073
    .line 2074
    :goto_4d
    if-ge v4, v3, :cond_69

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v10, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 2078
    move-result-object v6

    .line 2079
    .line 2080
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v6, v5, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h(III)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    .line 2089
    add-int/2addr v5, v6

    .line 2090
    const/4 v6, 0x1

    .line 2091
    add-int/2addr v4, v6

    .line 2092
    goto :goto_4d

    .line 2093
    .line 2094
    .line 2095
    :cond_69
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 2096
    move-result v3

    .line 2097
    const/4 v4, 0x0

    .line 2098
    .line 2099
    :goto_4e
    if-ge v4, v3, :cond_6a

    .line 2100
    .line 2101
    .line 2102
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2103
    move-result-object v6

    .line 2104
    .line 2105
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v6, v5, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h(III)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    .line 2114
    add-int/2addr v5, v6

    .line 2115
    const/4 v6, 0x1

    .line 2116
    add-int/2addr v4, v6

    .line 2117
    goto :goto_4e

    .line 2118
    :cond_6a
    float-to-int v3, v2

    .line 2119
    .line 2120
    iget-object v4, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 2121
    .line 2122
    .line 2123
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->a()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2124
    move-result-object v21

    .line 2125
    .line 2126
    const/16 v25, 0x1

    .line 2127
    .line 2128
    move-object/from16 v16, v53

    .line 2129
    .line 2130
    move/from16 v17, v3

    .line 2131
    .line 2132
    move/from16 v18, v12

    .line 2133
    .line 2134
    move/from16 v19, v13

    .line 2135
    .line 2136
    move-object/from16 v20, v11

    .line 2137
    .line 2138
    move-object/from16 v22, v15

    .line 2139
    .line 2140
    move/from16 v23, v48

    .line 2141
    .line 2142
    move/from16 v24, v47

    .line 2143
    .line 2144
    move/from16 v27, v45

    .line 2145
    .line 2146
    move/from16 v28, v9

    .line 2147
    .line 2148
    move-object/from16 v29, v36

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILSa/L;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 2152
    .line 2153
    if-nez v47, :cond_6d

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    .line 2157
    move-result-wide v5

    .line 2158
    .line 2159
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 2163
    move-result-wide v7

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    .line 2167
    move-result v3

    .line 2168
    .line 2169
    if-nez v3, :cond_6d

    .line 2170
    .line 2171
    if-eqz v48, :cond_6b

    .line 2172
    move v3, v13

    .line 2173
    goto :goto_4f

    .line 2174
    :cond_6b
    move v3, v12

    .line 2175
    .line 2176
    :goto_4f
    shr-long v7, v5, v35

    .line 2177
    long-to-int v7, v7

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 2181
    move-result v7

    .line 2182
    .line 2183
    .line 2184
    invoke-static {v7, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 2185
    move-result v12

    .line 2186
    .line 2187
    and-long v5, v5, v33

    .line 2188
    long-to-int v5, v5

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 2192
    move-result v5

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v5, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 2196
    move-result v13

    .line 2197
    .line 2198
    if-eqz v48, :cond_6c

    .line 2199
    move v0, v13

    .line 2200
    goto :goto_50

    .line 2201
    :cond_6c
    move v0, v12

    .line 2202
    .line 2203
    :goto_50
    if-eq v0, v3, :cond_6d

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2207
    move-result v1

    .line 2208
    const/4 v3, 0x0

    .line 2209
    .line 2210
    :goto_51
    if-ge v3, v1, :cond_6d

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2214
    move-result-object v5

    .line 2215
    .line 2216
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2217
    .line 2218
    iput v0, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    .line 2219
    .line 2220
    iget v6, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->i:I

    .line 2221
    add-int/2addr v6, v0

    .line 2222
    .line 2223
    iput v6, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->x:I

    .line 2224
    const/4 v5, 0x1

    .line 2225
    add-int/2addr v3, v5

    .line 2226
    goto :goto_51

    .line 2227
    :cond_6d
    const/4 v5, 0x1

    .line 2228
    .line 2229
    .line 2230
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->c()Landroidx/collection/MutableIntList;

    .line 2231
    move-result-object v18

    .line 2232
    .line 2233
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;

    .line 2234
    .line 2235
    .line 2236
    invoke-direct {v0, v15}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$stickingItems$1;-><init>(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;)V

    .line 2237
    .line 2238
    move-object/from16 v1, p0

    .line 2239
    .line 2240
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 2241
    .line 2242
    move-object/from16 v16, v3

    .line 2243
    .line 2244
    move-object/from16 v17, v11

    .line 2245
    .line 2246
    move/from16 v19, v41

    .line 2247
    .line 2248
    move/from16 v20, v31

    .line 2249
    .line 2250
    move/from16 v21, v12

    .line 2251
    .line 2252
    move/from16 v22, v13

    .line 2253
    .line 2254
    move-object/from16 v23, v0

    .line 2255
    .line 2256
    .line 2257
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->a(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Ljava/util/ArrayList;Landroidx/collection/IntList;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2258
    move-result-object v0

    .line 2259
    .line 2260
    if-eqz v51, :cond_6f

    .line 2261
    .line 2262
    .line 2263
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2264
    move-result-object v3

    .line 2265
    .line 2266
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2267
    .line 2268
    if-eqz v3, :cond_6e

    .line 2269
    .line 2270
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    .line 2271
    .line 2272
    .line 2273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2274
    move-result-object v3

    .line 2275
    goto :goto_52

    .line 2276
    :cond_6e
    const/4 v3, 0x0

    .line 2277
    goto :goto_52

    .line 2278
    .line 2279
    .line 2280
    :cond_6f
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    .line 2281
    move-result-object v3

    .line 2282
    .line 2283
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2284
    .line 2285
    if-eqz v3, :cond_6e

    .line 2286
    .line 2287
    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2291
    move-result-object v3

    .line 2292
    .line 2293
    :goto_52
    if-eqz v51, :cond_71

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 2297
    move-result-object v4

    .line 2298
    .line 2299
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2300
    .line 2301
    if-eqz v4, :cond_70

    .line 2302
    .line 2303
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    .line 2304
    .line 2305
    .line 2306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2307
    move-result-object v4

    .line 2308
    .line 2309
    :goto_53
    move/from16 v10, v49

    .line 2310
    .line 2311
    move/from16 v7, v52

    .line 2312
    goto :goto_54

    .line 2313
    .line 2314
    :cond_70
    move/from16 v10, v49

    .line 2315
    .line 2316
    move/from16 v7, v52

    .line 2317
    const/4 v4, 0x0

    .line 2318
    goto :goto_54

    .line 2319
    .line 2320
    .line 2321
    :cond_71
    invoke-virtual {v10}, Lkotlin/collections/ArrayDeque;->l()Ljava/lang/Object;

    .line 2322
    move-result-object v4

    .line 2323
    .line 2324
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2325
    .line 2326
    if-eqz v4, :cond_70

    .line 2327
    .line 2328
    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2332
    move-result-object v4

    .line 2333
    goto :goto_53

    .line 2334
    .line 2335
    :goto_54
    if-lt v7, v10, :cond_73

    .line 2336
    .line 2337
    move/from16 v6, p2

    .line 2338
    .line 2339
    if-le v9, v6, :cond_72

    .line 2340
    goto :goto_55

    .line 2341
    :cond_72
    const/4 v6, 0x0

    .line 2342
    goto :goto_56

    .line 2343
    :cond_73
    :goto_55
    move v6, v5

    .line 2344
    .line 2345
    .line 2346
    :goto_56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2347
    move-result-object v5

    .line 2348
    .line 2349
    .line 2350
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2351
    move-result-object v7

    .line 2352
    .line 2353
    new-instance v8, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    .line 2354
    .line 2355
    move-object/from16 v12, v42

    .line 2356
    .line 2357
    iget-object v9, v12, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/MutableState;

    .line 2358
    .line 2359
    move/from16 v13, v47

    .line 2360
    .line 2361
    .line 2362
    invoke-direct {v8, v9, v11, v0, v13}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 2363
    .line 2364
    move-object/from16 v9, v38

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v9, v5, v7, v8}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    move-result-object v5

    .line 2369
    move-object v8, v5

    .line 2370
    .line 2371
    check-cast v8, Landroidx/compose/ui/layout/MeasureResult;

    .line 2372
    .line 2373
    if-eqz v3, :cond_74

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2377
    move-result v3

    .line 2378
    goto :goto_57

    .line 2379
    :cond_74
    const/4 v3, 0x0

    .line 2380
    .line 2381
    :goto_57
    if-eqz v4, :cond_75

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2385
    move-result v4

    .line 2386
    goto :goto_58

    .line 2387
    :cond_75
    const/4 v4, 0x0

    .line 2388
    .line 2389
    .line 2390
    :goto_58
    invoke-static {v3, v4, v11, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->a(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2391
    move-result-object v0

    .line 2392
    .line 2393
    if-eqz v48, :cond_76

    .line 2394
    .line 2395
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2396
    .line 2397
    :goto_59
    move-object/from16 v20, v3

    .line 2398
    goto :goto_5a

    .line 2399
    .line 2400
    :cond_76
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 2401
    goto :goto_59

    .line 2402
    .line 2403
    :goto_5a
    new-instance v23, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 2404
    .line 2405
    move-object/from16 v3, v23

    .line 2406
    .line 2407
    iget-wide v13, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c:J

    .line 2408
    .line 2409
    move-object/from16 v4, p1

    .line 2410
    .line 2411
    move/from16 v5, v45

    .line 2412
    move v7, v2

    .line 2413
    .line 2414
    move/from16 v2, v39

    .line 2415
    .line 2416
    move/from16 v9, v46

    .line 2417
    .line 2418
    move/from16 v18, v10

    .line 2419
    .line 2420
    move/from16 v10, v44

    .line 2421
    .line 2422
    move-object/from16 v11, v36

    .line 2423
    move-object v15, v12

    .line 2424
    .line 2425
    move-object/from16 v12, v50

    .line 2426
    move-object v1, v15

    .line 2427
    move-object v15, v0

    .line 2428
    .line 2429
    move/from16 v16, v2

    .line 2430
    .line 2431
    move/from16 v17, v43

    .line 2432
    .line 2433
    move/from16 v19, v37

    .line 2434
    .line 2435
    move/from16 v21, v31

    .line 2436
    .line 2437
    move/from16 v22, v32

    .line 2438
    .line 2439
    .line 2440
    invoke-direct/range {v3 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLSa/L;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2441
    .line 2442
    move-object/from16 v0, v23

    .line 2443
    .line 2444
    .line 2445
    :goto_5b
    invoke-interface/range {v50 .. v50}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 2446
    move-result v2

    .line 2447
    const/4 v3, 0x0

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;->g(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 2451
    return-object v0

    .line 2452
    :catchall_0
    move-exception v0

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2456
    throw v0

    .line 2457
    .line 2458
    .line 2459
    :cond_77
    const-string/jumbo v0, "null horizontalAlignment when isVertical == false"

    .line 2460
    .line 2461
    .line 2462
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2463
    .line 2464
    new-instance v0, LB9/i;

    .line 2465
    .line 2466
    .line 2467
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2468
    throw v0
.end method

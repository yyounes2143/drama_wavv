.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerMeasurePolicy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/pager/PagerMeasureResult;"
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
        "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,223:1\n32#2:224\n32#2:226\n80#3:225\n80#3:227\n602#4,8:228\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n*L\n126#1:224\n133#1:226\n126#1:225\n133#1:227\n166#1:228,8\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic f:LR9/o;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic i:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic l:LSa/L;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValuesImpl;FLandroidx/compose/foundation/pager/PageSize;LR9/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;LSa/L;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:F

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->e:Landroidx/compose/foundation/pager/PageSize;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:LR9/o;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->g:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->h:Landroidx/compose/ui/Alignment$Vertical;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->i:Landroidx/compose/ui/Alignment$Horizontal;

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->j:I

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->k:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->l:LSa/L;

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
    .locals 54

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
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 11
    .line 12
    iget-wide v4, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 13
    .line 14
    iget-object v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 15
    .line 16
    iget-object v2, v14, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    .line 23
    iget-object v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 24
    .line 25
    if-ne v13, v8, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    move-object v3, v8

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 53
    move-result v6

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 62
    move-result v6

    .line 63
    .line 64
    .line 65
    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 66
    move-result v6

    .line 67
    .line 68
    :goto_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 76
    move-result v7

    .line 77
    .line 78
    .line 79
    invoke-interface {v15, v7}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 80
    move-result v7

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 89
    move-result v7

    .line 90
    .line 91
    .line 92
    invoke-interface {v15, v7}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 93
    move-result v7

    .line 94
    .line 95
    :goto_3
    iget v9, v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b:F

    .line 96
    .line 97
    .line 98
    invoke-interface {v15, v9}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 99
    move-result v9

    .line 100
    .line 101
    iget v3, v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;->d:F

    .line 102
    .line 103
    .line 104
    invoke-interface {v15, v3}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 105
    move-result v3

    .line 106
    .line 107
    add-int v10, v3, v9

    .line 108
    .line 109
    add-int v11, v6, v7

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    move v3, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v3, v11

    .line 115
    .line 116
    :goto_4
    if-eqz v2, :cond_5

    .line 117
    move v7, v9

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_5
    if-nez v2, :cond_6

    .line 121
    move v7, v6

    .line 122
    .line 123
    :cond_6
    :goto_5
    sub-int v23, v3, v7

    .line 124
    neg-int v3, v11

    .line 125
    neg-int v12, v10

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->i(IIJ)J

    .line 129
    move-result-wide v0

    .line 130
    .line 131
    iput-object v15, v14, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/ui/unit/Density;

    .line 132
    .line 133
    move-wide/from16 v25, v0

    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    iget v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:F

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 147
    move-result v2

    .line 148
    sub-int/2addr v2, v10

    .line 149
    :goto_6
    move v12, v2

    .line 150
    goto :goto_7

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 154
    move-result v2

    .line 155
    sub-int/2addr v2, v11

    .line 156
    goto :goto_6

    .line 157
    :goto_7
    int-to-long v2, v6

    .line 158
    .line 159
    const/16 v6, 0x20

    .line 160
    shl-long/2addr v2, v6

    .line 161
    .line 162
    move/from16 p2, v10

    .line 163
    int-to-long v9, v9

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const-wide v16, 0xffffffffL

    .line 169
    .line 170
    and-long v9, v9, v16

    .line 171
    .line 172
    or-long v27, v2, v9

    .line 173
    .line 174
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 175
    .line 176
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->e:Landroidx/compose/foundation/pager/PageSize;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v15, v12, v0}, Landroidx/compose/foundation/pager/PageSize;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;II)I

    .line 180
    move-result v2

    .line 181
    .line 182
    if-gez v2, :cond_8

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    goto :goto_8

    .line 186
    .line 187
    :cond_8
    move/from16 v29, v2

    .line 188
    .line 189
    :goto_8
    if-ne v13, v8, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 193
    move-result v2

    .line 194
    goto :goto_9

    .line 195
    .line 196
    :cond_9
    move/from16 v2, v29

    .line 197
    .line 198
    :goto_9
    if-eq v13, v8, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 202
    move-result v3

    .line 203
    goto :goto_a

    .line 204
    .line 205
    :cond_a
    move/from16 v3, v29

    .line 206
    :goto_a
    const/4 v9, 0x5

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 210
    move-result-wide v2

    .line 211
    .line 212
    iput-wide v2, v14, Landroidx/compose/foundation/pager/PagerState;->B:J

    .line 213
    .line 214
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:LR9/o;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    move-object v10, v2

    .line 220
    .line 221
    check-cast v10, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 222
    .line 223
    add-int v2, v12, v7

    .line 224
    .line 225
    add-int v30, v2, v23

    .line 226
    .line 227
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->e:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 228
    .line 229
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->k:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Lkotlin/jvm/functions/Function1;

    .line 239
    move-result-object v16

    .line 240
    .line 241
    move-object/from16 v33, v8

    .line 242
    .line 243
    move-object/from16 v9, v16

    .line 244
    goto :goto_b

    .line 245
    .line 246
    :cond_b
    move-object/from16 v33, v8

    .line 247
    const/4 v9, 0x0

    .line 248
    .line 249
    .line 250
    :goto_b
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    move-object/from16 v34, v13

    .line 254
    .line 255
    .line 256
    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 257
    move-result v13

    .line 258
    .line 259
    move/from16 v35, v12

    .line 260
    .line 261
    iget-object v12, v14, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 262
    .line 263
    move/from16 v36, v11

    .line 264
    .line 265
    iget-object v11, v12, Landroidx/compose/foundation/pager/PagerScrollPosition;->e:Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    .line 269
    move-result v11

    .line 270
    .line 271
    if-eq v13, v11, :cond_c

    .line 272
    .line 273
    move-wide/from16 v37, v4

    .line 274
    .line 275
    iget-object v4, v12, Landroidx/compose/foundation/pager/PagerScrollPosition;->b:Landroidx/compose/runtime/MutableIntState;

    .line 276
    .line 277
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 281
    .line 282
    iget-object v4, v12, Landroidx/compose/foundation/pager/PagerScrollPosition;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->b(I)V

    .line 286
    goto :goto_c

    .line 287
    .line 288
    :cond_c
    move-wide/from16 v37, v4

    .line 289
    .line 290
    .line 291
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 292
    move-result v21

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 296
    move-result v4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->m()I

    .line 300
    move-result v22

    .line 301
    .line 302
    move-object/from16 v16, v3

    .line 303
    .line 304
    move/from16 v17, v30

    .line 305
    .line 306
    move/from16 v18, v29

    .line 307
    .line 308
    move/from16 v19, v7

    .line 309
    .line 310
    move/from16 v20, v23

    .line 311
    .line 312
    .line 313
    invoke-interface/range {v16 .. v22}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    .line 314
    move-result v3

    .line 315
    int-to-float v3, v3

    .line 316
    .line 317
    add-int v13, v29, v0

    .line 318
    int-to-float v5, v13

    .line 319
    mul-float/2addr v4, v5

    .line 320
    sub-float/2addr v3, v4

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, LN9/c;->b(F)I

    .line 324
    move-result v12

    .line 325
    .line 326
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v6, v8, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    iget-object v2, v14, Landroidx/compose/foundation/pager/PagerState;->C:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 332
    .line 333
    iget-object v3, v14, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 334
    .line 335
    .line 336
    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 337
    move-result-object v9

    .line 338
    .line 339
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->g:Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    check-cast v2, Ljava/lang/Number;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 349
    move-result v8

    .line 350
    .line 351
    new-instance v6, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;

    .line 352
    move-object v2, v6

    .line 353
    move-object v3, v15

    .line 354
    .line 355
    move-wide/from16 v4, v37

    .line 356
    .line 357
    move-object/from16 v37, v14

    .line 358
    move-object v14, v6

    .line 359
    .line 360
    move/from16 v6, v36

    .line 361
    .line 362
    move/from16 v16, v12

    .line 363
    move v12, v7

    .line 364
    .line 365
    move/from16 v7, p2

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 369
    .line 370
    if-ltz v12, :cond_d

    .line 371
    goto :goto_d

    .line 372
    .line 373
    .line 374
    :cond_d
    const-string/jumbo v2, "negative beforeContentPadding"

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    :goto_d
    if-ltz v23, :cond_e

    .line 380
    goto :goto_e

    .line 381
    .line 382
    .line 383
    :cond_e
    const-string/jumbo v2, "negative afterContentPadding"

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 387
    .line 388
    :goto_e
    if-gez v13, :cond_f

    .line 389
    const/4 v7, 0x0

    .line 390
    goto :goto_f

    .line 391
    :cond_f
    move v7, v13

    .line 392
    .line 393
    :goto_f
    iget v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->j:I

    .line 394
    .line 395
    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->k:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 396
    .line 397
    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->l:LSa/L;

    .line 398
    .line 399
    if-gtz v8, :cond_10

    .line 400
    .line 401
    sget-object v17, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 402
    neg-int v2, v12

    .line 403
    .line 404
    add-int v3, v35, v23

    .line 405
    .line 406
    .line 407
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    .line 408
    move-result v7

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v7

    .line 413
    .line 414
    .line 415
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 416
    move-result v8

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v8

    .line 421
    .line 422
    sget-object v9, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->a:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v7, v8, v9}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    move-object/from16 v26, v7

    .line 429
    .line 430
    check-cast v26, Landroidx/compose/ui/layout/MeasureResult;

    .line 431
    .line 432
    new-instance v7, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 433
    .line 434
    move-object/from16 v16, v7

    .line 435
    .line 436
    move/from16 v18, v29

    .line 437
    .line 438
    move/from16 v19, v0

    .line 439
    .line 440
    move/from16 v20, v23

    .line 441
    .line 442
    move-object/from16 v21, v34

    .line 443
    .line 444
    move/from16 v22, v2

    .line 445
    .line 446
    move/from16 v23, v3

    .line 447
    .line 448
    move/from16 v24, v6

    .line 449
    .line 450
    move-object/from16 v25, v4

    .line 451
    .line 452
    move-object/from16 v27, v5

    .line 453
    .line 454
    .line 455
    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Lkotlin/collections/F;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;LSa/L;)V

    .line 456
    .line 457
    move-object/from16 p1, v15

    .line 458
    .line 459
    move-object/from16 v9, v37

    .line 460
    .line 461
    goto/16 :goto_47

    .line 462
    .line 463
    :cond_10
    move-object/from16 v2, v33

    .line 464
    .line 465
    move-object/from16 v3, v34

    .line 466
    .line 467
    if-ne v3, v2, :cond_11

    .line 468
    .line 469
    .line 470
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    .line 471
    move-result v17

    .line 472
    .line 473
    move/from16 v53, v17

    .line 474
    .line 475
    move-object/from16 v17, v4

    .line 476
    .line 477
    move/from16 v4, v53

    .line 478
    goto :goto_10

    .line 479
    .line 480
    :cond_11
    move-object/from16 v17, v4

    .line 481
    .line 482
    move/from16 v4, v29

    .line 483
    .line 484
    :goto_10
    if-eq v3, v2, :cond_12

    .line 485
    .line 486
    .line 487
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    .line 488
    move-result v2

    .line 489
    .line 490
    move-object/from16 v34, v3

    .line 491
    :goto_11
    const/4 v3, 0x5

    .line 492
    goto :goto_12

    .line 493
    .line 494
    :cond_12
    move-object/from16 v34, v3

    .line 495
    .line 496
    move/from16 v2, v29

    .line 497
    goto :goto_11

    .line 498
    .line 499
    .line 500
    :goto_12
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 501
    move-result-wide v18

    .line 502
    .line 503
    :goto_13
    if-lez v11, :cond_13

    .line 504
    .line 505
    if-lez v16, :cond_13

    .line 506
    .line 507
    add-int/lit8 v11, v11, -0x1

    .line 508
    .line 509
    sub-int v16, v16, v7

    .line 510
    goto :goto_13

    .line 511
    .line 512
    :cond_13
    mul-int/lit8 v16, v16, -0x1

    .line 513
    .line 514
    if-lt v11, v8, :cond_14

    .line 515
    const/4 v2, 0x1

    .line 516
    .line 517
    add-int/lit8 v11, v8, -0x1

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    :cond_14
    new-instance v4, Lkotlin/collections/ArrayDeque;

    .line 522
    .line 523
    .line 524
    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 525
    neg-int v3, v12

    .line 526
    .line 527
    if-gez v0, :cond_15

    .line 528
    move v2, v0

    .line 529
    goto :goto_14

    .line 530
    :cond_15
    const/4 v2, 0x0

    .line 531
    :goto_14
    add-int/2addr v2, v3

    .line 532
    .line 533
    add-int v16, v16, v2

    .line 534
    .line 535
    move/from16 v31, v0

    .line 536
    .line 537
    move/from16 p2, v13

    .line 538
    .line 539
    move/from16 v13, v16

    .line 540
    const/4 v0, 0x0

    .line 541
    .line 542
    move-object/from16 v16, v14

    .line 543
    .line 544
    :goto_15
    iget-object v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->h:Landroidx/compose/ui/Alignment$Vertical;

    .line 545
    .line 546
    move/from16 v20, v12

    .line 547
    .line 548
    iget-object v12, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->i:Landroidx/compose/ui/Alignment$Horizontal;

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    if-gez v13, :cond_16

    .line 553
    .line 554
    if-lez v11, :cond_16

    .line 555
    .line 556
    const/16 v22, 0x1

    .line 557
    .line 558
    add-int/lit8 v33, v11, -0x1

    .line 559
    .line 560
    .line 561
    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 562
    move-result-object v22

    .line 563
    move v11, v2

    .line 564
    move-object v2, v15

    .line 565
    .line 566
    move/from16 v36, v3

    .line 567
    .line 568
    move/from16 v3, v33

    .line 569
    .line 570
    move-object/from16 v40, v4

    .line 571
    .line 572
    move-object/from16 v39, v5

    .line 573
    .line 574
    move-object/from16 v38, v17

    .line 575
    .line 576
    move-wide/from16 v4, v18

    .line 577
    .line 578
    move/from16 v41, v6

    .line 579
    move-object v6, v10

    .line 580
    .line 581
    move/from16 v42, v7

    .line 582
    .line 583
    move/from16 v43, v8

    .line 584
    .line 585
    move-wide/from16 v7, v27

    .line 586
    .line 587
    move-object/from16 v17, v9

    .line 588
    .line 589
    move-object/from16 v9, v34

    .line 590
    .line 591
    move-object/from16 v32, v10

    .line 592
    move-object v10, v12

    .line 593
    move v12, v11

    .line 594
    move-object v11, v14

    .line 595
    .line 596
    move-object/from16 p1, v15

    .line 597
    .line 598
    move/from16 v1, v35

    .line 599
    const/4 v14, 0x0

    .line 600
    move v15, v12

    .line 601
    .line 602
    move/from16 v35, v20

    .line 603
    .line 604
    move-object/from16 v12, v22

    .line 605
    .line 606
    move/from16 v20, p2

    .line 607
    .line 608
    move/from16 p2, v1

    .line 609
    move v1, v13

    .line 610
    .line 611
    move-object/from16 v44, v34

    .line 612
    .line 613
    move/from16 v13, v21

    .line 614
    .line 615
    move-object/from16 v46, v16

    .line 616
    .line 617
    move-object/from16 v45, v37

    .line 618
    .line 619
    move/from16 v16, v15

    .line 620
    move v15, v14

    .line 621
    .line 622
    move/from16 v14, v29

    .line 623
    .line 624
    .line 625
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    move-object/from16 v13, v40

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13, v15, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 632
    .line 633
    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 637
    move-result v0

    .line 638
    .line 639
    move/from16 v10, v42

    .line 640
    add-int/2addr v1, v10

    .line 641
    .line 642
    move-object/from16 v15, p1

    .line 643
    move v7, v10

    .line 644
    move-object v4, v13

    .line 645
    .line 646
    move/from16 v2, v16

    .line 647
    .line 648
    move-object/from16 v9, v17

    .line 649
    .line 650
    move-object/from16 v10, v32

    .line 651
    .line 652
    move/from16 v11, v33

    .line 653
    .line 654
    move/from16 v12, v35

    .line 655
    .line 656
    move/from16 v3, v36

    .line 657
    .line 658
    move-object/from16 v17, v38

    .line 659
    .line 660
    move-object/from16 v5, v39

    .line 661
    .line 662
    move/from16 v6, v41

    .line 663
    .line 664
    move/from16 v8, v43

    .line 665
    .line 666
    move-object/from16 v34, v44

    .line 667
    .line 668
    move-object/from16 v37, v45

    .line 669
    .line 670
    move-object/from16 v16, v46

    .line 671
    .line 672
    move/from16 v35, p2

    .line 673
    move v13, v1

    .line 674
    .line 675
    move/from16 p2, v20

    .line 676
    .line 677
    move-object/from16 v1, p0

    .line 678
    .line 679
    goto/16 :goto_15

    .line 680
    .line 681
    :cond_16
    move/from16 v36, v3

    .line 682
    .line 683
    move-object/from16 v39, v5

    .line 684
    .line 685
    move/from16 v41, v6

    .line 686
    .line 687
    move/from16 v43, v8

    .line 688
    .line 689
    move-object/from16 v32, v10

    .line 690
    move v1, v13

    .line 691
    .line 692
    move-object/from16 p1, v15

    .line 693
    .line 694
    move-object/from16 v46, v16

    .line 695
    .line 696
    move-object/from16 v38, v17

    .line 697
    .line 698
    move-object/from16 v44, v34

    .line 699
    .line 700
    move-object/from16 v45, v37

    .line 701
    const/4 v15, 0x0

    .line 702
    move-object v13, v4

    .line 703
    move v10, v7

    .line 704
    .line 705
    move-object/from16 v17, v9

    .line 706
    .line 707
    move/from16 v53, v20

    .line 708
    .line 709
    move/from16 v20, p2

    .line 710
    .line 711
    move/from16 p2, v35

    .line 712
    .line 713
    move/from16 v35, v53

    .line 714
    move v9, v2

    .line 715
    .line 716
    if-ge v1, v9, :cond_17

    .line 717
    move v2, v9

    .line 718
    goto :goto_16

    .line 719
    :cond_17
    move v2, v1

    .line 720
    :goto_16
    sub-int/2addr v2, v9

    .line 721
    .line 722
    add-int v1, p2, v23

    .line 723
    .line 724
    if-gez v1, :cond_18

    .line 725
    move v7, v15

    .line 726
    goto :goto_17

    .line 727
    :cond_18
    move v7, v1

    .line 728
    :goto_17
    neg-int v3, v2

    .line 729
    move v6, v11

    .line 730
    move v4, v15

    .line 731
    move v5, v4

    .line 732
    .line 733
    :goto_18
    iget v8, v13, Lkotlin/collections/ArrayDeque;->c:I

    .line 734
    .line 735
    if-ge v4, v8, :cond_1a

    .line 736
    .line 737
    if-lt v3, v7, :cond_19

    .line 738
    .line 739
    .line 740
    invoke-virtual {v13, v4}, Lkotlin/collections/ArrayDeque;->d(I)Ljava/lang/Object;

    .line 741
    const/4 v5, 0x1

    .line 742
    goto :goto_18

    .line 743
    :cond_19
    const/4 v8, 0x1

    .line 744
    add-int/2addr v6, v8

    .line 745
    add-int/2addr v3, v10

    .line 746
    add-int/2addr v4, v8

    .line 747
    goto :goto_18

    .line 748
    .line 749
    :cond_1a
    move/from16 v22, v2

    .line 750
    .line 751
    move/from16 v33, v5

    .line 752
    move v8, v6

    .line 753
    .line 754
    move/from16 v16, v11

    .line 755
    .line 756
    move/from16 v6, v43

    .line 757
    move v11, v3

    .line 758
    .line 759
    :goto_19
    if-ge v8, v6, :cond_1f

    .line 760
    .line 761
    if-lt v11, v7, :cond_1c

    .line 762
    .line 763
    if-lez v11, :cond_1c

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 767
    move-result v2

    .line 768
    .line 769
    if-eqz v2, :cond_1b

    .line 770
    goto :goto_1a

    .line 771
    .line 772
    :cond_1b
    move/from16 v34, v1

    .line 773
    move v15, v6

    .line 774
    move v3, v11

    .line 775
    .line 776
    move-object/from16 v42, v12

    .line 777
    move-object v1, v13

    .line 778
    .line 779
    move-object/from16 v43, v14

    .line 780
    .line 781
    const/16 v24, 0x1

    .line 782
    .line 783
    move/from16 v12, p2

    .line 784
    move v14, v8

    .line 785
    move v13, v10

    .line 786
    .line 787
    goto/16 :goto_1e

    .line 788
    .line 789
    .line 790
    :cond_1c
    :goto_1a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 791
    move-result-object v34

    .line 792
    .line 793
    move-object/from16 v2, p1

    .line 794
    move v3, v8

    .line 795
    .line 796
    move-wide/from16 v4, v18

    .line 797
    move v15, v6

    .line 798
    .line 799
    move-object/from16 v6, v32

    .line 800
    .line 801
    move/from16 v40, v7

    .line 802
    .line 803
    move/from16 v47, v8

    .line 804
    .line 805
    move-wide/from16 v7, v27

    .line 806
    .line 807
    move/from16 v48, v9

    .line 808
    .line 809
    move-object/from16 v9, v44

    .line 810
    .line 811
    move/from16 v49, v10

    .line 812
    move-object v10, v12

    .line 813
    .line 814
    move/from16 v50, v11

    .line 815
    move-object v11, v14

    .line 816
    .line 817
    move-object/from16 v42, v12

    .line 818
    .line 819
    move-object/from16 v12, v34

    .line 820
    .line 821
    move/from16 v34, v1

    .line 822
    move-object v1, v13

    .line 823
    .line 824
    move/from16 v13, v21

    .line 825
    .line 826
    move-object/from16 v43, v14

    .line 827
    .line 828
    move/from16 v14, v29

    .line 829
    .line 830
    .line 831
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 832
    move-result-object v2

    .line 833
    .line 834
    const/16 v24, 0x1

    .line 835
    .line 836
    add-int/lit8 v8, v15, -0x1

    .line 837
    .line 838
    move/from16 v14, v47

    .line 839
    .line 840
    if-ne v14, v8, :cond_1d

    .line 841
    .line 842
    move/from16 v7, v29

    .line 843
    .line 844
    :goto_1b
    move/from16 v3, v50

    .line 845
    goto :goto_1c

    .line 846
    .line 847
    :cond_1d
    move/from16 v7, v49

    .line 848
    goto :goto_1b

    .line 849
    .line 850
    :goto_1c
    add-int v11, v3, v7

    .line 851
    .line 852
    move/from16 v4, v48

    .line 853
    .line 854
    if-gt v11, v4, :cond_1e

    .line 855
    .line 856
    if-eq v14, v8, :cond_1e

    .line 857
    .line 858
    add-int/lit8 v8, v14, 0x1

    .line 859
    .line 860
    move/from16 v13, v49

    .line 861
    .line 862
    sub-int v22, v22, v13

    .line 863
    .line 864
    move/from16 v16, v8

    .line 865
    .line 866
    move/from16 v33, v24

    .line 867
    goto :goto_1d

    .line 868
    .line 869
    :cond_1e
    move/from16 v13, v49

    .line 870
    .line 871
    iget v3, v2, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 875
    move-result v0

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 879
    .line 880
    :goto_1d
    add-int/lit8 v8, v14, 0x1

    .line 881
    move v9, v4

    .line 882
    move v10, v13

    .line 883
    move v6, v15

    .line 884
    .line 885
    move/from16 v7, v40

    .line 886
    .line 887
    move-object/from16 v12, v42

    .line 888
    .line 889
    move-object/from16 v14, v43

    .line 890
    const/4 v15, 0x0

    .line 891
    move-object v13, v1

    .line 892
    .line 893
    move/from16 v1, v34

    .line 894
    .line 895
    goto/16 :goto_19

    .line 896
    .line 897
    :cond_1f
    move/from16 v34, v1

    .line 898
    move v15, v6

    .line 899
    move v3, v11

    .line 900
    .line 901
    move-object/from16 v42, v12

    .line 902
    move-object v1, v13

    .line 903
    .line 904
    move-object/from16 v43, v14

    .line 905
    .line 906
    const/16 v24, 0x1

    .line 907
    move v14, v8

    .line 908
    move v13, v10

    .line 909
    .line 910
    move/from16 v12, p2

    .line 911
    .line 912
    :goto_1e
    if-ge v3, v12, :cond_22

    .line 913
    .line 914
    sub-int v2, v12, v3

    .line 915
    .line 916
    sub-int v22, v22, v2

    .line 917
    .line 918
    add-int v40, v3, v2

    .line 919
    .line 920
    move/from16 v11, v22

    .line 921
    .line 922
    move/from16 v10, v35

    .line 923
    .line 924
    :goto_1f
    if-ge v11, v10, :cond_20

    .line 925
    .line 926
    if-lez v16, :cond_20

    .line 927
    .line 928
    add-int/lit8 v16, v16, -0x1

    .line 929
    .line 930
    .line 931
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 932
    move-result-object v22

    .line 933
    .line 934
    move-object/from16 v2, p1

    .line 935
    .line 936
    move/from16 v3, v16

    .line 937
    .line 938
    move-wide/from16 v4, v18

    .line 939
    .line 940
    move-object/from16 v6, v32

    .line 941
    .line 942
    move-wide/from16 v7, v27

    .line 943
    .line 944
    move-object/from16 v9, v44

    .line 945
    .line 946
    move/from16 v35, v10

    .line 947
    .line 948
    move-object/from16 v10, v42

    .line 949
    .line 950
    move/from16 v47, v11

    .line 951
    .line 952
    move-object/from16 v11, v43

    .line 953
    .line 954
    move/from16 v51, v12

    .line 955
    .line 956
    move-object/from16 v12, v22

    .line 957
    .line 958
    move/from16 p2, v15

    .line 959
    move v15, v13

    .line 960
    .line 961
    move/from16 v13, v21

    .line 962
    .line 963
    move/from16 v52, v14

    .line 964
    .line 965
    move/from16 v14, v29

    .line 966
    .line 967
    .line 968
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    .line 969
    move-result-object v2

    .line 970
    const/4 v3, 0x0

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v3, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 974
    .line 975
    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 979
    move-result v0

    .line 980
    .line 981
    add-int v11, v47, v15

    .line 982
    move v13, v15

    .line 983
    .line 984
    move/from16 v10, v35

    .line 985
    .line 986
    move/from16 v12, v51

    .line 987
    .line 988
    move/from16 v14, v52

    .line 989
    .line 990
    const/16 v24, 0x1

    .line 991
    .line 992
    move/from16 v15, p2

    .line 993
    goto :goto_1f

    .line 994
    .line 995
    :cond_20
    move/from16 v35, v10

    .line 996
    .line 997
    move/from16 v47, v11

    .line 998
    .line 999
    move/from16 v51, v12

    .line 1000
    .line 1001
    move/from16 v52, v14

    .line 1002
    .line 1003
    move/from16 p2, v15

    .line 1004
    move v15, v13

    .line 1005
    .line 1006
    if-gez v47, :cond_21

    .line 1007
    .line 1008
    add-int v11, v40, v47

    .line 1009
    move v13, v11

    .line 1010
    const/4 v12, 0x0

    .line 1011
    goto :goto_20

    .line 1012
    .line 1013
    :cond_21
    move/from16 v13, v40

    .line 1014
    .line 1015
    move/from16 v12, v47

    .line 1016
    goto :goto_20

    .line 1017
    .line 1018
    :cond_22
    move/from16 v51, v12

    .line 1019
    .line 1020
    move/from16 v52, v14

    .line 1021
    .line 1022
    move/from16 p2, v15

    .line 1023
    move v15, v13

    .line 1024
    move v13, v3

    .line 1025
    .line 1026
    move/from16 v12, v22

    .line 1027
    .line 1028
    :goto_20
    if-ltz v12, :cond_23

    .line 1029
    goto :goto_21

    .line 1030
    .line 1031
    .line 1032
    :cond_23
    const-string/jumbo v2, "invalid currentFirstPageScrollOffset"

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 1036
    :goto_21
    neg-int v14, v12

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1040
    move-result-object v2

    .line 1041
    .line 1042
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1043
    .line 1044
    if-gtz v35, :cond_25

    .line 1045
    .line 1046
    if-gez v31, :cond_24

    .line 1047
    goto :goto_22

    .line 1048
    .line 1049
    :cond_24
    move/from16 v40, v12

    .line 1050
    move-object v12, v2

    .line 1051
    goto :goto_24

    .line 1052
    .line 1053
    .line 1054
    :cond_25
    :goto_22
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->c()I

    .line 1055
    move-result v3

    .line 1056
    move v4, v12

    .line 1057
    const/4 v12, 0x0

    .line 1058
    .line 1059
    :goto_23
    if-ge v12, v3, :cond_26

    .line 1060
    .line 1061
    if-eqz v4, :cond_26

    .line 1062
    .line 1063
    if-gt v15, v4, :cond_26

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 1067
    move-result v5

    .line 1068
    .line 1069
    if-eq v12, v5, :cond_26

    .line 1070
    sub-int/2addr v4, v15

    .line 1071
    const/4 v2, 0x1

    .line 1072
    add-int/2addr v12, v2

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v12}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1076
    move-result-object v2

    .line 1077
    .line 1078
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1079
    goto :goto_23

    .line 1080
    :cond_26
    move-object v12, v2

    .line 1081
    .line 1082
    move/from16 v40, v4

    .line 1083
    .line 1084
    :goto_24
    new-instance v11, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    .line 1085
    move-object v2, v11

    .line 1086
    .line 1087
    move-object/from16 v3, p1

    .line 1088
    .line 1089
    move-wide/from16 v4, v18

    .line 1090
    .line 1091
    move-object/from16 v6, v32

    .line 1092
    .line 1093
    move-wide/from16 v7, v27

    .line 1094
    .line 1095
    move-object/from16 v9, v44

    .line 1096
    .line 1097
    move-object/from16 v10, v42

    .line 1098
    .line 1099
    move/from16 v21, v0

    .line 1100
    move-object v0, v11

    .line 1101
    .line 1102
    move-object/from16 v11, v43

    .line 1103
    .line 1104
    move/from16 v49, v15

    .line 1105
    move-object v15, v12

    .line 1106
    .line 1107
    move/from16 v12, v29

    .line 1108
    .line 1109
    .line 1110
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 1111
    .line 1112
    sub-int v2, v16, v41

    .line 1113
    const/4 v3, 0x0

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1117
    move-result v2

    .line 1118
    const/4 v3, 0x1

    .line 1119
    .line 1120
    add-int/lit8 v4, v16, -0x1

    .line 1121
    const/4 v9, 0x0

    .line 1122
    .line 1123
    if-gt v2, v4, :cond_28

    .line 1124
    .line 1125
    :goto_25
    if-nez v9, :cond_27

    .line 1126
    .line 1127
    new-instance v3, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    move-object v9, v3

    .line 1132
    .line 1133
    .line 1134
    :cond_27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    move-result-object v3

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    move-result-object v3

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    if-eq v4, v2, :cond_28

    .line 1145
    .line 1146
    add-int/lit8 v4, v4, -0x1

    .line 1147
    goto :goto_25

    .line 1148
    .line 1149
    .line 1150
    :cond_28
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 1151
    move-result v3

    .line 1152
    const/4 v12, 0x0

    .line 1153
    .line 1154
    :goto_26
    if-ge v12, v3, :cond_2b

    .line 1155
    .line 1156
    move-object/from16 v11, v17

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1160
    move-result-object v4

    .line 1161
    .line 1162
    check-cast v4, Ljava/lang/Number;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1166
    move-result v4

    .line 1167
    .line 1168
    if-ge v4, v2, :cond_2a

    .line 1169
    .line 1170
    if-nez v9, :cond_29

    .line 1171
    .line 1172
    new-instance v9, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    :cond_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1179
    move-result-object v4

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    move-result-object v4

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    :cond_2a
    const/4 v4, 0x1

    .line 1188
    add-int/2addr v12, v4

    .line 1189
    .line 1190
    move-object/from16 v17, v11

    .line 1191
    goto :goto_26

    .line 1192
    .line 1193
    :cond_2b
    move-object/from16 v11, v17

    .line 1194
    .line 1195
    if-nez v9, :cond_2c

    .line 1196
    .line 1197
    sget-object v9, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 1198
    :cond_2c
    move-object v0, v9

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1202
    move-result v2

    .line 1203
    .line 1204
    move/from16 v12, v21

    .line 1205
    const/4 v3, 0x0

    .line 1206
    .line 1207
    :goto_27
    if-ge v3, v2, :cond_2d

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1211
    move-result-object v4

    .line 1212
    .line 1213
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1214
    .line 1215
    iget v4, v4, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 1219
    move-result v12

    .line 1220
    const/4 v4, 0x1

    .line 1221
    add-int/2addr v3, v4

    .line 1222
    goto :goto_27

    .line 1223
    .line 1224
    .line 1225
    :cond_2d
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 1226
    move-result-object v2

    .line 1227
    .line 1228
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1229
    .line 1230
    iget v10, v2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 1231
    .line 1232
    new-instance v9, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    .line 1233
    move-object v2, v9

    .line 1234
    .line 1235
    move-object/from16 v3, p1

    .line 1236
    .line 1237
    move-wide/from16 v4, v18

    .line 1238
    .line 1239
    move-object/from16 v6, v32

    .line 1240
    .line 1241
    move-wide/from16 v7, v27

    .line 1242
    .line 1243
    move/from16 v16, v14

    .line 1244
    move-object v14, v9

    .line 1245
    .line 1246
    move-object/from16 v9, v44

    .line 1247
    .line 1248
    move/from16 v17, v10

    .line 1249
    .line 1250
    move-object/from16 v10, v42

    .line 1251
    .line 1252
    move-object/from16 v18, v11

    .line 1253
    .line 1254
    move-object/from16 v11, v43

    .line 1255
    .line 1256
    move/from16 v21, v12

    .line 1257
    .line 1258
    move/from16 v12, v29

    .line 1259
    .line 1260
    .line 1261
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;I)V

    .line 1262
    .line 1263
    add-int v10, v17, v41

    .line 1264
    const/4 v2, 0x1

    .line 1265
    .line 1266
    add-int/lit8 v8, p2, -0x1

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 1270
    move-result v3

    .line 1271
    .line 1272
    add-int/lit8 v10, v17, 0x1

    .line 1273
    .line 1274
    if-gt v10, v3, :cond_2f

    .line 1275
    const/4 v9, 0x0

    .line 1276
    .line 1277
    :goto_28
    if-nez v9, :cond_2e

    .line 1278
    .line 1279
    new-instance v2, Ljava/util/ArrayList;

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    move-object v9, v2

    .line 1284
    .line 1285
    .line 1286
    :cond_2e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1287
    move-result-object v2

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v14, v2}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    move-result-object v2

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    const/4 v2, 0x1

    .line 1296
    .line 1297
    if-eq v10, v3, :cond_30

    .line 1298
    add-int/2addr v10, v2

    .line 1299
    goto :goto_28

    .line 1300
    :cond_2f
    const/4 v2, 0x1

    .line 1301
    const/4 v9, 0x0

    .line 1302
    .line 1303
    .line 1304
    :cond_30
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 1305
    move-result v4

    .line 1306
    const/4 v12, 0x0

    .line 1307
    .line 1308
    :goto_29
    if-ge v12, v4, :cond_33

    .line 1309
    .line 1310
    move-object/from16 v5, v18

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    move-result-object v6

    .line 1315
    .line 1316
    check-cast v6, Ljava/lang/Number;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1320
    move-result v6

    .line 1321
    .line 1322
    add-int/lit8 v7, v3, 0x1

    .line 1323
    .line 1324
    move/from16 v8, p2

    .line 1325
    .line 1326
    if-gt v7, v6, :cond_32

    .line 1327
    .line 1328
    if-ge v6, v8, :cond_32

    .line 1329
    .line 1330
    if-nez v9, :cond_31

    .line 1331
    .line 1332
    new-instance v9, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1336
    .line 1337
    .line 1338
    :cond_31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    move-result-object v2

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v14, v2}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    move-result-object v2

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
    :cond_32
    const/4 v2, 0x1

    .line 1348
    add-int/2addr v12, v2

    .line 1349
    .line 1350
    move-object/from16 v18, v5

    .line 1351
    .line 1352
    move/from16 p2, v8

    .line 1353
    goto :goto_29

    .line 1354
    .line 1355
    :cond_33
    move/from16 v8, p2

    .line 1356
    .line 1357
    if-nez v9, :cond_34

    .line 1358
    .line 1359
    sget-object v9, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 1360
    .line 1361
    .line 1362
    :cond_34
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1363
    move-result v2

    .line 1364
    .line 1365
    move/from16 v3, v21

    .line 1366
    const/4 v12, 0x0

    .line 1367
    .line 1368
    :goto_2a
    if-ge v12, v2, :cond_35

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1372
    move-result-object v4

    .line 1373
    .line 1374
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1375
    .line 1376
    iget v4, v4, Landroidx/compose/foundation/pager/MeasuredPage;->j:I

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1380
    move-result v3

    .line 1381
    const/4 v4, 0x1

    .line 1382
    add-int/2addr v12, v4

    .line 1383
    goto :goto_2a

    .line 1384
    .line 1385
    .line 1386
    :cond_35
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1387
    move-result-object v2

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1391
    move-result v2

    .line 1392
    .line 1393
    if-eqz v2, :cond_36

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1397
    move-result v2

    .line 1398
    .line 1399
    if-eqz v2, :cond_36

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1403
    move-result v2

    .line 1404
    .line 1405
    if-eqz v2, :cond_36

    .line 1406
    const/4 v12, 0x1

    .line 1407
    goto :goto_2b

    .line 1408
    :cond_36
    const/4 v12, 0x0

    .line 1409
    .line 1410
    :goto_2b
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 1411
    .line 1412
    move-object/from16 v10, v44

    .line 1413
    .line 1414
    if-ne v10, v2, :cond_37

    .line 1415
    move v6, v3

    .line 1416
    .line 1417
    :goto_2c
    move-wide/from16 v4, v25

    .line 1418
    goto :goto_2d

    .line 1419
    :cond_37
    move v6, v13

    .line 1420
    goto :goto_2c

    .line 1421
    .line 1422
    .line 1423
    :goto_2d
    invoke-static {v6, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    .line 1424
    move-result v11

    .line 1425
    .line 1426
    if-ne v10, v2, :cond_38

    .line 1427
    move v3, v13

    .line 1428
    .line 1429
    .line 1430
    :cond_38
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->f(IJ)I

    .line 1431
    move-result v14

    .line 1432
    .line 1433
    if-ne v10, v2, :cond_39

    .line 1434
    move v4, v14

    .line 1435
    .line 1436
    :goto_2e
    move/from16 v7, v51

    .line 1437
    goto :goto_2f

    .line 1438
    :cond_39
    move v4, v11

    .line 1439
    goto :goto_2e

    .line 1440
    .line 1441
    .line 1442
    :goto_2f
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 1443
    move-result v2

    .line 1444
    .line 1445
    if-ge v13, v2, :cond_3a

    .line 1446
    const/4 v2, 0x1

    .line 1447
    goto :goto_30

    .line 1448
    :cond_3a
    const/4 v2, 0x0

    .line 1449
    .line 1450
    :goto_30
    if-eqz v2, :cond_3c

    .line 1451
    .line 1452
    if-nez v16, :cond_3b

    .line 1453
    goto :goto_31

    .line 1454
    .line 1455
    :cond_3b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    const-string/jumbo v5, "non-zero pagesScrollOffset="

    .line 1459
    .line 1460
    .line 1461
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    move/from16 v5, v16

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1470
    move-result-object v3

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    .line 1474
    goto :goto_32

    .line 1475
    .line 1476
    :cond_3c
    :goto_31
    move/from16 v5, v16

    .line 1477
    .line 1478
    :goto_32
    new-instance v6, Ljava/util/ArrayList;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->c()I

    .line 1482
    move-result v3

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1486
    move-result v16

    .line 1487
    .line 1488
    add-int v16, v16, v3

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1492
    move-result v3

    .line 1493
    .line 1494
    add-int v3, v3, v16

    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1498
    .line 1499
    if-eqz v2, :cond_42

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1503
    move-result v2

    .line 1504
    .line 1505
    if-eqz v2, :cond_3d

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1509
    move-result v2

    .line 1510
    .line 1511
    if-eqz v2, :cond_3d

    .line 1512
    goto :goto_33

    .line 1513
    .line 1514
    :cond_3d
    const-string v2, "No extra pages"

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    :goto_33
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->c()I

    .line 1521
    move-result v2

    .line 1522
    .line 1523
    new-array v5, v2, [I

    .line 1524
    const/4 v3, 0x0

    .line 1525
    .line 1526
    :goto_34
    if-ge v3, v2, :cond_3e

    .line 1527
    .line 1528
    aput v29, v5, v3

    .line 1529
    .line 1530
    const/16 v16, 0x1

    .line 1531
    .line 1532
    add-int/lit8 v3, v3, 0x1

    .line 1533
    goto :goto_34

    .line 1534
    .line 1535
    :cond_3e
    new-array v3, v2, [I

    .line 1536
    .line 1537
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement$Absolute;->a:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    .line 1538
    .line 1539
    move/from16 v26, v13

    .line 1540
    .line 1541
    move-object/from16 v25, v15

    .line 1542
    .line 1543
    move/from16 v13, v31

    .line 1544
    .line 1545
    move-object/from16 v15, p1

    .line 1546
    .line 1547
    move-object/from16 p1, v6

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v15, v13}, Landroidx/compose/ui/unit/Density;->Y0(I)F

    .line 1551
    move-result v6

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    new-instance v2, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1557
    .line 1558
    move/from16 p2, v7

    .line 1559
    .line 1560
    move/from16 v31, v13

    .line 1561
    const/4 v7, 0x0

    .line 1562
    const/4 v13, 0x0

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v2, v6, v7, v13}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 1566
    .line 1567
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 1568
    .line 1569
    if-ne v10, v6, :cond_3f

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2, v15, v4, v5, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->b(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1573
    .line 1574
    move/from16 v13, p2

    .line 1575
    .line 1576
    move-object/from16 v16, v3

    .line 1577
    .line 1578
    move-object/from16 v53, v15

    .line 1579
    .line 1580
    move-object/from16 v15, p1

    .line 1581
    .line 1582
    move-object/from16 p1, v53

    .line 1583
    goto :goto_35

    .line 1584
    .line 1585
    :cond_3f
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1586
    .line 1587
    move-object/from16 v16, v3

    .line 1588
    move-object v3, v15

    .line 1589
    .line 1590
    move-object/from16 v7, p1

    .line 1591
    .line 1592
    move/from16 v13, p2

    .line 1593
    .line 1594
    move-object/from16 p1, v15

    .line 1595
    move-object v15, v7

    .line 1596
    .line 1597
    move-object/from16 v7, v16

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1601
    .line 1602
    .line 1603
    :goto_35
    invoke-static/range {v16 .. v16}, Lkotlin/collections/l;->B([I)Lkotlin/ranges/IntRange;

    .line 1604
    move-result-object v2

    .line 1605
    .line 1606
    iget v3, v2, Lkotlin/ranges/IntProgression;->a:I

    .line 1607
    .line 1608
    iget v4, v2, Lkotlin/ranges/IntProgression;->b:I

    .line 1609
    .line 1610
    iget v2, v2, Lkotlin/ranges/IntProgression;->c:I

    .line 1611
    .line 1612
    if-lez v2, :cond_40

    .line 1613
    .line 1614
    if-le v3, v4, :cond_41

    .line 1615
    .line 1616
    :cond_40
    if-gez v2, :cond_45

    .line 1617
    .line 1618
    if-gt v4, v3, :cond_45

    .line 1619
    .line 1620
    :cond_41
    :goto_36
    aget v5, v16, v3

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1624
    move-result-object v6

    .line 1625
    .line 1626
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v6, v5, v11, v14}, Landroidx/compose/foundation/pager/MeasuredPage;->b(III)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    if-eq v3, v4, :cond_45

    .line 1635
    add-int/2addr v3, v2

    .line 1636
    goto :goto_36

    .line 1637
    .line 1638
    :cond_42
    move/from16 v26, v13

    .line 1639
    .line 1640
    move-object/from16 v25, v15

    .line 1641
    move-object v15, v6

    .line 1642
    move v13, v7

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1646
    move-result v2

    .line 1647
    move v4, v5

    .line 1648
    const/4 v3, 0x0

    .line 1649
    .line 1650
    :goto_37
    if-ge v3, v2, :cond_43

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1654
    move-result-object v6

    .line 1655
    .line 1656
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1657
    .line 1658
    sub-int v4, v4, v20

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v6, v4, v11, v14}, Landroidx/compose/foundation/pager/MeasuredPage;->b(III)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    const/4 v6, 0x1

    .line 1666
    add-int/2addr v3, v6

    .line 1667
    goto :goto_37

    .line 1668
    :cond_43
    const/4 v6, 0x1

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->c()I

    .line 1672
    move-result v2

    .line 1673
    const/4 v3, 0x0

    .line 1674
    .line 1675
    :goto_38
    if-ge v3, v2, :cond_44

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1679
    move-result-object v4

    .line 1680
    .line 1681
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v4, v5, v11, v14}, Landroidx/compose/foundation/pager/MeasuredPage;->b(III)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    add-int v5, v5, v20

    .line 1690
    add-int/2addr v3, v6

    .line 1691
    goto :goto_38

    .line 1692
    .line 1693
    .line 1694
    :cond_44
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1695
    move-result v2

    .line 1696
    const/4 v3, 0x0

    .line 1697
    .line 1698
    :goto_39
    if-ge v3, v2, :cond_45

    .line 1699
    .line 1700
    .line 1701
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1702
    move-result-object v4

    .line 1703
    .line 1704
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v4, v5, v11, v14}, Landroidx/compose/foundation/pager/MeasuredPage;->b(III)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    add-int v5, v5, v20

    .line 1713
    add-int/2addr v3, v6

    .line 1714
    goto :goto_39

    .line 1715
    .line 1716
    :cond_45
    if-eqz v12, :cond_46

    .line 1717
    move-object v2, v15

    .line 1718
    goto :goto_3b

    .line 1719
    .line 1720
    :cond_46
    new-instance v2, Ljava/util/ArrayList;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1724
    move-result v3

    .line 1725
    .line 1726
    .line 1727
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1731
    move-result v3

    .line 1732
    const/4 v12, 0x0

    .line 1733
    .line 1734
    :goto_3a
    if-ge v12, v3, :cond_48

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1738
    move-result-object v4

    .line 1739
    move-object v5, v4

    .line 1740
    .line 1741
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1742
    .line 1743
    iget v6, v5, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1747
    move-result-object v7

    .line 1748
    .line 1749
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1750
    .line 1751
    iget v7, v7, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 1752
    .line 1753
    if-lt v6, v7, :cond_47

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 1757
    move-result-object v6

    .line 1758
    .line 1759
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1760
    .line 1761
    iget v6, v6, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 1762
    .line 1763
    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 1764
    .line 1765
    if-gt v5, v6, :cond_47

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    :cond_47
    const/4 v4, 0x1

    .line 1770
    add-int/2addr v12, v4

    .line 1771
    goto :goto_3a

    .line 1772
    .line 1773
    .line 1774
    :cond_48
    :goto_3b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1775
    move-result v0

    .line 1776
    .line 1777
    if-eqz v0, :cond_49

    .line 1778
    .line 1779
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 1780
    goto :goto_3d

    .line 1781
    .line 1782
    :cond_49
    new-instance v0, Ljava/util/ArrayList;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1786
    move-result v3

    .line 1787
    .line 1788
    .line 1789
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1793
    move-result v3

    .line 1794
    const/4 v12, 0x0

    .line 1795
    .line 1796
    :goto_3c
    if-ge v12, v3, :cond_4b

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1800
    move-result-object v4

    .line 1801
    move-object v5, v4

    .line 1802
    .line 1803
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1804
    .line 1805
    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 1809
    move-result-object v6

    .line 1810
    .line 1811
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1812
    .line 1813
    iget v6, v6, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 1814
    .line 1815
    if-ge v5, v6, :cond_4a

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    :cond_4a
    const/4 v4, 0x1

    .line 1820
    add-int/2addr v12, v4

    .line 1821
    goto :goto_3c

    .line 1822
    .line 1823
    .line 1824
    :cond_4b
    :goto_3d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1825
    move-result v3

    .line 1826
    .line 1827
    if-eqz v3, :cond_4c

    .line 1828
    .line 1829
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 1830
    goto :goto_3f

    .line 1831
    .line 1832
    :cond_4c
    new-instance v3, Ljava/util/ArrayList;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1836
    move-result v4

    .line 1837
    .line 1838
    .line 1839
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1843
    move-result v4

    .line 1844
    const/4 v12, 0x0

    .line 1845
    .line 1846
    :goto_3e
    if-ge v12, v4, :cond_4e

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1850
    move-result-object v5

    .line 1851
    move-object v6, v5

    .line 1852
    .line 1853
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1854
    .line 1855
    iget v6, v6, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 1859
    move-result-object v7

    .line 1860
    .line 1861
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1862
    .line 1863
    iget v7, v7, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 1864
    .line 1865
    if-le v6, v7, :cond_4d

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1869
    :cond_4d
    const/4 v5, 0x1

    .line 1870
    add-int/2addr v12, v5

    .line 1871
    goto :goto_3e

    .line 1872
    :cond_4e
    move-object v1, v3

    .line 1873
    .line 1874
    .line 1875
    :goto_3f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1876
    move-result v3

    .line 1877
    .line 1878
    if-eqz v3, :cond_4f

    .line 1879
    const/4 v7, 0x1

    .line 1880
    const/4 v9, 0x0

    .line 1881
    .line 1882
    goto/16 :goto_41

    .line 1883
    :cond_4f
    const/4 v3, 0x0

    .line 1884
    .line 1885
    .line 1886
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1887
    move-result-object v4

    .line 1888
    move-object v3, v4

    .line 1889
    .line 1890
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1891
    .line 1892
    iget v5, v3, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    .line 1893
    .line 1894
    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 1895
    .line 1896
    move-object/from16 v16, v38

    .line 1897
    .line 1898
    move/from16 v17, v30

    .line 1899
    .line 1900
    move/from16 v18, v49

    .line 1901
    .line 1902
    move/from16 v19, v35

    .line 1903
    .line 1904
    move/from16 v20, v23

    .line 1905
    .line 1906
    move/from16 v21, v3

    .line 1907
    .line 1908
    move/from16 v22, v8

    .line 1909
    .line 1910
    .line 1911
    invoke-interface/range {v16 .. v22}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    .line 1912
    move-result v3

    .line 1913
    int-to-float v3, v3

    .line 1914
    int-to-float v5, v5

    .line 1915
    sub-float/2addr v5, v3

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1919
    move-result v3

    .line 1920
    neg-float v3, v3

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v2}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 1924
    move-result v5

    .line 1925
    const/4 v6, 0x1

    .line 1926
    .line 1927
    if-gt v6, v5, :cond_52

    .line 1928
    move-object v6, v4

    .line 1929
    move v4, v3

    .line 1930
    const/4 v3, 0x1

    .line 1931
    .line 1932
    .line 1933
    :goto_40
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1934
    move-result-object v7

    .line 1935
    move-object v9, v7

    .line 1936
    .line 1937
    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1938
    .line 1939
    iget v12, v9, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    .line 1940
    .line 1941
    iget v9, v9, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 1942
    .line 1943
    move-object/from16 v16, v38

    .line 1944
    .line 1945
    move/from16 v17, v30

    .line 1946
    .line 1947
    move/from16 v18, v49

    .line 1948
    .line 1949
    move/from16 v19, v35

    .line 1950
    .line 1951
    move/from16 v20, v23

    .line 1952
    .line 1953
    move/from16 v21, v9

    .line 1954
    .line 1955
    move/from16 v22, v8

    .line 1956
    .line 1957
    .line 1958
    invoke-interface/range {v16 .. v22}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    .line 1959
    move-result v9

    .line 1960
    int-to-float v9, v9

    .line 1961
    int-to-float v12, v12

    .line 1962
    sub-float/2addr v12, v9

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 1966
    move-result v9

    .line 1967
    neg-float v9, v9

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v4, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1971
    move-result v12

    .line 1972
    .line 1973
    if-gez v12, :cond_50

    .line 1974
    move-object v6, v7

    .line 1975
    move v4, v9

    .line 1976
    :cond_50
    const/4 v7, 0x1

    .line 1977
    .line 1978
    if-eq v3, v5, :cond_51

    .line 1979
    add-int/2addr v3, v7

    .line 1980
    goto :goto_40

    .line 1981
    :cond_51
    move-object v9, v6

    .line 1982
    goto :goto_41

    .line 1983
    :cond_52
    move v7, v6

    .line 1984
    move-object v9, v4

    .line 1985
    :goto_41
    move-object v3, v9

    .line 1986
    .line 1987
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 1988
    .line 1989
    if-eqz v3, :cond_53

    .line 1990
    .line 1991
    iget v12, v3, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    .line 1992
    .line 1993
    move/from16 v21, v12

    .line 1994
    goto :goto_42

    .line 1995
    .line 1996
    :cond_53
    const/16 v21, 0x0

    .line 1997
    .line 1998
    :goto_42
    move-object/from16 v16, v38

    .line 1999
    .line 2000
    move/from16 v17, v30

    .line 2001
    .line 2002
    move/from16 v18, v29

    .line 2003
    .line 2004
    move/from16 v19, v35

    .line 2005
    .line 2006
    move/from16 v20, v23

    .line 2007
    .line 2008
    move/from16 v22, v8

    .line 2009
    .line 2010
    .line 2011
    invoke-interface/range {v16 .. v22}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    .line 2012
    move-result v4

    .line 2013
    .line 2014
    if-eqz v3, :cond_54

    .line 2015
    .line 2016
    iget v12, v3, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    .line 2017
    goto :goto_43

    .line 2018
    :cond_54
    const/4 v12, 0x0

    .line 2019
    .line 2020
    :goto_43
    if-nez v49, :cond_55

    .line 2021
    const/4 v4, 0x0

    .line 2022
    .line 2023
    :goto_44
    move/from16 v27, v4

    .line 2024
    goto :goto_45

    .line 2025
    :cond_55
    sub-int/2addr v4, v12

    .line 2026
    int-to-float v4, v4

    .line 2027
    .line 2028
    move/from16 v5, v49

    .line 2029
    int-to-float v5, v5

    .line 2030
    div-float/2addr v4, v5

    .line 2031
    .line 2032
    const/high16 v5, -0x41000000    # -0.5f

    .line 2033
    .line 2034
    const/high16 v6, 0x3f000000    # 0.5f

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v4, v5, v6}, Lkotlin/ranges/a;->f(FFF)F

    .line 2038
    move-result v4

    .line 2039
    goto :goto_44

    .line 2040
    .line 2041
    .line 2042
    :goto_45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2043
    move-result-object v4

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2047
    move-result-object v5

    .line 2048
    .line 2049
    new-instance v6, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    .line 2050
    .line 2051
    move-object/from16 v9, v45

    .line 2052
    .line 2053
    iget-object v11, v9, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/runtime/MutableState;

    .line 2054
    .line 2055
    .line 2056
    invoke-direct {v6, v11, v15}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)V

    .line 2057
    .line 2058
    move-object/from16 v11, v46

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v11, v4, v5, v6}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    move-result-object v4

    .line 2063
    .line 2064
    check-cast v4, Landroidx/compose/ui/layout/MeasureResult;

    .line 2065
    .line 2066
    move/from16 v6, v52

    .line 2067
    .line 2068
    if-lt v6, v8, :cond_57

    .line 2069
    .line 2070
    move/from16 v11, v26

    .line 2071
    .line 2072
    if-le v11, v13, :cond_56

    .line 2073
    goto :goto_46

    .line 2074
    :cond_56
    const/4 v7, 0x0

    .line 2075
    .line 2076
    :cond_57
    :goto_46
    new-instance v5, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 2077
    .line 2078
    move-object/from16 v16, v5

    .line 2079
    .line 2080
    move-object/from16 v17, v2

    .line 2081
    .line 2082
    move/from16 v18, v29

    .line 2083
    .line 2084
    move/from16 v19, v31

    .line 2085
    .line 2086
    move/from16 v20, v23

    .line 2087
    .line 2088
    move-object/from16 v21, v10

    .line 2089
    .line 2090
    move/from16 v22, v36

    .line 2091
    .line 2092
    move/from16 v23, v34

    .line 2093
    .line 2094
    move/from16 v24, v41

    .line 2095
    .line 2096
    move-object/from16 v26, v3

    .line 2097
    .line 2098
    move/from16 v28, v40

    .line 2099
    .line 2100
    move/from16 v29, v7

    .line 2101
    .line 2102
    move-object/from16 v30, v38

    .line 2103
    .line 2104
    move-object/from16 v31, v4

    .line 2105
    .line 2106
    move/from16 v32, v33

    .line 2107
    .line 2108
    move-object/from16 v33, v0

    .line 2109
    .line 2110
    move-object/from16 v34, v1

    .line 2111
    .line 2112
    move-object/from16 v35, v39

    .line 2113
    .line 2114
    .line 2115
    invoke-direct/range {v16 .. v35}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;LSa/L;)V

    .line 2116
    move-object v7, v5

    .line 2117
    .line 2118
    .line 2119
    :goto_47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->j0()Z

    .line 2120
    move-result v0

    .line 2121
    const/4 v1, 0x0

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v9, v7, v0, v1}, Landroidx/compose/foundation/pager/PagerState;->h(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    .line 2125
    return-object v7

    .line 2126
    :catchall_0
    move-exception v0

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v2, v6, v8, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 2130
    throw v0
.end method

.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "foundation_release"
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
        "SMAP\nLazyStaggeredGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasureResult.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,297:1\n34#2,6:298\n34#2,6:304\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasureResult.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult\n*L\n178#1:298,6\n212#1:304,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:F

.field public final d:Landroidx/compose/ui/layout/MeasureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:I

.field public final m:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILSa/L;)V
    .locals 4

    move-object v0, p0

    move v1, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->a:[I

    move-object v2, p2

    .line 3
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    move v2, p3

    .line 4
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->c:F

    move-object v2, p4

    .line 5
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->d:Landroidx/compose/ui/layout/MeasureResult;

    move v2, p5

    .line 6
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->e:F

    move v2, p6

    .line 7
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->f:Z

    .line 8
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->g:Z

    move v2, p8

    .line 9
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->h:Z

    move-object v2, p9

    .line 10
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->i:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-object v2, p10

    .line 11
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->j:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-object v2, p11

    .line 12
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->k:Landroidx/compose/ui/unit/Density;

    move/from16 v2, p12

    .line 13
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->l:I

    move-object/from16 v2, p13

    .line 14
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->m:Ljava/lang/Object;

    move-wide/from16 v2, p14

    .line 15
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->n:J

    move/from16 v2, p16

    .line 16
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->o:I

    move/from16 v2, p17

    .line 17
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->p:I

    move/from16 v2, p18

    .line 18
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->q:I

    move/from16 v2, p19

    .line 19
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->r:I

    move/from16 v2, p20

    .line 20
    iput v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->s:I

    move-object/from16 v2, p21

    .line 21
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->t:LSa/L;

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->u:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->n:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->r:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->q:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->l:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->s:I

    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->m:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final g(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->h:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v3, :cond_18

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->m:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-nez v5, :cond_18

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->a:[I

    .line 21
    array-length v5, v5

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_13

    .line 26
    .line 27
    :cond_0
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    .line 28
    array-length v6, v5

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_13

    .line 33
    .line 34
    :cond_1
    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->r:I

    .line 35
    .line 36
    iget v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->p:I

    .line 37
    .line 38
    sub-int v6, v7, v6

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 42
    move-result v8

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    :goto_0
    if-ge v10, v8, :cond_c

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 52
    .line 53
    iget-boolean v12, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->r:Z

    .line 54
    .line 55
    if-nez v12, :cond_b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->j()I

    .line 59
    move-result v12

    .line 60
    .line 61
    if-gtz v12, :cond_2

    .line 62
    move v12, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v12, 0x0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->j()I

    .line 68
    move-result v13

    .line 69
    add-int/2addr v13, v1

    .line 70
    .line 71
    if-gtz v13, :cond_3

    .line 72
    move v13, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v13, 0x0

    .line 75
    .line 76
    :goto_2
    if-eq v12, v13, :cond_4

    .line 77
    goto :goto_5

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->j()I

    .line 81
    move-result v12

    .line 82
    .line 83
    iget v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->o:I

    .line 84
    .line 85
    iget v14, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    .line 86
    .line 87
    if-gt v12, v13, :cond_7

    .line 88
    .line 89
    if-gez v1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->j()I

    .line 93
    move-result v12

    .line 94
    add-int/2addr v12, v14

    .line 95
    sub-int/2addr v12, v13

    .line 96
    neg-int v13, v1

    .line 97
    .line 98
    if-le v12, v13, :cond_6

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->j()I

    .line 103
    move-result v12

    .line 104
    sub-int/2addr v13, v12

    .line 105
    .line 106
    if-le v13, v1, :cond_6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    return-object v4

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->j()I

    .line 112
    move-result v12

    .line 113
    add-int/2addr v12, v14

    .line 114
    .line 115
    if-lt v12, v6, :cond_a

    .line 116
    .line 117
    if-gez v1, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->j()I

    .line 121
    move-result v11

    .line 122
    add-int/2addr v11, v14

    .line 123
    sub-int/2addr v11, v7

    .line 124
    neg-int v12, v1

    .line 125
    .line 126
    if-le v11, v12, :cond_9

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->j()I

    .line 131
    move-result v11

    .line 132
    .line 133
    sub-int v11, v7, v11

    .line 134
    .line 135
    if-le v11, v1, :cond_9

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    return-object v4

    .line 138
    :cond_a
    :goto_4
    add-int/2addr v10, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_b
    :goto_5
    return-object v4

    .line 141
    .line 142
    .line 143
    :cond_c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 144
    move-result v4

    .line 145
    const/4 v6, 0x0

    .line 146
    .line 147
    :goto_6
    if-ge v6, v4, :cond_14

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 154
    .line 155
    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->r:Z

    .line 156
    .line 157
    if-eqz v8, :cond_d

    .line 158
    move v9, v2

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :cond_d
    iget-wide v10, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->t:J

    .line 165
    .line 166
    iget-boolean v8, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d:Z

    .line 167
    .line 168
    const/16 v12, 0x20

    .line 169
    .line 170
    sget-object v13, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 171
    .line 172
    if-eqz v8, :cond_e

    .line 173
    .line 174
    shr-long v13, v10, v12

    .line 175
    long-to-int v13, v13

    .line 176
    goto :goto_7

    .line 177
    .line 178
    :cond_e
    shr-long v13, v10, v12

    .line 179
    long-to-int v13, v13

    .line 180
    add-int/2addr v13, v1

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :goto_7
    const-wide v14, 0xffffffffL

    .line 186
    .line 187
    if-eqz v8, :cond_f

    .line 188
    and-long/2addr v10, v14

    .line 189
    long-to-int v10, v10

    .line 190
    add-int/2addr v10, v1

    .line 191
    .line 192
    :goto_8
    move-object/from16 v18, v3

    .line 193
    goto :goto_9

    .line 194
    :cond_f
    and-long/2addr v10, v14

    .line 195
    long-to-int v10, v10

    .line 196
    goto :goto_8

    .line 197
    :goto_9
    int-to-long v2, v13

    .line 198
    shl-long/2addr v2, v12

    .line 199
    int-to-long v9, v10

    .line 200
    and-long/2addr v9, v14

    .line 201
    or-long/2addr v2, v9

    .line 202
    .line 203
    iput-wide v2, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->t:J

    .line 204
    .line 205
    if-eqz p2, :cond_13

    .line 206
    .line 207
    iget-object v2, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->c:Ljava/util/List;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    move-result v2

    .line 212
    const/4 v3, 0x0

    .line 213
    .line 214
    :goto_a
    if-ge v3, v2, :cond_13

    .line 215
    .line 216
    iget-object v9, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 217
    .line 218
    iget-object v10, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->b:Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v3, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    if-eqz v9, :cond_12

    .line 225
    .line 226
    iget-wide v13, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 227
    .line 228
    if-eqz v8, :cond_10

    .line 229
    .line 230
    shr-long v10, v13, v12

    .line 231
    long-to-int v10, v10

    .line 232
    goto :goto_b

    .line 233
    .line 234
    :cond_10
    shr-long v10, v13, v12

    .line 235
    long-to-int v10, v10

    .line 236
    add-int/2addr v10, v1

    .line 237
    .line 238
    :goto_b
    if-eqz v8, :cond_11

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    const-wide v16, 0xffffffffL

    .line 244
    .line 245
    and-long v13, v13, v16

    .line 246
    long-to-int v11, v13

    .line 247
    add-int/2addr v11, v1

    .line 248
    goto :goto_c

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :cond_11
    const-wide v16, 0xffffffffL

    .line 254
    .line 255
    and-long v13, v13, v16

    .line 256
    long-to-int v11, v13

    .line 257
    :goto_c
    int-to-long v13, v10

    .line 258
    shl-long/2addr v13, v12

    .line 259
    int-to-long v10, v11

    .line 260
    .line 261
    and-long v10, v10, v16

    .line 262
    or-long/2addr v10, v13

    .line 263
    .line 264
    iput-wide v10, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 265
    :goto_d
    const/4 v9, 0x1

    .line 266
    goto :goto_e

    .line 267
    .line 268
    :cond_12
    move-wide/from16 v16, v14

    .line 269
    goto :goto_d

    .line 270
    :goto_e
    add-int/2addr v3, v9

    .line 271
    .line 272
    move-wide/from16 v14, v16

    .line 273
    goto :goto_a

    .line 274
    :cond_13
    const/4 v9, 0x1

    .line 275
    :goto_f
    add-int/2addr v6, v9

    .line 276
    move v2, v9

    .line 277
    .line 278
    move-object/from16 v3, v18

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    :cond_14
    move v9, v2

    .line 282
    .line 283
    move-object/from16 v18, v3

    .line 284
    array-length v2, v5

    .line 285
    .line 286
    new-array v7, v2, [I

    .line 287
    const/4 v3, 0x0

    .line 288
    .line 289
    :goto_10
    if-ge v3, v2, :cond_15

    .line 290
    .line 291
    aget v4, v5, v3

    .line 292
    sub-int/2addr v4, v1

    .line 293
    .line 294
    aput v4, v7, v3

    .line 295
    add-int/2addr v3, v9

    .line 296
    goto :goto_10

    .line 297
    :cond_15
    int-to-float v8, v1

    .line 298
    .line 299
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->f:Z

    .line 300
    .line 301
    if-nez v2, :cond_17

    .line 302
    .line 303
    if-lez v1, :cond_16

    .line 304
    goto :goto_11

    .line 305
    :cond_16
    const/4 v11, 0x0

    .line 306
    goto :goto_12

    .line 307
    :cond_17
    :goto_11
    move v11, v9

    .line 308
    .line 309
    :goto_12
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 310
    move-object v5, v1

    .line 311
    .line 312
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->s:I

    .line 313
    .line 314
    move/from16 v25, v2

    .line 315
    .line 316
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->t:LSa/L;

    .line 317
    .line 318
    move-object/from16 v26, v2

    .line 319
    .line 320
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->a:[I

    .line 321
    .line 322
    iget-object v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->d:Landroidx/compose/ui/layout/MeasureResult;

    .line 323
    .line 324
    iget v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->e:F

    .line 325
    .line 326
    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->g:Z

    .line 327
    .line 328
    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->h:Z

    .line 329
    .line 330
    iget-object v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->i:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 331
    .line 332
    iget-object v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->j:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 333
    .line 334
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->k:Landroidx/compose/ui/unit/Density;

    .line 335
    .line 336
    move-object/from16 v16, v2

    .line 337
    .line 338
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->l:I

    .line 339
    .line 340
    move/from16 v17, v2

    .line 341
    .line 342
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->n:J

    .line 343
    .line 344
    move-wide/from16 v19, v2

    .line 345
    .line 346
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->o:I

    .line 347
    .line 348
    move/from16 v21, v2

    .line 349
    .line 350
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->p:I

    .line 351
    .line 352
    move/from16 v22, v2

    .line 353
    .line 354
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->q:I

    .line 355
    .line 356
    move/from16 v23, v2

    .line 357
    .line 358
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->r:I

    .line 359
    .line 360
    move/from16 v24, v2

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v5 .. v26}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILSa/L;)V

    .line 364
    return-object v1

    .line 365
    :cond_18
    :goto_13
    return-object v4
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->d:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->d:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->d:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->n()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->d:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->o()V

    .line 6
    return-void
.end method

.method public final p()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/RulerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->d:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->p()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

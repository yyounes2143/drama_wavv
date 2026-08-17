.class public final Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "LazyListMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
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
        "SMAP\nLazyListMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,152:1\n30#2:153\n80#3:154\n34#4,6:155\n*S KotlinDebug\n*F\n+ 1 LazyListMeasureResult.kt\nandroidx/compose/foundation/lazy/LazyListMeasureResult\n*L\n73#1:153\n73#1:154\n124#1:155,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/MeasureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:F

.field public final g:Z

.field public final h:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:J

.field public final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLSa/L;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move v1, p2

    .line 3
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->b:I

    move v1, p3

    .line 4
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->c:Z

    move v1, p4

    .line 5
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->d:F

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f:F

    move v1, p7

    .line 8
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->g:Z

    move-object v1, p8

    .line 9
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->h:LSa/L;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->i:Landroidx/compose/ui/unit/Density;

    move-wide v1, p10

    .line 11
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j:J

    move-object v1, p12

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:Ljava/lang/Object;

    move/from16 v1, p13

    .line 13
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    move/from16 v1, p14

    .line 14
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:I

    move/from16 v1, p15

    .line 15
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->n:I

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->o:Z

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->p:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p18

    .line 18
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->q:I

    move/from16 v1, p19

    .line 19
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->r:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 10
    move-result v0

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    shl-long/2addr v1, v3

    .line 15
    int-to-long v3, v0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    and-long/2addr v3, v5

    .line 22
    .line 23
    or-long v0, v1, v3

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 26
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->q:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->n:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->r:I

    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:I

    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    .line 3
    return v0
.end method

.method public final i(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 25
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
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->g:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v3, :cond_d

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-nez v5, :cond_d

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 21
    .line 22
    if-eqz v5, :cond_d

    .line 23
    .line 24
    iget v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->b:I

    .line 25
    .line 26
    sub-int v7, v6, v1

    .line 27
    .line 28
    if-ltz v7, :cond_d

    .line 29
    .line 30
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    .line 31
    .line 32
    if-ge v7, v5, :cond_d

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 45
    .line 46
    iget-boolean v8, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:Z

    .line 47
    .line 48
    if-nez v8, :cond_d

    .line 49
    .line 50
    iget-boolean v8, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:Z

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_0
    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:I

    .line 57
    .line 58
    iget v9, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    .line 59
    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    iget v10, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    .line 63
    .line 64
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    .line 65
    add-int/2addr v10, v5

    .line 66
    sub-int/2addr v10, v9

    .line 67
    .line 68
    iget v5, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    .line 69
    .line 70
    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    .line 71
    add-int/2addr v5, v6

    .line 72
    sub-int/2addr v5, v8

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v5

    .line 77
    neg-int v6, v1

    .line 78
    .line 79
    if-le v5, v6, :cond_d

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    iget v5, v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    .line 83
    sub-int/2addr v9, v5

    .line 84
    .line 85
    iget v5, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    .line 86
    sub-int/2addr v8, v5

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v5

    .line 91
    .line 92
    if-le v5, v1, :cond_d

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 96
    move-result v4

    .line 97
    const/4 v6, 0x0

    .line 98
    .line 99
    :goto_1
    if-ge v6, v4, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 106
    .line 107
    iget-boolean v9, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:Z

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    :cond_2
    move/from16 v19, v6

    .line 112
    goto :goto_7

    .line 113
    .line 114
    :cond_3
    iget v9, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    .line 115
    add-int/2addr v9, v1

    .line 116
    .line 117
    iput v9, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    .line 118
    .line 119
    iget-object v9, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->y:[I

    .line 120
    array-length v10, v9

    .line 121
    const/4 v11, 0x0

    .line 122
    .line 123
    :goto_2
    iget-boolean v12, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    .line 124
    .line 125
    if-ge v11, v10, :cond_7

    .line 126
    .line 127
    and-int/lit8 v13, v11, 0x1

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    if-nez v13, :cond_5

    .line 132
    .line 133
    :cond_4
    if-nez v12, :cond_6

    .line 134
    .line 135
    if-nez v13, :cond_6

    .line 136
    .line 137
    :cond_5
    aget v12, v9, v11

    .line 138
    add-int/2addr v12, v1

    .line 139
    .line 140
    aput v12, v9, v11

    .line 141
    :cond_6
    add-int/2addr v11, v2

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_7
    if-eqz p2, :cond_2

    .line 145
    .line 146
    iget-object v9, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 150
    move-result v9

    .line 151
    const/4 v10, 0x0

    .line 152
    .line 153
    :goto_3
    if-ge v10, v9, :cond_2

    .line 154
    .line 155
    iget-object v11, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 156
    .line 157
    iget-object v13, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->l:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v10, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    iget-wide v13, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    const-wide v15, 0xffffffffL

    .line 171
    .line 172
    const/16 v17, 0x20

    .line 173
    .line 174
    if-eqz v12, :cond_8

    .line 175
    .line 176
    sget-object v18, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 177
    .line 178
    move/from16 v19, v6

    .line 179
    .line 180
    shr-long v5, v13, v17

    .line 181
    long-to-int v5, v5

    .line 182
    and-long/2addr v13, v15

    .line 183
    long-to-int v6, v13

    .line 184
    add-int/2addr v6, v1

    .line 185
    :goto_4
    int-to-long v13, v5

    .line 186
    .line 187
    shl-long v13, v13, v17

    .line 188
    int-to-long v5, v6

    .line 189
    and-long/2addr v5, v15

    .line 190
    or-long/2addr v5, v13

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_8
    move/from16 v19, v6

    .line 194
    .line 195
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 196
    .line 197
    shr-long v5, v13, v17

    .line 198
    long-to-int v5, v5

    .line 199
    add-int/2addr v5, v1

    .line 200
    and-long/2addr v13, v15

    .line 201
    long-to-int v6, v13

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :goto_5
    iput-wide v5, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_9
    move/from16 v19, v6

    .line 208
    :goto_6
    add-int/2addr v10, v2

    .line 209
    .line 210
    move/from16 v6, v19

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :goto_7
    add-int/lit8 v6, v19, 0x1

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_a
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 217
    .line 218
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->c:Z

    .line 219
    .line 220
    if-nez v5, :cond_c

    .line 221
    .line 222
    if-lez v1, :cond_b

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    const/4 v8, 0x0

    .line 225
    goto :goto_9

    .line 226
    :cond_c
    :goto_8
    move v8, v2

    .line 227
    :goto_9
    int-to-float v9, v1

    .line 228
    .line 229
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->q:I

    .line 230
    .line 231
    move/from16 v23, v1

    .line 232
    .line 233
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->r:I

    .line 234
    .line 235
    move/from16 v24, v1

    .line 236
    .line 237
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 238
    .line 239
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 240
    .line 241
    iget v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f:F

    .line 242
    .line 243
    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->g:Z

    .line 244
    .line 245
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->h:LSa/L;

    .line 246
    .line 247
    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->i:Landroidx/compose/ui/unit/Density;

    .line 248
    .line 249
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j:J

    .line 250
    move-wide v15, v1

    .line 251
    .line 252
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    .line 253
    .line 254
    move/from16 v18, v1

    .line 255
    .line 256
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:I

    .line 257
    .line 258
    move/from16 v19, v1

    .line 259
    .line 260
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->n:I

    .line 261
    .line 262
    move/from16 v20, v1

    .line 263
    .line 264
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->o:Z

    .line 265
    .line 266
    move/from16 v21, v1

    .line 267
    .line 268
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->p:Landroidx/compose/foundation/gestures/Orientation;

    .line 269
    .line 270
    move-object/from16 v22, v1

    .line 271
    move-object v5, v4

    .line 272
    .line 273
    move-object/from16 v17, v3

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v5 .. v24}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLSa/L;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 277
    :cond_d
    :goto_a
    return-object v4
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->p()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

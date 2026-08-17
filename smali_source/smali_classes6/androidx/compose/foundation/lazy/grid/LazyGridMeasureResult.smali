.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
.super Ljava/lang/Object;
.source "LazyGridMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
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
        "SMAP\nLazyGridMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,162:1\n30#2:163\n80#3:164\n34#4,6:165\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasureResult.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult\n*L\n76#1:163\n76#1:164\n133#1:165,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
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

.field public final j:I

.field public final k:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLSa/L;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/layout/MeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            "IZF",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "FZ",
            "LSa/L;",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;>;>;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 8
    move v1, p2

    .line 9
    .line 10
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->b:I

    .line 11
    move v1, p3

    .line 12
    .line 13
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c:Z

    .line 14
    move v1, p4

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->d:F

    .line 17
    move-object v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 20
    move v1, p6

    .line 21
    .line 22
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f:F

    .line 23
    move v1, p7

    .line 24
    .line 25
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->g:Z

    .line 26
    move-object v1, p8

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->h:LSa/L;

    .line 29
    move-object v1, p9

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->i:Landroidx/compose/ui/unit/Density;

    .line 32
    move v1, p10

    .line 33
    .line 34
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->j:I

    .line 35
    move-object v1, p11

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/internal/Lambda;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->k:Lkotlin/jvm/internal/Lambda;

    .line 40
    move-object v1, p12

    .line 41
    .line 42
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->l:Ljava/lang/Object;

    .line 43
    move v1, p13

    .line 44
    .line 45
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->m:I

    .line 46
    .line 47
    move/from16 v1, p14

    .line 48
    .line 49
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->n:I

    .line 50
    .line 51
    move/from16 v1, p15

    .line 52
    .line 53
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->o:I

    .line 54
    .line 55
    move/from16 v1, p16

    .line 56
    .line 57
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->p:Z

    .line 58
    .line 59
    move-object/from16 v1, p17

    .line 60
    .line 61
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 62
    .line 63
    move/from16 v1, p18

    .line 64
    .line 65
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->r:I

    .line 66
    .line 67
    move/from16 v1, p19

    .line 68
    .line 69
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->s:I

    .line 70
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

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
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->r:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->m:I

    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->o:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->s:I

    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->l:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->n:I

    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

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
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->m:I

    .line 3
    return v0
.end method

.method public final i(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->g:Z

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->l:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v5

    .line 16
    .line 17
    if-nez v5, :cond_c

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 20
    .line 21
    if-eqz v5, :cond_c

    .line 22
    .line 23
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->b:I

    .line 24
    .line 25
    sub-int v7, v6, v1

    .line 26
    .line 27
    if-ltz v7, :cond_c

    .line 28
    .line 29
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    .line 30
    .line 31
    if-ge v7, v5, :cond_c

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 44
    .line 45
    iget-boolean v8, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->y:Z

    .line 46
    .line 47
    if-nez v8, :cond_c

    .line 48
    .line 49
    iget-boolean v8, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->y:Z

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_0
    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    .line 57
    iget v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->n:I

    .line 58
    .line 59
    iget v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->m:I

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 65
    move-result v11

    .line 66
    .line 67
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->q:I

    .line 68
    add-int/2addr v11, v5

    .line 69
    sub-int/2addr v11, v10

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v9}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 73
    move-result v5

    .line 74
    .line 75
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->q:I

    .line 76
    add-int/2addr v5, v6

    .line 77
    sub-int/2addr v5, v8

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v5

    .line 82
    neg-int v6, v1

    .line 83
    .line 84
    if-le v5, v6, :cond_c

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v5, v9}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 89
    move-result v5

    .line 90
    sub-int/2addr v10, v5

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v9}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 94
    move-result v5

    .line 95
    sub-int/2addr v8, v5

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v5

    .line 100
    .line 101
    if-le v5, v1, :cond_c

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 105
    move-result v4

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    :goto_1
    if-ge v6, v4, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 115
    .line 116
    iget-boolean v10, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->y:Z

    .line 117
    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    move-object/from16 v22, v3

    .line 121
    .line 122
    move/from16 v17, v6

    .line 123
    .line 124
    :cond_2
    move/from16 v25, v7

    .line 125
    const/4 v5, 0x1

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_3
    iget-wide v10, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:J

    .line 130
    .line 131
    iget-boolean v12, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    .line 132
    .line 133
    const/16 v13, 0x20

    .line 134
    .line 135
    sget-object v14, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 136
    .line 137
    if-eqz v12, :cond_4

    .line 138
    .line 139
    shr-long v14, v10, v13

    .line 140
    long-to-int v14, v14

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_4
    shr-long v14, v10, v13

    .line 144
    long-to-int v14, v14

    .line 145
    add-int/2addr v14, v1

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :goto_2
    const-wide v15, 0xffffffffL

    .line 151
    .line 152
    if-eqz v12, :cond_5

    .line 153
    and-long/2addr v10, v15

    .line 154
    long-to-int v10, v10

    .line 155
    add-int/2addr v10, v1

    .line 156
    .line 157
    :goto_3
    move/from16 v17, v6

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    and-long/2addr v10, v15

    .line 160
    long-to-int v10, v10

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    int-to-long v5, v14

    .line 163
    shl-long/2addr v5, v13

    .line 164
    .line 165
    move-object/from16 v22, v3

    .line 166
    int-to-long v2, v10

    .line 167
    and-long/2addr v2, v15

    .line 168
    or-long/2addr v2, v5

    .line 169
    .line 170
    iput-wide v2, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:J

    .line 171
    .line 172
    if-eqz p2, :cond_2

    .line 173
    .line 174
    iget-object v2, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->i:Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x0

    .line 180
    .line 181
    :goto_5
    if-ge v3, v2, :cond_2

    .line 182
    .line 183
    iget-object v5, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 184
    .line 185
    iget-object v6, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    iget-wide v14, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 194
    .line 195
    if-eqz v12, :cond_6

    .line 196
    .line 197
    move/from16 v25, v7

    .line 198
    .line 199
    shr-long v6, v14, v13

    .line 200
    long-to-int v6, v6

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_6
    move/from16 v25, v7

    .line 204
    .line 205
    shr-long v6, v14, v13

    .line 206
    long-to-int v6, v6

    .line 207
    add-int/2addr v6, v1

    .line 208
    .line 209
    :goto_6
    if-eqz v12, :cond_7

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const-wide v18, 0xffffffffL

    .line 215
    .line 216
    and-long v14, v14, v18

    .line 217
    long-to-int v7, v14

    .line 218
    add-int/2addr v7, v1

    .line 219
    goto :goto_7

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :cond_7
    const-wide v18, 0xffffffffL

    .line 225
    .line 226
    and-long v14, v14, v18

    .line 227
    long-to-int v7, v14

    .line 228
    :goto_7
    int-to-long v14, v6

    .line 229
    shl-long/2addr v14, v13

    .line 230
    int-to-long v6, v7

    .line 231
    .line 232
    and-long v6, v6, v18

    .line 233
    or-long/2addr v6, v14

    .line 234
    .line 235
    iput-wide v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    .line 236
    :goto_8
    const/4 v5, 0x1

    .line 237
    goto :goto_9

    .line 238
    .line 239
    :cond_8
    move/from16 v25, v7

    .line 240
    .line 241
    move-wide/from16 v18, v15

    .line 242
    goto :goto_8

    .line 243
    :goto_9
    add-int/2addr v3, v5

    .line 244
    .line 245
    move-wide/from16 v15, v18

    .line 246
    .line 247
    move/from16 v7, v25

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :goto_a
    add-int/lit8 v6, v17, 0x1

    .line 251
    .line 252
    move-object/from16 v3, v22

    .line 253
    .line 254
    move/from16 v7, v25

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_9
    move-object/from16 v22, v3

    .line 259
    .line 260
    move/from16 v25, v7

    .line 261
    const/4 v5, 0x1

    .line 262
    .line 263
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c:Z

    .line 264
    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    if-lez v1, :cond_a

    .line 268
    goto :goto_b

    .line 269
    :cond_a
    const/4 v8, 0x0

    .line 270
    goto :goto_c

    .line 271
    :cond_b
    :goto_b
    move v8, v5

    .line 272
    :goto_c
    int-to-float v1, v1

    .line 273
    .line 274
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 275
    move-object v5, v4

    .line 276
    .line 277
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->k:Lkotlin/jvm/internal/Lambda;

    .line 278
    .line 279
    move-object/from16 v16, v2

    .line 280
    .line 281
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->r:I

    .line 282
    .line 283
    move/from16 v23, v2

    .line 284
    .line 285
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->s:I

    .line 286
    .line 287
    move/from16 v24, v2

    .line 288
    .line 289
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 290
    .line 291
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 292
    .line 293
    iget v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f:F

    .line 294
    .line 295
    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->g:Z

    .line 296
    .line 297
    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->h:LSa/L;

    .line 298
    .line 299
    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->i:Landroidx/compose/ui/unit/Density;

    .line 300
    .line 301
    iget v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->j:I

    .line 302
    .line 303
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->m:I

    .line 304
    .line 305
    move/from16 v18, v2

    .line 306
    .line 307
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->n:I

    .line 308
    .line 309
    move/from16 v19, v2

    .line 310
    .line 311
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->o:I

    .line 312
    .line 313
    move/from16 v20, v2

    .line 314
    .line 315
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->p:Z

    .line 316
    .line 317
    move/from16 v21, v2

    .line 318
    .line 319
    move/from16 v7, v25

    .line 320
    move-object v2, v9

    .line 321
    move v9, v1

    .line 322
    .line 323
    move-object/from16 v17, v22

    .line 324
    .line 325
    move-object/from16 v22, v2

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v5 .. v24}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLSa/L;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 329
    :cond_c
    :goto_d
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->p()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

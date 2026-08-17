.class public final Landroidx/compose/foundation/pager/PagerMeasureResult;
.super Ljava/lang/Object;
.source "PagerMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/PagerLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
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
        "SMAP\nPagerMeasureResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,148:1\n30#2:149\n80#3:150\n34#4,6:151\n34#4,6:157\n34#4,6:163\n*S KotlinDebug\n*F\n+ 1 PagerMeasureResult.kt\nandroidx/compose/foundation/pager/PagerMeasureResult\n*L\n50#1:149\n50#1:150\n115#1:151,6\n116#1:157,6\n117#1:163,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/foundation/pager/MeasuredPage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Landroidx/compose/foundation/pager/MeasuredPage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:F

.field public final l:I

.field public final m:Z

.field public final n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/compose/ui/layout/MeasureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Z

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;LSa/L;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/foundation/pager/MeasuredPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/pager/MeasuredPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/layout/MeasureResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/lang/Object;

    move v1, p2

    .line 3
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    move v1, p3

    .line 4
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    move v1, p4

    .line 5
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->d:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->e:Landroidx/compose/foundation/gestures/Orientation;

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    move v1, p7

    .line 8
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->g:I

    move v1, p8

    .line 9
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->h:I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->i:Landroidx/compose/foundation/pager/MeasuredPage;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    move v1, p11

    .line 12
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:F

    move v1, p12

    .line 13
    iput v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:I

    move v1, p13

    .line 14
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:Z

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->p:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->q:Ljava/util/List;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Ljava/util/List;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->s:LSa/L;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/F;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;LSa/L;)V
    .locals 20

    .line 21
    sget-object v18, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v17, v18

    move-object/from16 v19, p11

    .line 22
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;LSa/L;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

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
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->d:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    .line 3
    return v0
.end method

.method public final g()Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    return-object v0
.end method

.method public final getPageSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(I)Landroidx/compose/foundation/pager/PagerMeasureResult;
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
    .line 6
    iget v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    .line 7
    .line 8
    iget v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    .line 9
    add-int/2addr v2, v3

    .line 10
    .line 11
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->p:Z

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-nez v3, :cond_8

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_8

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->i:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 25
    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    iget v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:I

    .line 29
    sub-int/2addr v3, v1

    .line 30
    .line 31
    if-ltz v3, :cond_8

    .line 32
    .line 33
    if-ge v3, v2, :cond_8

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    int-to-float v5, v1

    .line 37
    int-to-float v7, v2

    .line 38
    div-float/2addr v5, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    .line 42
    :goto_0
    iget v7, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:F

    .line 43
    .line 44
    sub-float v16, v7, v5

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 47
    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    const/high16 v5, 0x3f000000    # 0.5f

    .line 51
    .line 52
    cmpl-float v5, v16, v5

    .line 53
    .line 54
    if-gez v5, :cond_8

    .line 55
    .line 56
    const/high16 v5, -0x41000000    # -0.5f

    .line 57
    .line 58
    cmpg-float v5, v16, v5

    .line 59
    .line 60
    if-gtz v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 75
    .line 76
    iget v8, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->g:I

    .line 77
    .line 78
    iget v9, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    .line 79
    .line 80
    if-gez v1, :cond_2

    .line 81
    .line 82
    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    .line 83
    add-int/2addr v5, v2

    .line 84
    sub-int/2addr v5, v9

    .line 85
    .line 86
    iget v7, v7, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    .line 87
    add-int/2addr v7, v2

    .line 88
    sub-int/2addr v7, v8

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v2

    .line 93
    neg-int v5, v1

    .line 94
    .line 95
    if-le v2, v5, :cond_8

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    iget v2, v5, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    .line 99
    sub-int/2addr v9, v2

    .line 100
    .line 101
    iget v2, v7, Landroidx/compose/foundation/pager/MeasuredPage;->l:I

    .line 102
    sub-int/2addr v8, v2

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v2

    .line 107
    .line 108
    if-le v2, v1, :cond_8

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 112
    move-result v2

    .line 113
    const/4 v4, 0x0

    .line 114
    move v5, v4

    .line 115
    .line 116
    :goto_2
    if-ge v5, v2, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->a(I)V

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->q:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 134
    move-result v5

    .line 135
    move v7, v4

    .line 136
    .line 137
    :goto_3
    if-ge v7, v5, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->a(I)V

    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 155
    move-result v5

    .line 156
    move v7, v4

    .line 157
    .line 158
    :goto_4
    if-ge v7, v5, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->a(I)V

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_5
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 173
    .line 174
    iget-boolean v5, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:Z

    .line 175
    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    if-lez v1, :cond_6

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_6
    move/from16 v18, v4

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 184
    .line 185
    move/from16 v18, v1

    .line 186
    .line 187
    :goto_6
    iget-boolean v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->p:Z

    .line 188
    .line 189
    move/from16 v21, v1

    .line 190
    .line 191
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->q:Ljava/util/List;

    .line 192
    .line 193
    move-object/from16 v22, v1

    .line 194
    .line 195
    iget v7, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    .line 196
    .line 197
    iget v8, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    .line 198
    .line 199
    iget v9, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->d:I

    .line 200
    .line 201
    iget-object v10, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 202
    .line 203
    iget v11, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    .line 204
    .line 205
    iget v12, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->g:I

    .line 206
    .line 207
    iget v13, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->h:I

    .line 208
    .line 209
    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->i:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 210
    .line 211
    iget-object v15, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 212
    .line 213
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 214
    .line 215
    move-object/from16 v19, v1

    .line 216
    .line 217
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    .line 218
    .line 219
    move-object/from16 v20, v1

    .line 220
    .line 221
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Ljava/util/List;

    .line 222
    .line 223
    move-object/from16 v23, v1

    .line 224
    .line 225
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->s:LSa/L;

    .line 226
    .line 227
    move-object/from16 v24, v1

    .line 228
    move-object v5, v2

    .line 229
    .line 230
    move/from16 v17, v3

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v5 .. v24}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;LSa/L;)V

    .line 234
    move-object v4, v2

    .line 235
    :cond_8
    :goto_7
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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->p()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

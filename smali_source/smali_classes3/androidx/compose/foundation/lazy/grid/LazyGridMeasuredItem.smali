.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
.super Ljava/lang/Object;
.source "LazyGridMeasuredItem.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
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
        "SMAP\nLazyGridMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,259:1\n255#1:274\n255#1:277\n255#1:285\n34#2,6:260\n30#3:266\n30#3:268\n80#4:267\n80#4:269\n80#4:271\n80#4:273\n80#4:276\n80#4:279\n80#4:287\n80#4:289\n32#5:270\n32#5:272\n32#5:275\n32#5:278\n32#5:286\n32#5:288\n96#6,5:280\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n*L\n173#1:274\n178#1:277\n224#1:285\n78#1:260,6\n87#1:266\n89#1:268\n87#1:267\n89#1:269\n150#1:271\n152#1:273\n173#1:276\n178#1:279\n224#1:287\n255#1:289\n150#1:270\n152#1:272\n173#1:275\n178#1:278\n224#1:286\n255#1:288\n186#1:280,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:J

.field public final k:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    move-object v2, p2

    .line 3
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b:Ljava/lang/Object;

    move v2, p3

    .line 4
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    move v2, p4

    .line 5
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->d:I

    move v2, p6

    .line 6
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->e:Z

    move-object v2, p7

    .line 7
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->f:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p8

    .line 8
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->g:I

    move/from16 v2, p9

    .line 9
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->h:I

    .line 10
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->i:Ljava/util/List;

    move-wide/from16 v2, p11

    .line 11
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->j:J

    move-object/from16 v2, p13

    .line 12
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->k:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 13
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 v2, p15

    .line 14
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->m:J

    move/from16 v2, p17

    .line 15
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->n:I

    move/from16 v2, p18

    .line 16
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->o:I

    const/high16 v2, -0x80000000

    .line 17
    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    .line 18
    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 21
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    if-eqz v7, :cond_0

    .line 22
    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_1

    .line 23
    :cond_0
    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 24
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_1
    iput v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->p:I

    add-int v1, v5, p5

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 26
    :goto_2
    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->q:I

    .line 27
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_3

    .line 28
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->d:I

    int-to-long v6, v1

    shl-long/2addr v6, v4

    int-to-long v4, v5

    and-long v1, v4, v2

    or-long/2addr v1, v6

    .line 29
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    goto :goto_3

    .line 30
    :cond_3
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->d:I

    int-to-long v5, v5

    shl-long v4, v5, v4

    int-to-long v6, v1

    and-long v1, v6, v2

    or-long/2addr v1, v4

    .line 31
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 32
    :goto_3
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->u:J

    .line 33
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:J

    const/4 v1, -0x1

    .line 34
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->w:I

    .line 35
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->x:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->u:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->n:I

    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:J

    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->y:Z

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->o:I

    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->m:J

    .line 3
    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->w:I

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->x:I

    .line 3
    return v0
.end method

.method public final k(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r(IIIIII)V

    .line 11
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->q:I

    .line 3
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->A()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->y:Z

    .line 4
    return-void
.end method

.method public final o(I)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:J

    .line 3
    return-wide v0
.end method

.method public final p(J)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    long-to-int p1, p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    shr-long/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return p1
.end method

.method public final q(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V
    .locals 16
    .param p1    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    .line 7
    .line 8
    const/high16 v3, -0x80000000

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string/jumbo v2, "position() should be called first"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->i:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_1
    if-ge v4, v3, :cond_12

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 33
    .line 34
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->s:I

    .line 35
    .line 36
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 44
    :goto_2
    sub-int/2addr v6, v8

    .line 45
    .line 46
    iget v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->t:I

    .line 47
    .line 48
    iget-wide v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:J

    .line 49
    .line 50
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 51
    .line 52
    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    if-eqz v11, :cond_7

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 63
    goto :goto_4

    .line 64
    .line 65
    :cond_2
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 66
    .line 67
    sget-object v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$Companion;->getNotInitialized-nOcc-ac()J

    .line 71
    move-result-wide v14

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 75
    move-result v12

    .line 76
    .line 77
    if-nez v12, :cond_3

    .line 78
    .line 79
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-wide v12, v9

    .line 82
    .line 83
    :goto_3
    iget-object v14, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    check-cast v14, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v14

    .line 90
    .line 91
    check-cast v14, Landroidx/compose/ui/unit/IntOffset;

    .line 92
    .line 93
    iget-wide v14, v14, Landroidx/compose/ui/unit/IntOffset;->a:J

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 97
    move-result-wide v12

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->p(J)I

    .line 101
    move-result v14

    .line 102
    .line 103
    if-gt v14, v6, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->p(J)I

    .line 107
    move-result v14

    .line 108
    .line 109
    if-le v14, v6, :cond_5

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->p(J)I

    .line 113
    move-result v6

    .line 114
    .line 115
    if-lt v6, v8, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->p(J)I

    .line 119
    move-result v6

    .line 120
    .line 121
    if-lt v6, v8, :cond_6

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b()V

    .line 125
    :cond_6
    move-wide v9, v12

    .line 126
    .line 127
    :goto_4
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const/4 v6, 0x0

    .line 130
    .line 131
    :goto_5
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->e:Z

    .line 132
    .line 133
    if-eqz v8, :cond_c

    .line 134
    .line 135
    const/16 v8, 0x20

    .line 136
    .line 137
    sget-object v12, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    shr-long v12, v9, v8

    .line 142
    long-to-int v12, v12

    .line 143
    goto :goto_7

    .line 144
    .line 145
    :cond_8
    shr-long v12, v9, v8

    .line 146
    long-to-int v12, v12

    .line 147
    .line 148
    iget v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    .line 149
    sub-int/2addr v13, v12

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    iget v12, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_9
    iget v12, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 157
    .line 158
    :goto_6
    sub-int v12, v13, v12

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :goto_7
    const-wide v13, 0xffffffffL

    .line 164
    .line 165
    if-eqz v7, :cond_b

    .line 166
    and-long/2addr v9, v13

    .line 167
    long-to-int v9, v9

    .line 168
    .line 169
    iget v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    .line 170
    sub-int/2addr v10, v9

    .line 171
    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    iget v9, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 175
    goto :goto_8

    .line 176
    .line 177
    :cond_a
    iget v9, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 178
    :goto_8
    sub-int/2addr v10, v9

    .line 179
    goto :goto_9

    .line 180
    :cond_b
    and-long/2addr v9, v13

    .line 181
    long-to-int v10, v9

    .line 182
    :goto_9
    int-to-long v13, v12

    .line 183
    .line 184
    shl-long v8, v13, v8

    .line 185
    int-to-long v12, v10

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const-wide v14, 0xffffffffL

    .line 191
    and-long/2addr v12, v14

    .line 192
    .line 193
    or-long v9, v8, v12

    .line 194
    .line 195
    :cond_c
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->j:J

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 199
    move-result-wide v8

    .line 200
    .line 201
    if-nez p2, :cond_e

    .line 202
    .line 203
    if-nez v11, :cond_d

    .line 204
    goto :goto_a

    .line 205
    .line 206
    :cond_d
    iput-wide v8, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:J

    .line 207
    .line 208
    :cond_e
    :goto_a
    if-eqz v7, :cond_10

    .line 209
    .line 210
    if-eqz v6, :cond_f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 217
    .line 218
    iget-wide v10, v5, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 222
    move-result-wide v7

    .line 223
    const/4 v9, 0x0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v7, v8, v9, v6}, Landroidx/compose/ui/layout/Placeable;->d0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 227
    goto :goto_b

    .line 228
    .line 229
    .line 230
    :cond_f
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 231
    goto :goto_b

    .line 232
    .line 233
    :cond_10
    if-eqz v6, :cond_11

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v5, v8, v9, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->k(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 237
    goto :goto_b

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 241
    .line 242
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    :cond_12
    return-void
.end method

.method public final r(IIIIII)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move v1, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, p3

    .line 8
    .line 9
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p3, p4

    .line 14
    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    if-ne v2, p4, :cond_2

    .line 22
    sub-int/2addr p3, p2

    .line 23
    .line 24
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->d:I

    .line 25
    .line 26
    sub-int p2, p3, p2

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :cond_2
    const-wide p3, 0xffffffffL

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    int-to-long v3, p2

    .line 37
    .line 38
    shl-long v2, v3, v2

    .line 39
    int-to-long p1, p1

    .line 40
    and-long/2addr p1, p3

    .line 41
    or-long/2addr p1, v2

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    int-to-long v3, p1

    .line 46
    .line 47
    shl-long v2, v3, v2

    .line 48
    int-to-long p1, p2

    .line 49
    and-long/2addr p1, p3

    .line 50
    or-long/2addr p1, v2

    .line 51
    .line 52
    sget-object p3, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 53
    .line 54
    :goto_2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:J

    .line 55
    .line 56
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->w:I

    .line 57
    .line 58
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->x:I

    .line 59
    .line 60
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->g:I

    .line 61
    neg-int p1, p1

    .line 62
    .line 63
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->s:I

    .line 64
    .line 65
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->h:I

    .line 66
    add-int/2addr v1, p1

    .line 67
    .line 68
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->t:I

    .line 69
    return-void
.end method

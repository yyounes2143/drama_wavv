.class public abstract Landroidx/compose/ui/node/LookaheadDelegate;
.super Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "ui_release"
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
        "SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,521:1\n30#2:522\n30#2:525\n80#3:523\n80#3:526\n1#4:524\n*S KotlinDebug\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n*L\n407#1:522\n418#1:525\n407#1:523\n418#1:526\n*E\n"
    }
.end annotation


# instance fields
.field public final m:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:J

.field public o:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Landroidx/compose/ui/layout/MeasureResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->n:J

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;-><init>(Landroidx/compose/ui/node/LookaheadDelegate;)V

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->a()Landroidx/collection/MutableObjectIntMap;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->r:Landroidx/collection/MutableObjectIntMap;

    .line 27
    return-void
.end method

.method public static final F0(Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/Placeable;->h0(J)V

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/Placeable;->h0(J)V

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->q:Landroidx/compose/ui/layout/MeasureResult;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->o:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->n()Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->n()Ljava/util/Map;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->o:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->o:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 110
    .line 111
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->o:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->n()Ljava/util/Map;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->q:Landroidx/compose/ui/layout/MeasureResult;

    .line 124
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->A()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final C0()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->n:J

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/LookaheadDelegate;->g0(JFLkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method

.method public D(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->D(I)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final G0()J
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 5
    int-to-long v2, v0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    shl-long/2addr v2, v0

    .line 9
    int-to-long v0, v1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 19
    return-wide v0
.end method

.method public H0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->v0()Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->o()V

    .line 8
    return-void
.end method

.method public I(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->I(I)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public L(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->L(I)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final L0(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->n:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->n:J

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    .line 14
    iget-object p2, p1, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 17
    .line 18
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->o0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->A0(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 27
    .line 28
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->v0()Landroidx/compose/ui/layout/MeasureResult;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/ui/node/PlaceableResult;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/PlaceableResult;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l0(Landroidx/compose/ui/node/PlaceableResult;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final M0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J
    .locals 5
    .param p1    # Landroidx/compose/ui/node/LookaheadDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 6
    move-result-wide v0

    .line 7
    move-object v2, p0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    iget-boolean v3, v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-wide v3, v2, Landroidx/compose/ui/node/LookaheadDelegate;->n:J

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v0
.end method

.method public final d1()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->d1()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadDelegate;->L0(J)V

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->H0()V

    .line 12
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    return-object v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m1()Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    return-object v0
.end method

.method public final o0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public p(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->p(I)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final p0()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 3
    return-object v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->q:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final v0()Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->q:Landroidx/compose/ui/layout/MeasureResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final x0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->m:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final y0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->n:J

    .line 3
    return-wide v0
.end method

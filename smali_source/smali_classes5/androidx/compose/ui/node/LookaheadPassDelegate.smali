.class public final Landroidx/compose/ui/node/LookaheadPassDelegate;
.super Landroidx/compose/ui/layout/Placeable;
.source "LookaheadPassDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/node/AlignmentLinesOwner;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;,
        Landroidx/compose/ui/node/LookaheadPassDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadPassDelegate;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;",
        "PlacedState",
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
        "SMAP\nLookaheadPassDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,850:1\n211#1:882\n211#1:893\n211#1:957\n1083#2,2:851\n390#3:853\n391#3,6:861\n397#3,2:870\n210#4:854\n207#4:872\n207#4:883\n207#4:894\n207#4:904\n207#4:914\n207#4:958\n207#4:968\n207#4:978\n435#5,6:855\n441#5,3:867\n423#5,9:873\n423#5,9:884\n423#5,9:895\n423#5,9:905\n423#5,9:915\n423#5,9:959\n423#5,9:969\n423#5,9:979\n56#6,5:924\n102#6,5:929\n56#6,5:936\n102#6,5:947\n56#6,5:952\n56#6,5:988\n30#7:934\n30#7:941\n80#8:935\n80#8:942\n85#8:944\n90#8:946\n54#9:943\n59#9:945\n*S KotlinDebug\n*F\n+ 1 LookaheadPassDelegate.kt\nandroidx/compose/ui/node/LookaheadPassDelegate\n*L\n277#1:882\n316#1:893\n736#1:957\n160#1:851,2\n200#1:853\n200#1:861,6\n200#1:870,2\n200#1:854\n211#1:872\n277#1:883\n316#1:894\n343#1:904\n367#1:914\n736#1:958\n769#1:968\n804#1:978\n200#1:855,6\n200#1:867,3\n211#1:873,9\n277#1:884,9\n316#1:895,9\n343#1:905,9\n367#1:915,9\n736#1:959,9\n769#1:969,9\n804#1:979,9\n407#1:924,5\n455#1:929,5\n474#1:936,5\n530#1:947,5\n717#1:952,5\n823#1:988,5\n471#1:934\n479#1:941\n471#1:935\n479#1:942\n481#1:944\n482#1:946\n481#1:943\n482#1:945\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroidx/compose/ui/unit/Constraints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/ui/node/LookaheadAlignmentLines;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LookaheadPassDelegate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->b:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/runtime/collection/MutableVector;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Z

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/ui/node/MeasurePassDelegate;->s:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final B(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iput-boolean p1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f:Z

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->i()V

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 11
    .line 12
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 26
    move v7, v4

    .line 27
    .line 28
    :goto_0
    if-ge v7, v3, :cond_2

    .line 29
    .line 30
    aget-object v8, v6, v7

    .line 31
    .line 32
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    iget-object v9, v8, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 35
    .line 36
    iget-boolean v9, v9, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    sget-object v10, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 45
    .line 46
    if-ne v9, v10, :cond_1

    .line 47
    .line 48
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 49
    .line 50
    iget-object v9, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    iget-object v8, v8, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Landroidx/compose/ui/unit/Constraints;

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v8, 0x0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-wide v10, v8, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x0(J)Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    const/4 v8, 0x7

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v4, v8}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->F()Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iget-object v3, v3, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-boolean v6, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    iget-boolean v6, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    iget-boolean v6, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Z

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    iget-boolean v6, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    :cond_3
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 107
    .line 108
    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 109
    .line 110
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 111
    .line 112
    iput-object v7, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h(Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    new-instance v8, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, p0, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/LookaheadDelegate;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v9, v5, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 134
    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    iget-object v9, v7, Landroidx/compose/ui/node/OwnerSnapshotObserver;->h:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5, v9, v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_4
    iget-object v9, v7, Landroidx/compose/ui/node/OwnerSnapshotObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5, v9, v8}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    :goto_2
    iput-object v6, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 149
    .line 150
    iget-boolean v5, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    iget-boolean v3, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->h:Z

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->requestLayout()V

    .line 160
    .line 161
    :cond_5
    iput-boolean v4, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    .line 162
    .line 163
    :cond_6
    iget-boolean v2, v1, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iput-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 168
    .line 169
    :cond_7
    iget-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->h()V

    .line 181
    .line 182
    :cond_8
    iput-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Z

    .line 183
    return-void
.end method

.method public final D(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->D(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final F()Landroidx/compose/ui/node/InnerNodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 9
    return-object v0
.end method

.method public final I(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->I(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final L(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->L(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final M(J)Landroidx/compose/ui/layout/Placeable;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    .line 19
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 34
    .line 35
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 36
    .line 37
    if-ne v2, v1, :cond_3

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b:Z

    .line 41
    .line 42
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 51
    .line 52
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 53
    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->G:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_4
    const-string/jumbo v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_5
    :goto_1
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 68
    .line 69
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    if-eq v2, v3, :cond_8

    .line 79
    const/4 v3, 0x2

    .line 80
    .line 81
    if-eq v2, v3, :cond_7

    .line 82
    const/4 v3, 0x3

    .line 83
    .line 84
    if-ne v2, v3, :cond_6

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    .line 109
    :cond_7
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_8
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 113
    .line 114
    :goto_3
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 118
    .line 119
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 120
    .line 121
    :goto_4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 122
    .line 123
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 124
    .line 125
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 126
    .line 127
    if-ne v1, v2, :cond_a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q()V

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x0(J)Z

    .line 134
    return-object p0
.end method

.method public final Q(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 6
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    .line 19
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iput-boolean v5, v4, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 40
    .line 41
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 42
    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    iput-boolean v5, v4, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 46
    .line 47
    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Q(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 66
    return p1
.end method

.method public final W(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/AlignmentLinesOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget-object v3, v1, v2

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 10
    return-void
.end method

.method public final Z()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->Z()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->b0()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final d0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v0(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 5
    return-void
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
    const/4 p3, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v0(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 5
    return-void
.end method

.method public final k0(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    :cond_1
    return-void

    .line 16
    .line 17
    :cond_2
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v1, p1, :cond_3

    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->k0(Z)V

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public final l0()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 5
    .line 6
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 11
    .line 12
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 18
    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    :goto_1
    if-ge v2, v0, :cond_4

    .line 44
    .line 45
    aget-object v3, v1, v2

    .line 46
    .line 47
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 50
    .line 51
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 56
    .line 57
    .line 58
    const v6, 0x7fffffff

    .line 59
    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->l0()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->f0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_4
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->c:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final n()Landroidx/compose/ui/node/AlignmentLines;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 3
    return-object v0
.end method

.method public final o0()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:I

    .line 5
    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    .line 20
    :goto_0
    if-ge v3, v0, :cond_3

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 27
    .line 28
    iget-boolean v6, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-boolean v6, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:Z

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-boolean v6, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V

    .line 42
    .line 43
    :cond_1
    iget-object v4, v5, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->o0()V

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final p(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->p(I)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final p0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 45
    .line 46
    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 47
    :cond_2
    return-void
.end method

.method public final r0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 14
    .line 15
    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    iget-boolean v4, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v4, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->b:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 25
    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->l0()V

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V

    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 53
    .line 54
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 55
    .line 56
    if-eq v2, v3, :cond_3

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 59
    .line 60
    if-ne v2, v3, :cond_6

    .line 61
    .line 62
    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 63
    .line 64
    .line 65
    const v3, 0x7fffffff

    .line 66
    .line 67
    if-ne v2, v3, :cond_4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    :goto_0
    iget v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:I

    .line 76
    .line 77
    iput v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 78
    add-int/2addr v2, v0

    .line 79
    .line 80
    iput v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h:I

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    iput v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->C()V

    .line 87
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V

    .line 11
    return-void
.end method

.method public final u()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final v0(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Z

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    iget-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "place is called on a deactivated node"

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_2
    iput-object v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    iput-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Z

    .line 41
    .line 42
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    .line 43
    .line 44
    iget-wide v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    iget-boolean v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:Z

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-boolean v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    :cond_3
    iput-boolean v2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->o0()V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-boolean v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->m()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-wide v2, v1, Landroidx/compose/ui/layout/Placeable;->e:J

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/LookaheadDelegate;->L0(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->r0()V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g(Z)V

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 107
    .line 108
    iput-boolean v3, v4, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    new-instance v4, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, p0, v2, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$2;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/Owner;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v2, v3, Landroidx/compose/ui/node/OwnerSnapshotObserver;->g:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v2, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_7
    iget-object v2, v3, Landroidx/compose/ui/node/OwnerSnapshotObserver;->f:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1, v2, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    :goto_1
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 138
    .line 139
    iput-object p4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iput-object p3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 142
    .line 143
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 144
    .line 145
    iput-object p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 146
    return-void
.end method

.method public final x0(J)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "measure is called on a deactivated node"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->G:Z

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v2, Landroidx/compose/ui/node/LayoutNode;->G:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move v2, v4

    .line 37
    .line 38
    :goto_1
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->G:Z

    .line 39
    .line 40
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 41
    .line 42
    iget-boolean v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 43
    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Landroidx/compose/ui/unit/Constraints;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    move v2, v5

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    iget-wide v2, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    :goto_2
    if-nez v2, :cond_4

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    iget-object p1, v1, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1, v4}, Landroidx/compose/ui/node/Owner;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->g0()V

    .line 70
    return v5

    .line 71
    .line 72
    :cond_6
    :goto_3
    new-instance v1, Landroidx/compose/ui/unit/Constraints;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 76
    .line 77
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Landroidx/compose/ui/unit/Constraints;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->i0(J)V

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 83
    .line 84
    iput-boolean v5, v1, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$2;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$2;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->W(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    iget-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:Z

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v2, 0xffffffffL

    .line 97
    .line 98
    const/16 v6, 0x20

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-wide v7, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_7
    const/high16 v1, -0x80000000

    .line 106
    int-to-long v7, v1

    .line 107
    .line 108
    shl-long v9, v7, v6

    .line 109
    and-long/2addr v7, v2

    .line 110
    or-long/2addr v7, v9

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 113
    .line 114
    :goto_4
    iput-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->T0()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    move v9, v4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v9, v5

    .line 128
    .line 129
    :goto_5
    if-nez v9, :cond_9

    .line 130
    .line 131
    const-string v9, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$LayoutState;->b:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 141
    .line 142
    iget-object v10, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 143
    .line 144
    iput-object v9, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 145
    .line 146
    iput-boolean v5, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 147
    .line 148
    iget-object v9, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    .line 155
    invoke-interface {v11}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    new-instance v12, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;

    .line 159
    .line 160
    .line 161
    invoke-direct {v12, v0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$performMeasure$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget-object p1, v9, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object p1, v11, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v9, p1, v12}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_a
    iget-object p1, v11, Landroidx/compose/ui/node/OwnerSnapshotObserver;->c:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v9, p1, v12}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    :goto_6
    iput-boolean v4, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 182
    .line 183
    iput-boolean v4, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g:Z

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 187
    move-result p1

    .line 188
    .line 189
    iget-object p2, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    iput-boolean v4, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->w:Z

    .line 194
    .line 195
    iput-boolean v4, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->x:Z

    .line 196
    goto :goto_7

    .line 197
    .line 198
    :cond_b
    iput-boolean v4, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 199
    .line 200
    :goto_7
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 201
    .line 202
    iput-object p1, v10, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 203
    .line 204
    :cond_c
    iget p1, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 205
    .line 206
    iget p2, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 207
    int-to-long v9, p1

    .line 208
    shl-long/2addr v9, v6

    .line 209
    int-to-long p1, p2

    .line 210
    and-long/2addr p1, v2

    .line 211
    or-long/2addr p1, v9

    .line 212
    .line 213
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->h0(J)V

    .line 217
    .line 218
    shr-long p1, v7, v6

    .line 219
    long-to-int p1, p1

    .line 220
    .line 221
    iget p2, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    .line 222
    .line 223
    if-ne p1, p2, :cond_e

    .line 224
    .line 225
    and-long p1, v7, v2

    .line 226
    long-to-int p1, p1

    .line 227
    .line 228
    iget p2, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    .line 229
    .line 230
    if-eq p1, p2, :cond_d

    .line 231
    goto :goto_8

    .line 232
    :cond_d
    move v4, v5

    .line 233
    :cond_e
    :goto_8
    return v4
.end method

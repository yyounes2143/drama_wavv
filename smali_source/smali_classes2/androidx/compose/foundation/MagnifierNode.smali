.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Magnifier.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
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
        "SMAP\nMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,496:1\n85#2:497\n113#2,2:498\n1#3:500\n273#4:501\n273#4:502\n*S KotlinDebug\n*F\n+ 1 Magnifier.android.kt\nandroidx/compose/foundation/MagnifierNode\n*L\n282#1:497\n282#1:498,2\n427#1:501\n434#1:502\n*E\n"
    }
.end annotation


# instance fields
.field public final A:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:J

.field public D:Landroidx/compose/ui/unit/IntSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lkotlinx/coroutines/channels/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:F

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:Z

.field public w:Landroidx/compose/foundation/PlatformMagnifierFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroidx/compose/foundation/PlatformMagnifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->o:Lkotlin/jvm/internal/Lambda;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->p:Lkotlin/jvm/internal/Lambda;

    .line 4
    iput p3, p0, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 5
    iput-boolean p4, p0, Landroidx/compose/foundation/MagnifierNode;->r:Z

    .line 6
    iput-wide p5, p0, Landroidx/compose/foundation/MagnifierNode;->s:J

    .line 7
    iput p7, p0, Landroidx/compose/foundation/MagnifierNode;->t:F

    .line 8
    iput p8, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 9
    iput-boolean p9, p0, Landroidx/compose/foundation/MagnifierNode;->v:Z

    .line 10
    iput-object p10, p0, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 11
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/runtime/MutableState;

    .line 12
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->C:J

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->o0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->E:Lkotlinx/coroutines/channels/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v2, LSa/N;->d:LSa/N;

    .line 19
    .line 20
    new-instance v3, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/MagnifierNode;Lkotlin/coroutines/e;)V

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 28
    return-void
.end method

.method public final D(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/NodeCoordinator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/PlatformMagnifier;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/PlatformMagnifier;

    .line 11
    return-void
.end method

.method public final M1()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 26
    .line 27
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0
.end method

.method public final N1()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/PlatformMagnifier;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->y:Landroidx/compose/ui/unit/Density;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 29
    :cond_2
    move-object v9, v0

    .line 30
    .line 31
    iput-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->y:Landroidx/compose/ui/unit/Density;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->w:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 34
    .line 35
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->r:Z

    .line 36
    .line 37
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->s:J

    .line 38
    .line 39
    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->t:F

    .line 40
    .line 41
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 42
    .line 43
    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->v:Z

    .line 44
    .line 45
    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/PlatformMagnifierFactory;->a(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/PlatformMagnifier;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->P1()V

    .line 55
    return-void
.end method

.method public final O1()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->y:Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->y:Landroidx/compose/ui/unit/Density;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->o:Lkotlin/jvm/internal/Lambda;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 21
    .line 22
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0x7fffffff7fffffffL

    .line 28
    .line 29
    and-long v4, v0, v2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    cmp-long v4, v4, v6

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->M1()J

    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    .line 45
    cmp-long v2, v2, v6

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->M1()J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->C:J

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 63
    move-result-wide v4

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/PlatformMagnifier;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->N1()V

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/PlatformMagnifier;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-wide v2, p0, Landroidx/compose/foundation/MagnifierNode;->C:J

    .line 77
    .line 78
    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->q:F

    .line 79
    .line 80
    .line 81
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/PlatformMagnifier;->b(JJF)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->P1()V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_3
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 91
    move-result-wide v0

    .line 92
    .line 93
    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->C:J

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/PlatformMagnifier;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 101
    :cond_4
    return-void
.end method

.method public final P1()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Landroidx/compose/foundation/PlatformMagnifier;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->y:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->a()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->D:Landroidx/compose/ui/unit/IntSize;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->a(JLjava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->p:Lkotlin/jvm/internal/Lambda;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->a()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->d(J)J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/Density;->N(J)J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    new-instance v1, Landroidx/compose/ui/unit/DpSize;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->a()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    new-instance v2, Landroidx/compose/ui/unit/IntSize;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 56
    .line 57
    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->D:Landroidx/compose/ui/unit/IntSize;

    .line 58
    :cond_3
    return-void
.end method

.method public final synthetic V0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o0()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/Magnifier_androidKt;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->c(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final r(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNodeDrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->t1()V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->E:Lkotlinx/coroutines/channels/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlinx/coroutines/channels/ChannelResult;->b:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

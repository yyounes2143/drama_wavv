.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "PullToRefresh.kt"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPullToRefresh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,678:1\n76#2:679\n109#2,2:680\n76#2:682\n109#2,2:683\n1#3:685\n*S KotlinDebug\n*F\n+ 1 PullToRefresh.kt\nandroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode\n*L\n271#1:679\n271#1:680,2\n272#1:682\n272#1:683,2\n*E\n"
    }
.end annotation


# instance fields
.field public q:Z

.field public r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Z

.field public t:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:F

.field public final v:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->q:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->r:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->s:Z

    .line 5
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->t:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 6
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->u:F

    .line 7
    new-instance p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 8
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->v:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->w:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->x:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->v:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->M1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onAttach$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/e;)V

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 20
    return-void
.end method

.method public final synthetic M(JJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->a()Landroidx/compose/ui/unit/Velocity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P1(LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->t:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 56
    .line 57
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToHidden$1;->d:I

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->b(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    .line 69
    :goto_1
    iget-object p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->x:Landroidx/compose/runtime/MutableFloatState;

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 76
    .line 77
    iget-object p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->w:Landroidx/compose/runtime/MutableFloatState;

    .line 78
    .line 79
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object p1
.end method

.method public final Q1(LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->t:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 56
    .line 57
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$animateToThreshold$1;->d:I

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->e(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->S1()I

    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->x:Landroidx/compose/runtime/MutableFloatState;

    .line 75
    .line 76
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->S1()I

    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->w:Landroidx/compose/runtime/MutableFloatState;

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1
.end method

.method public final R1(J)J
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move p2, v1

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->x:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    move-object v2, v0

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 20
    move-result p1

    .line 21
    add-float/2addr p1, v3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/ranges/a;->a(FF)F

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 29
    move-result p2

    .line 30
    .line 31
    sub-float p2, p1, p2

    .line 32
    move-object v2, v0

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 38
    move-object p1, v0

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 44
    move-result p1

    .line 45
    .line 46
    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    mul-float/2addr p1, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->S1()I

    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    .line 54
    cmpg-float p1, p1, v3

    .line 55
    .line 56
    if-gtz p1, :cond_1

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, v2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 70
    move-result p1

    .line 71
    mul-float/2addr p1, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->S1()I

    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    div-float/2addr p1, v0

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 81
    move-result p1

    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    sub-float/2addr p1, v0

    .line 85
    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Lkotlin/ranges/a;->f(FFF)F

    .line 90
    move-result p1

    .line 91
    float-to-double v2, p1

    .line 92
    const/4 v0, 0x2

    .line 93
    int-to-double v4, v0

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 97
    move-result-wide v2

    .line 98
    double-to-float v0, v2

    .line 99
    const/4 v2, 0x4

    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v0, v2

    .line 102
    sub-float/2addr p1, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->S1()I

    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v0, p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->S1()I

    .line 112
    move-result p1

    .line 113
    int-to-float p1, p1

    .line 114
    add-float/2addr p1, v0

    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->w:Landroidx/compose/runtime/MutableFloatState;

    .line 117
    .line 118
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    .line 125
    move-result-wide p1

    .line 126
    return-wide p1
.end method

.method public final S1()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->u:F

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final T1(FLE9/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->b:F

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_2
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->b:F

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->q:Z

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    new-instance p1, Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_4
    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->x:Landroidx/compose/runtime/MutableFloatState;

    .line 80
    .line 81
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 85
    move-result p2

    .line 86
    .line 87
    const/high16 v2, 0x3f000000    # 0.5f

    .line 88
    mul-float/2addr p2, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->S1()I

    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    .line 95
    cmpl-float p2, p2, v2

    .line 96
    .line 97
    if-lez p2, :cond_6

    .line 98
    .line 99
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 100
    .line 101
    iput p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->b:F

    .line 102
    .line 103
    iput v4, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->e:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->Q1(LE9/d;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v0, p0

    .line 112
    .line 113
    :goto_1
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->r:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_6
    iput-object p0, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->a:Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 120
    .line 121
    iput p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->b:F

    .line 122
    .line 123
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onRelease$1;->e:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->P1(LE9/d;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    if-ne p2, v1, :cond_7

    .line 130
    return-object v1

    .line 131
    :cond_7
    move-object v0, p0

    .line 132
    .line 133
    :goto_2
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->x:Landroidx/compose/runtime/MutableFloatState;

    .line 134
    .line 135
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 139
    move-result p2

    .line 140
    .line 141
    cmpg-float p2, p2, v5

    .line 142
    .line 143
    if-nez p2, :cond_8

    .line 144
    :goto_3
    move p1, v5

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_8
    cmpg-float p2, p1, v5

    .line 148
    .line 149
    if-gez p2, :cond_9

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_9
    :goto_4
    iget-object p2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->x:Landroidx/compose/runtime/MutableFloatState;

    .line 153
    .line 154
    check-cast p2, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 158
    .line 159
    new-instance p2, Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 163
    return-object p2
.end method

.method public final b0(IJ)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->t:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->s:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a(II)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    cmpg-float p1, p1, v0

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->R1(J)J

    .line 51
    move-result-wide p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 58
    move-result-wide p1

    .line 59
    :goto_0
    return-wide p1
.end method

.method public final g1(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;

    .line 22
    .line 23
    check-cast p3, LE9/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;LE9/d;)V

    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->c:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    .line 57
    move-result p1

    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPreFling$1;->c:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->T1(FLE9/d;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    .line 68
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    .line 77
    move-result-wide p1

    .line 78
    .line 79
    new-instance p3, Landroidx/compose/ui/unit/Velocity;

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 83
    return-object p3
.end method

.method public final r0(IJJ)J
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->t:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshState;->d()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->s:Z

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a(II)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4, p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->R1(J)J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->y1()LSa/L;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    new-instance p4, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;

    .line 49
    const/4 p5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p4, p0, p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode$onPostScroll$1;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;Lkotlin/coroutines/e;)V

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p5, p5, p4, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 63
    move-result-wide p1

    .line 64
    :goto_0
    return-wide p1
.end method

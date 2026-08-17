.class final Landroidx/compose/material3/DrawerState$animateTo$3;
.super LE9/j;
.source "NavigationDrawer.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.material3.DrawerState$animateTo$3"
    f = "NavigationDrawer.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "LM9/o<",
        "Landroidx/compose/material3/internal/AnchoredDragScope;",
        "Landroidx/compose/material3/internal/DraggableAnchors<",
        "Landroidx/compose/material3/DrawerValue;",
        ">;",
        "Landroidx/compose/material3/DrawerValue;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/material3/internal/AnchoredDragScope;",
        "anchors",
        "Landroidx/compose/material3/internal/DraggableAnchors;",
        "Landroidx/compose/material3/DrawerValue;",
        "latestTarget"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Landroidx/compose/material3/internal/AnchoredDragScope;

.field public synthetic c:Landroidx/compose/material3/internal/DraggableAnchors;

.field public synthetic d:Landroidx/compose/material3/DrawerValue;

.field public final synthetic e:Landroidx/compose/material3/DrawerState;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/material3/DrawerState$animateTo$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->e:Landroidx/compose/material3/DrawerState;

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->f:F

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->g:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    const/4 p1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/material3/internal/DraggableAnchors;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/material3/DrawerValue;

    .line 7
    .line 8
    check-cast p4, Lkotlin/coroutines/e;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/material3/DrawerState$animateTo$3;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->e:Landroidx/compose/material3/DrawerState;

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->f:F

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->g:Landroidx/compose/animation/core/AnimationSpec;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/e;)V

    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->b:Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 22
    .line 23
    iput-object p2, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->c:Landroidx/compose/material3/internal/DraggableAnchors;

    .line 24
    .line 25
    iput-object p3, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->d:Landroidx/compose/material3/DrawerValue;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/material3/DrawerState$animateTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->b:Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->c:Landroidx/compose/material3/internal/DraggableAnchors;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->d:Landroidx/compose/material3/DrawerValue;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroidx/compose/material3/internal/DraggableAnchors;->c(Ljava/lang/Object;)F

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->e:Landroidx/compose/material3/DrawerState;

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/compose/material3/DrawerState;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 53
    .line 54
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    move v4, v3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v3, v3, Landroidx/compose/material3/DrawerState;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/MutableFloatState;

    .line 72
    .line 73
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 77
    move-result v3

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 81
    .line 82
    new-instance v8, Landroidx/compose/material3/DrawerState$animateTo$3$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, p1, v1}, Landroidx/compose/material3/DrawerState$animateTo$3$1;-><init>(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 86
    const/4 p1, 0x0

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->b:Landroidx/compose/material3/internal/AnchoredDragScope;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->c:Landroidx/compose/material3/internal/DraggableAnchors;

    .line 91
    .line 92
    iput v2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->a:I

    .line 93
    .line 94
    iget v6, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->f:F

    .line 95
    .line 96
    iget-object v7, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->g:Landroidx/compose/animation/core/AnimationSpec;

    .line 97
    move-object v9, p0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;LE9/j;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p1
.end method

.class final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Number;

.field public final synthetic b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Number;

.field public final synthetic d:Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Number;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Ljava/lang/Number;Landroidx/compose/animation/core/InfiniteRepeatableSpec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->a:Ljava/lang/Number;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->c:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->d:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->b:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->a:Ljava/lang/Number;

    .line 5
    .line 6
    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->a:Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->c:Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->b:Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v5, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->a:Ljava/lang/Number;

    .line 25
    .line 26
    iput-object v6, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->b:Ljava/lang/Number;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->d:Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 29
    .line 30
    iput-object v3, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->e:Landroidx/compose/animation/core/AnimationSpec;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->c:Landroidx/compose/animation/core/TwoWayConverter;

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, v1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/TargetBasedAnimation;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->j:Landroidx/compose/animation/core/InfiniteTransition;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    iput-boolean v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Z

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    .line 59
    .line 60
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object v0
.end method

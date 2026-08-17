.class final Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/TransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.TransitionAnimationState<TT;TV;>;TT;TT;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->a:Landroidx/compose/animation/core/Transition;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->b:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->f:I

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->f:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v6

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->a:Landroidx/compose/animation/core/Transition;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->b:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/animation/core/TransitionKt$UpdateInitialAndTargetValues$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/TransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p1
.end method

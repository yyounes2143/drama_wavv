.class final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    const/4 p2, 0x7

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 13
    move-result p2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/animation/SharedTransitionScopeKt;->a:Landroidx/collection/MutableScatterMap;

    .line 18
    .line 19
    .line 20
    const v2, -0x7cc3f87d

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    and-int/lit8 v3, p2, 0x3

    .line 27
    const/4 v4, 0x2

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    move v3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    and-int/2addr v0, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, Landroidx/compose/runtime/ComposerImpl;->p(IZ)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    const/4 v0, -0x1

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "androidx.compose.animation.SharedTransitionScope (SharedTransitionScope.kt:121)"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 53
    .line 54
    :cond_1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 58
    .line 59
    .line 60
    const v2, -0x337f1abe    # -6.757838E7f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/layout/LookaheadScopeKt;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->E()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->W()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, p2}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 93
    .line 94
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    return-object p1
.end method

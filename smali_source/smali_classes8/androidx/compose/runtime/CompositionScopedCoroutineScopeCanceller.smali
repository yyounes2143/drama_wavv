.class public final Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;",
        "Landroidx/compose/runtime/RememberObserver;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/L;)V
    .locals 0
    .param p1    # LSa/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:LSa/L;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:LSa/L;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/RememberedCoroutineScope;->a()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 21
    :goto_0
    return-void
.end method

.method public final onForgotten()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:LSa/L;

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/RememberedCoroutineScope;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/RememberedCoroutineScope;->a()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 21
    :goto_0
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method

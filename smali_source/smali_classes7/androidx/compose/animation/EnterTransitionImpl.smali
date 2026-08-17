.class final Landroidx/compose/animation/EnterTransitionImpl;
.super Landroidx/compose/animation/EnterTransition;
.source "EnterExitTransition.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/EnterTransitionImpl;",
        "Landroidx/compose/animation/EnterTransition;",
        "animation_release"
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
.field public final c:Landroidx/compose/animation/TransitionData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/TransitionData;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/TransitionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/EnterTransition;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/EnterTransitionImpl;->c:Landroidx/compose/animation/TransitionData;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/TransitionData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/EnterTransitionImpl;->c:Landroidx/compose/animation/TransitionData;

    .line 3
    return-object v0
.end method

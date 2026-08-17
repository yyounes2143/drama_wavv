.class public final Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "SharedTransitionObserver$delegate",
        "LB9/k;",
        "getSharedTransitionObserver",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "SharedTransitionObserver",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSharedTransitionObserver(Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->l:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 9
    return-object v0
.end method

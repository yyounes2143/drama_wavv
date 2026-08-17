.class public final Landroidx/navigation/compose/ComposeNavigator;
.super Landroidx/navigation/Navigator;
.source "ComposeNavigator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/compose/ComposeNavigator$Companion;,
        Landroidx/navigation/compose/ComposeNavigator$Destination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/compose/ComposeNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/navigation/compose/ComposeNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/compose/ComposeNavigator$Destination;",
        "<init>",
        "()V",
        "Companion",
        "Destination",
        "navigation-compose_release"
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
        "SMAP\nComposeNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeNavigator.kt\nandroidx/navigation/compose/ComposeNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,140:1\n1855#2,2:141\n*S KotlinDebug\n*F\n+ 1 ComposeNavigator.kt\nandroidx/navigation/compose/ComposeNavigator\n*L\n55#1:141,2\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/compose/ComposeNavigator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/navigation/compose/ComposeNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/navigation/compose/ComposeNavigator;->c:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    .line 3
    .line 4
    sget-object v1, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;->a:Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v1, Landroidx/navigation/compose/ComposableSingletons$ComposeNavigatorKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/ComposeNavigator$Destination;-><init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 13
    return-object v0
.end method

.method public final e(Ljava/util/List;Landroidx/navigation/NavOptions;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/navigation/NavigatorState;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/navigation/compose/ComposeNavigator;->c:Landroidx/compose/runtime/MutableState;

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final j(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavigatorState;->e(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/navigation/compose/ComposeNavigator;->c:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.class public final Landroidx/compose/material3/DrawerState;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DrawerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/DrawerState;",
        "",
        "Companion",
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
        "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1167:1\n81#2:1168\n107#2,2:1169\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/DrawerState\n*L\n235#1:1168\n235#1:1169,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/DrawerState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/material3/DrawerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/DrawerValue;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Landroidx/compose/material3/DrawerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v4, Landroidx/compose/material3/NavigationDrawerKt;->c:Landroidx/compose/animation/core/TweenSpec;

    .line 6
    .line 7
    new-instance v6, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/material3/DrawerState$anchoredDraggableState$1;->a:Landroidx/compose/material3/DrawerState$anchoredDraggableState$1;

    .line 10
    .line 11
    new-instance v3, Landroidx/compose/material3/DrawerState$anchoredDraggableState$2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0}, Landroidx/compose/material3/DrawerState$anchoredDraggableState$2;-><init>(Landroidx/compose/material3/DrawerState;)V

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    iput-object v6, p0, Landroidx/compose/material3/DrawerState;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->b:Landroidx/compose/runtime/MutableState;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(LE9/j;)Ljava/lang/Object;
    .locals 6
    .param p1    # LE9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/DrawerValue;->a:Landroidx/compose/material3/DrawerValue;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/material3/NavigationDrawerKt;->c:Landroidx/compose/animation/core/TweenSpec;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material3/DrawerState;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 7
    .line 8
    iget-object v3, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->l:Landroidx/compose/runtime/MutableFloatState;

    .line 9
    .line 10
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 14
    move-result v3

    .line 15
    .line 16
    new-instance v4, Landroidx/compose/material3/DrawerState$animateTo$3;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p0, v3, v1, v5}, Landroidx/compose/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, v4, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;LM9/o;LE9/d;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget-object v0, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    :goto_0
    if-ne p1, v0, :cond_1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->g:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/material3/DrawerValue;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/material3/DrawerValue;->b:Landroidx/compose/material3/DrawerValue;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

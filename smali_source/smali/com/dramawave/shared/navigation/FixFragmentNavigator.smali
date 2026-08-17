.class public final Lcom/dramawave/shared/navigation/FixFragmentNavigator;
.super Landroidx/navigation/fragment/FragmentNavigator;
.source "FixFragmentNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/navigation/FixFragmentNavigator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dramawave/shared/navigation/FixFragmentNavigator;",
        "Landroidx/navigation/fragment/FragmentNavigator;",
        "Landroid/content/Context;",
        "n",
        "Landroid/content/Context;",
        "mContext",
        "Landroidx/fragment/app/FragmentManager;",
        "o",
        "Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "",
        "p",
        "I",
        "mContainerId",
        "Landroidx/fragment/app/Fragment;",
        "q",
        "Landroidx/fragment/app/Fragment;",
        "currentFragment",
        "",
        "",
        "r",
        "Ljava/util/Set;",
        "savedIds",
        "s",
        "Companion",
        "shared_navigation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s:Lcom/dramawave/shared/navigation/FixFragmentNavigator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "FixFragmentNavigator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final n:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:I

.field private q:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/navigation/FixFragmentNavigator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/navigation/FixFragmentNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->s:Lcom/dramawave/shared/navigation/FixFragmentNavigator$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/app/MainActivity;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Lcom/dramawave/app/MainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mFragmentManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->n:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->o:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    iput p3, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->p:I

    .line 20
    .line 21
    :try_start_0
    const-class p1, Landroidx/navigation/fragment/FragmentNavigator;

    .line 22
    .line 23
    const-string p2, "f"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string p2, "null cannot be cast to non-null type kotlin.collections.MutableSet<kotlin.String>"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->r:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Landroidx/navigation/NavOptions;)V
    .locals 4
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
    const-string v0, "entries"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->o:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->o:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/l0;

    .line 46
    .line 47
    iget-object v1, v1, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p2, Landroidx/navigation/NavOptions;->b:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->r:Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->o:Landroidx/fragment/app/FragmentManager;

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/navigation/NavigatorState;->g(Landroidx/navigation/NavBackStackEntry;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->s(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;)Landroidx/fragment/app/FragmentTransaction;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 108
    .line 109
    iget-object v1, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->o:Landroidx/fragment/app/FragmentManager;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 112
    .line 113
    iget v0, v0, Landroidx/navigation/NavDestination;->h:I

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iput-object v0, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->q:Landroidx/fragment/app/Fragment;

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    return-void
.end method

.method public final g(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "backStackEntry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->o:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->s(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/l0;

    .line 26
    .line 27
    iget-object v1, v1, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-le v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->o:Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->W(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->g()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/navigation/NavigatorState;->c(Landroidx/navigation/NavBackStackEntry;)V

    .line 61
    return-void
.end method

.method public final s(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;)Landroidx/fragment/app/FragmentTransaction;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 3
    .line 4
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;->m:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_f

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v3

    .line 28
    .line 29
    const/16 v4, 0x2e

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->n:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->o:Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const-string v4, "beginTransaction(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v4, -0x1

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget v5, p2, Landroidx/navigation/NavOptions;->f:I

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v5, v4

    .line 60
    .line 61
    :goto_0
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget v6, p2, Landroidx/navigation/NavOptions;->g:I

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v6, v4

    .line 66
    .line 67
    :goto_1
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget v7, p2, Landroidx/navigation/NavOptions;->h:I

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v7, v4

    .line 72
    .line 73
    :goto_2
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget p2, p2, Landroidx/navigation/NavOptions;->i:I

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move p2, v4

    .line 78
    .line 79
    :goto_3
    if-ne v5, v4, :cond_5

    .line 80
    .line 81
    if-ne v6, v4, :cond_5

    .line 82
    .line 83
    if-ne v7, v4, :cond_5

    .line 84
    .line 85
    if-eq p2, v4, :cond_a

    .line 86
    .line 87
    :cond_5
    if-eq v5, v4, :cond_6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v5, v2

    .line 90
    .line 91
    :goto_4
    if-eq v6, v4, :cond_7

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v6, v2

    .line 94
    .line 95
    :goto_5
    if-eq v7, v4, :cond_8

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v7, v2

    .line 98
    .line 99
    :goto_6
    if-eq p2, v4, :cond_9

    .line 100
    move v2, p2

    .line 101
    .line 102
    :cond_9
    iput v5, v3, Landroidx/fragment/app/FragmentTransaction;->b:I

    .line 103
    .line 104
    iput v6, v3, Landroidx/fragment/app/FragmentTransaction;->c:I

    .line 105
    .line 106
    iput v7, v3, Landroidx/fragment/app/FragmentTransaction;->d:I

    .line 107
    .line 108
    iput v2, v3, Landroidx/fragment/app/FragmentTransaction;->e:I

    .line 109
    .line 110
    :cond_a
    iget-object p2, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->o:Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    iget-object p2, p2, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    if-eqz p2, :cond_b

    .line 115
    .line 116
    instance-of v2, p2, Landroidx/navigation/fragment/NavHostFragment;

    .line 117
    .line 118
    if-eqz v2, :cond_b

    .line 119
    .line 120
    iget-object p2, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->q:Landroidx/fragment/app/Fragment;

    .line 121
    :cond_b
    const/4 v2, 0x1

    .line 122
    .line 123
    if-eqz p2, :cond_c

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 127
    move-result v4

    .line 128
    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2, v4}, Landroidx/fragment/app/FragmentTransaction;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p2}, Landroidx/fragment/app/FragmentTransaction;->k(Landroidx/fragment/app/Fragment;)V

    .line 138
    .line 139
    :cond_c
    iget v0, v0, Landroidx/navigation/NavDestination;->h:I

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget-object v4, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->o:Landroidx/fragment/app/FragmentManager;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    if-eqz p2, :cond_d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 155
    move-result v4

    .line 156
    .line 157
    if-eqz v4, :cond_d

    .line 158
    .line 159
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->o(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p2}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)V

    .line 166
    goto :goto_7

    .line 167
    .line 168
    :cond_d
    if-eqz p2, :cond_e

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 172
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    .line 174
    if-nez v4, :cond_e

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v3, p2}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    :catch_0
    :cond_e
    :try_start_2
    iget-object v4, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->o:Landroidx/fragment/app/FragmentManager;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->M()Landroidx/fragment/app/FragmentFactory;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    iget-object v5, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->n:Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5, v1}, Landroidx/fragment/app/FragmentFactory;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 200
    .line 201
    iget p1, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->p:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p1, p2, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    :catch_1
    iput-object p2, p0, Lcom/dramawave/shared/navigation/FixFragmentNavigator;->q:Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p2}, Landroidx/fragment/app/FragmentTransaction;->p(Landroidx/fragment/app/Fragment;)V

    .line 216
    .line 217
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentTransaction;->p:Z

    .line 218
    return-object v3

    .line 219
    .line 220
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string p2, "Fragment class was not set"

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1
.end method

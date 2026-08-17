.class public Landroidx/navigation/fragment/FragmentNavigator;
.super Landroidx/navigation/Navigator;
.source "FragmentNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;,
        Landroidx/navigation/fragment/FragmentNavigator$Companion;,
        Landroidx/navigation/fragment/FragmentNavigator$Destination;,
        Landroidx/navigation/fragment/FragmentNavigator$Extras;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004&\'()R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R,\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00160\u00150\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010$\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001c0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/navigation/fragment/FragmentNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "d",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "e",
        "I",
        "containerId",
        "",
        "",
        "f",
        "Ljava/util/Set;",
        "savedIds",
        "",
        "Lkotlin/Pair;",
        "",
        "g",
        "Ljava/util/List;",
        "q",
        "()Ljava/util/List;",
        "pendingOps",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "h",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "fragmentObserver",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "fragmentViewObserver",
        "j",
        "ClearEntryStateViewModel",
        "Companion",
        "Destination",
        "Extras",
        "navigation-fragment_release"
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
        "SMAP\nFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,712:1\n31#2:713\n63#2,2:714\n766#3:716\n857#3,2:717\n1855#3,2:719\n518#3,7:721\n533#3,6:728\n*S KotlinDebug\n*F\n+ 1 FragmentNavigator.kt\nandroidx/navigation/fragment/FragmentNavigator\n*L\n268#1:713\n268#1:714,2\n314#1:716\n314#1:717,2\n322#1:719,2\n99#1:721,7\n148#1:728,6\n*E\n"
    }
.end annotation


# static fields
.field private static final j:Landroidx/navigation/fragment/FragmentNavigator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "FragmentNavigator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "androidx-nav-fragment:navigator:savedIds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic m:I


# instance fields
.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LifecycleEventObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/lifecycle/LifecycleEventObserver;",
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
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/navigation/fragment/FragmentNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/navigation/fragment/FragmentNavigator;->j:Landroidx/navigation/fragment/FragmentNavigator$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "fragmentManager"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    iput p3, p0, Landroidx/navigation/fragment/FragmentNavigator;->e:I

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Landroidx/navigation/fragment/c;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/c;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->h:Landroidx/lifecycle/LifecycleEventObserver;

    .line 43
    .line 44
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$fragmentViewObserver$1;-><init>(Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator;->i:Lkotlin/jvm/functions/Function1;

    .line 50
    return-void
.end method

.method public static l(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "$state"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "this$0"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "<anonymous parameter 0>"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p2, "fragment"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/l0;

    .line 25
    .line 26
    iget-object p2, p2, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    .line 53
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    .line 69
    :goto_0
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->r()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p1, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    new-instance v1, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p1, p3, v0}, Landroidx/navigation/fragment/FragmentNavigator$attachObservers$1;-><init>(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;)V

    .line 101
    .line 102
    new-instance v2, Landroidx/navigation/fragment/FragmentNavigator$sam$androidx_lifecycle_Observer$0;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v1}, Landroidx/navigation/fragment/FragmentNavigator$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    iget-object v1, p1, Landroidx/navigation/fragment/FragmentNavigator;->h:Landroidx/lifecycle/LifecycleEventObserver;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3, v0, p0}, Landroidx/navigation/fragment/FragmentNavigator;->o(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V

    .line 121
    :cond_3
    return-void
.end method

.method public static final synthetic m(Landroidx/navigation/fragment/FragmentNavigator;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/navigation/fragment/FragmentNavigator;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static n(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Landroidx/navigation/fragment/FragmentNavigator$addPendingOps$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroidx/navigation/fragment/FragmentNavigator$addPendingOps$1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/collections/z;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance v0, Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public static r()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "FragmentNavigator"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "fragmentNavigator"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 12
    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/NavOptions;)V
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
    .line 3
    const-string/jumbo v0, "entries"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/l0;

    .line 38
    .line 39
    iget-object v1, v1, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p2, Landroidx/navigation/NavOptions;->b:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/navigation/NavigatorState;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0, v0, p2}, Landroidx/navigation/fragment/FragmentNavigator;->p(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;)Landroidx/fragment/app/FragmentTransaction;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v1, v1, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/l0;

    .line 95
    .line 96
    iget-object v1, v1, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 109
    const/4 v3, 0x6

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1, v3}, Landroidx/navigation/fragment/FragmentNavigator;->n(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 117
    .line 118
    :cond_2
    iget-object v1, v0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1, v3}, Landroidx/navigation/fragment/FragmentNavigator;->n(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->d()I

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->r()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/navigation/NavigatorState;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    return-void
.end method

.method public final f(Landroidx/navigation/NavigatorState;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavigatorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "state"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->f(Landroidx/navigation/NavigatorState;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    new-instance v1, Landroidx/navigation/fragment/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    new-instance v1, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Landroidx/navigation/fragment/FragmentNavigator$onAttach$2;-><init>(Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;)V

    .line 29
    .line 30
    iget-object p1, v0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public g(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "backStackEntry"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/fragment/FragmentNavigator;->p(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/l0;

    .line 27
    .line 28
    iget-object v1, v1, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    if-le v2, v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    const/4 v2, 0x6

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v2}, Landroidx/navigation/fragment/FragmentNavigator;->n(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 61
    :cond_1
    const/4 v1, 0x4

    .line 62
    .line 63
    iget-object v2, p1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v2, v1}, Landroidx/navigation/fragment/FragmentNavigator;->n(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->W(Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x2

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2, v1}, Landroidx/navigation/fragment/FragmentNavigator;->n(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/navigation/NavigatorState;->c(Landroidx/navigation/NavBackStackEntry;)V

    .line 89
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "savedState"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "androidx-nav-fragment:navigator:savedIds"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final i()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "androidx-nav-fragment:navigator:savedIds"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    new-array v0, v0, [Lkotlin/Pair;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final j(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 16
    .param p1    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "popUpTo"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/l0;

    .line 28
    .line 29
    iget-object v3, v3, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 54
    const/4 v7, 0x1

    .line 55
    sub-int/2addr v4, v7

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    const/4 v4, 0x6

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v4}, Landroidx/navigation/fragment/FragmentNavigator;->n(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 70
    .line 71
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v8

    .line 83
    .line 84
    if-eqz v8, :cond_9

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    move-object v9, v8

    .line 90
    .line 91
    check-cast v9, Landroidx/navigation/NavBackStackEntry;

    .line 92
    .line 93
    iget-object v10, v0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    sget-object v11, Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;->a:Landroidx/navigation/fragment/FragmentNavigator$popBackStack$1$1;

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v11}, LQa/D;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/H;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    iget-object v11, v9, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 106
    .line 107
    const-string v12, "<this>"

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v12, v10, LQa/H;->a:Lkotlin/sequences/Sequence;

    .line 116
    .line 117
    .line 118
    invoke-interface {v12}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v12

    .line 120
    const/4 v13, 0x0

    .line 121
    move v14, v13

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v15

    .line 126
    .line 127
    if-eqz v15, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v15

    .line 132
    .line 133
    iget-object v7, v10, LQa/H;->b:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    if-ltz v14, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-eqz v7, :cond_2

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 154
    const/4 v1, 0x0

    .line 155
    throw v1

    .line 156
    :cond_4
    const/4 v14, -0x1

    .line 157
    .line 158
    :goto_2
    if-ltz v14, :cond_5

    .line 159
    const/4 v7, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v7, v13

    .line 162
    .line 163
    :goto_3
    if-nez v7, :cond_6

    .line 164
    .line 165
    iget-object v7, v6, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v9, v9, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v7

    .line 172
    .line 173
    if-nez v7, :cond_7

    .line 174
    :cond_6
    const/4 v13, 0x1

    .line 175
    .line 176
    :cond_7
    if-eqz v13, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_8
    const/4 v7, 0x1

    .line 181
    goto :goto_0

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 198
    .line 199
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 200
    const/4 v7, 0x4

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v4, v7}, Landroidx/navigation/fragment/FragmentNavigator;->n(Landroidx/navigation/fragment/FragmentNavigator;Ljava/lang/String;I)V

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_a
    if-eqz v2, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v5

    .line 231
    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    goto :goto_5

    .line 237
    .line 238
    :cond_b
    iget-object v5, v0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 239
    .line 240
    iget-object v7, v4, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)V

    .line 244
    .line 245
    iget-object v5, v0, Landroidx/navigation/fragment/FragmentNavigator;->f:Ljava/util/Set;

    .line 246
    .line 247
    check-cast v5, Ljava/util/Collection;

    .line 248
    .line 249
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_c
    iget-object v3, v0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 256
    .line 257
    iget-object v4, v1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->W(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->r()Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-eqz v3, :cond_e

    .line 267
    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1, v2}, Landroidx/navigation/NavigatorState;->e(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 277
    return-void
.end method

.method public final o(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavBackStackEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavigatorState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "fragment"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "entry"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "state"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "fragment.viewModelStore"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v1, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;-><init>()V

    .line 34
    .line 35
    sget-object v2, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;->a:Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$viewModel$1$1;

    .line 36
    .line 37
    const-class v3, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    const-string/jumbo v5, "clazz"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, "initializer"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    new-instance v5, Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v4, v2}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;-><init>(LR9/d;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v2, Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;->a:Landroidx/lifecycle/viewmodel/internal/ViewModelProviders;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "initializers"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v2, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    new-array v4, v4, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 96
    array-length v4, v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v1}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;-><init>([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)V

    .line 106
    .line 107
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->b:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 108
    .line 109
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, v0, v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    new-instance v2, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p2, p3, p0, p1}, Landroidx/navigation/fragment/FragmentNavigator$attachClearViewModel$1;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavigatorState;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    const-string p1, "<set-?>"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    iput-object v1, v0, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;->a:Ljava/lang/ref/WeakReference;

    .line 139
    return-void

    .line 140
    .line 141
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p2, "A `initializer` with the same `clazz` has already been added: "

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    const-string p2, "<this>"

    .line 149
    .line 150
    .line 151
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, LR9/d;->getQualifiedName()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const/16 p2, 0x2e

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p2
.end method

.method public final p(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavOptions;)Landroidx/fragment/app/FragmentTransaction;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;->m:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    .line 31
    const/16 v4, 0x2e

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    :cond_0
    iget-object v3, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->M()Landroidx/fragment/app/FragmentFactory;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/navigation/fragment/FragmentNavigator;->c:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/FragmentFactory;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    const-string/jumbo v3, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "fragmentManager.beginTransaction()"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const/4 v3, -0x1

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    iget v4, p2, Landroidx/navigation/NavOptions;->f:I

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v4, v3

    .line 99
    .line 100
    :goto_0
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget v5, p2, Landroidx/navigation/NavOptions;->g:I

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v5, v3

    .line 105
    .line 106
    :goto_1
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget v6, p2, Landroidx/navigation/NavOptions;->h:I

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v6, v3

    .line 111
    .line 112
    :goto_2
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget p2, p2, Landroidx/navigation/NavOptions;->i:I

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move p2, v3

    .line 117
    .line 118
    :goto_3
    if-ne v4, v3, :cond_5

    .line 119
    .line 120
    if-ne v5, v3, :cond_5

    .line 121
    .line 122
    if-ne v6, v3, :cond_5

    .line 123
    .line 124
    if-eq p2, v3, :cond_a

    .line 125
    .line 126
    :cond_5
    if-eq v4, v3, :cond_6

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move v4, v2

    .line 129
    .line 130
    :goto_4
    if-eq v5, v3, :cond_7

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move v5, v2

    .line 133
    .line 134
    :goto_5
    if-eq v6, v3, :cond_8

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move v6, v2

    .line 137
    .line 138
    :goto_6
    if-eq p2, v3, :cond_9

    .line 139
    move v2, p2

    .line 140
    .line 141
    :cond_9
    iput v4, v1, Landroidx/fragment/app/FragmentTransaction;->b:I

    .line 142
    .line 143
    iput v5, v1, Landroidx/fragment/app/FragmentTransaction;->c:I

    .line 144
    .line 145
    iput v6, v1, Landroidx/fragment/app/FragmentTransaction;->d:I

    .line 146
    .line 147
    iput v2, v1, Landroidx/fragment/app/FragmentTransaction;->e:I

    .line 148
    .line 149
    :cond_a
    iget p2, p0, Landroidx/navigation/fragment/FragmentNavigator;->e:I

    .line 150
    .line 151
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->p(Landroidx/fragment/app/Fragment;)V

    .line 158
    const/4 p1, 0x1

    .line 159
    .line 160
    iput-boolean p1, v1, Landroidx/fragment/app/FragmentTransaction;->p:Z

    .line 161
    return-object v1

    .line 162
    .line 163
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "Fragment class was not set"

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

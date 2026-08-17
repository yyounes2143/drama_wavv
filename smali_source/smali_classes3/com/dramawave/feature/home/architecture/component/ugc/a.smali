.class public abstract Lcom/dramawave/feature/home/architecture/component/ugc/a;
.super LR1/q;
.source "BaseUGCComponent.kt"

# interfaces
.implements Lcom/dramawave/feature/home/architecture/component/ugc/d;
.implements Lcom/dramawave/feature/home/architecture/component/ugc/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseUGCComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseUGCComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/BaseUGCComponent\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,186:1\n144#2,23:187\n*S KotlinDebug\n*F\n+ 1 BaseUGCComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/BaseUGCComponent\n*L\n100#1:187,23\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public a:LR1/n;

.field private b:Lcom/dramawave/feature/home/architecture/component/ugc/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/dramawave/feature/home/architecture/PlayParams;

.field public volatile d:Lcom/dramawave/player/api/source/VideoSource;

.field public e:LW1/c;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/q;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Lcom/dramawave/feature/home/architecture/component/ugc/a;Lkotlin/jvm/functions/Function1;)LSa/T0;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    .line 4
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 5
    .line 6
    sget-object v1, LWa/q;->a:LTa/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LTa/g;->Y()LTa/g;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "minState"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "dispatcher"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "onReceived"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->b:Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/feature/home/architecture/bus/e;->d(Landroidx/lifecycle/LifecycleOwner;LTa/g;Lkotlin/jvm/functions/Function1;)LSa/T0;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0
.end method

.method public static i(Lcom/dramawave/feature/home/architecture/component/ugc/a;Ly2/a;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR1/q;->isReleased()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->b:Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v2, Lcom/dramawave/feature/home/architecture/bus/c;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1, v3}, Lcom/dramawave/feature/home/architecture/bus/c;-><init>(Ljava/lang/Long;Lcom/dramawave/feature/home/architecture/bus/e;Lcom/dramawave/feature/home/architecture/bus/j;Lkotlin/coroutines/e;)V

    .line 38
    const/4 p0, 0x3

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v3, v2, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->a:LR1/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "componentDispatcher"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, LR1/n;->m()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getPlayParams()Lcom/dramawave/feature/home/architecture/PlayParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->c:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "playParams"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->k()Lkotlinx/coroutines/flow/x0;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final getTracer()LW1/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->e:LW1/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "tracer"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getVideoSource()Lcom/dramawave/player/api/source/VideoSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->d:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "videoSource"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final handleComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/bus/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V

    .line 9
    return-void
.end method

.method public final invalidatePageView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setCurrentItem(IZ)V

    .line 25
    return-void
.end method

.method public final isLifecycleStopped$feature_home_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->f:Z

    .line 3
    return v0
.end method

.method public final k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->b:Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->i()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final l()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->a:LR1/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "componentDispatcher"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, LR1/n;->j()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final m()Lcom/dramawave/feature/home/architecture/component/ugc/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->b:Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 3
    return-object v0
.end method

.method public n(Lcom/dramawave/feature/home/ugc/viewmodel/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/ugc/viewmodel/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public needJoinClearScreen(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 3
    return-object p1
.end method

.method public final o()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/u;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 39
    .line 40
    const-class v0, Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    :goto_1
    move-object v0, v1

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :goto_2
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "Failed to get UGCComponentHub: "

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    const-string v3, "UGCComponentHubExt"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_3
    if-eqz v0, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->o(Lcom/dramawave/feature/home/architecture/component/ugc/a;)V

    .line 116
    move-object v1, v0

    .line 117
    .line 118
    :cond_3
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->b:Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 119
    return-void
.end method

.method public observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/bus/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onAttach(Lcom/dramawave/feature/home/architecture/component/core/chain/c;Landroidx/fragment/app/Fragment;Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;Landroid/os/Bundle;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;ILcom/dramawave/player/api/source/VideoSource;LW1/a;)V
    .locals 20
    .param p1    # Lcom/dramawave/feature/home/architecture/component/core/chain/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LW1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    move-object/from16 v4, p8

    .line 11
    .line 12
    const-string v5, "hostFragment"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v5, "binding"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v5, "adapter"

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v5, "videoSource"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v5, "tracer"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, LR1/q;->setBinding(Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;)V

    .line 41
    .line 42
    check-cast v1, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LR1/q;->setFragment(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;)V

    .line 46
    .line 47
    move-object/from16 v1, p4

    .line 48
    .line 49
    iput-object v1, v0, LR1/q;->arguments:Landroid/os/Bundle;

    .line 50
    .line 51
    move/from16 v1, p6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LR1/q;->setPosition(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    instance-of v2, v1, Le2/b;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v1, Le2/b;

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v1, v5

    .line 72
    :goto_0
    const/4 v2, 0x0

    .line 73
    const/4 v6, 0x2

    .line 74
    const/4 v7, 0x1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Le2/b;->isInPIPMode()Z

    .line 80
    move-result v8

    .line 81
    .line 82
    if-ne v8, v7, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Le2/b;->getOrientationBeforePip()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-ne v1, v6, :cond_1

    .line 89
    move v2, v7

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0, v2}, LR1/q;->setLandscape(Z)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p0}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 108
    .line 109
    if-ne v1, v6, :cond_3

    .line 110
    move v2, v7

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0, v2}, LR1/q;->setLandscape(Z)V

    .line 114
    .line 115
    :goto_1
    iget-object v1, v0, LR1/q;->arguments:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v1, :cond_1a

    .line 118
    .line 119
    const-class v2, Ljava/lang/CharSequence;

    .line 120
    .line 121
    const-class v6, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    const-string v7, "play_params"

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v5, v1

    .line 140
    .line 141
    :goto_2
    check-cast v5, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_5
    const-class v2, Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v5, v1

    .line 162
    .line 163
    :goto_3
    check-cast v5, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 164
    .line 165
    goto/16 :goto_d

    .line 166
    .line 167
    :cond_7
    const-class v2, Ljava/io/Serializable;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v5, v1

    .line 184
    .line 185
    :goto_4
    check-cast v5, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 186
    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_9
    const-class v2, [Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 199
    move-result-object v1

    .line 200
    .line 201
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 202
    .line 203
    if-nez v2, :cond_a

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move-object v5, v1

    .line 206
    .line 207
    :goto_5
    check-cast v5, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 208
    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_b
    const-class v2, [B

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 221
    move-result-object v1

    .line 222
    .line 223
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 224
    .line 225
    if-nez v2, :cond_c

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    move-object v5, v1

    .line 228
    .line 229
    :goto_6
    check-cast v5, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 230
    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :cond_d
    const-class v2, [C

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 237
    move-result v2

    .line 238
    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 243
    move-result-object v1

    .line 244
    .line 245
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 246
    .line 247
    if-nez v2, :cond_e

    .line 248
    goto :goto_7

    .line 249
    :cond_e
    move-object v5, v1

    .line 250
    .line 251
    :goto_7
    check-cast v5, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_f
    const-class v2, [D

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_11

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 265
    move-result-object v1

    .line 266
    .line 267
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 268
    .line 269
    if-nez v2, :cond_10

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    move-object v5, v1

    .line 272
    .line 273
    :goto_8
    check-cast v5, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 274
    goto :goto_d

    .line 275
    .line 276
    :cond_11
    const-class v2, [F

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 280
    move-result v2

    .line 281
    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 286
    move-result-object v1

    .line 287
    .line 288
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 289
    .line 290
    if-nez v2, :cond_12

    .line 291
    goto :goto_9

    .line 292
    :cond_12
    move-object v5, v1

    .line 293
    .line 294
    :goto_9
    check-cast v5, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 295
    goto :goto_d

    .line 296
    .line 297
    :cond_13
    const-class v2, [I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 301
    move-result v2

    .line 302
    .line 303
    if-eqz v2, :cond_15

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 307
    move-result-object v1

    .line 308
    .line 309
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 310
    .line 311
    if-nez v2, :cond_14

    .line 312
    goto :goto_a

    .line 313
    :cond_14
    move-object v5, v1

    .line 314
    .line 315
    :goto_a
    check-cast v5, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 316
    goto :goto_d

    .line 317
    .line 318
    :cond_15
    const-class v2, [J

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 322
    move-result v2

    .line 323
    .line 324
    if-eqz v2, :cond_17

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 328
    move-result-object v1

    .line 329
    .line 330
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 331
    .line 332
    if-nez v2, :cond_16

    .line 333
    goto :goto_b

    .line 334
    :cond_16
    move-object v5, v1

    .line 335
    .line 336
    :goto_b
    check-cast v5, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 337
    goto :goto_d

    .line 338
    .line 339
    :cond_17
    const-class v2, [S

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 343
    move-result v2

    .line 344
    .line 345
    if-eqz v2, :cond_19

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 349
    move-result-object v1

    .line 350
    .line 351
    instance-of v2, v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 352
    .line 353
    if-nez v2, :cond_18

    .line 354
    goto :goto_c

    .line 355
    :cond_18
    move-object v5, v1

    .line 356
    .line 357
    :goto_c
    check-cast v5, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 358
    .line 359
    :goto_d
    if-nez v5, :cond_1b

    .line 360
    goto :goto_e

    .line 361
    .line 362
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v2, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a\u5bf9\u8c61\u7c7b\u578b\u548c\u57fa\u7840\u7c7b\u578b\u7684\u96c6\u5408 type "

    .line 365
    .line 366
    const-string v3, " for key \"play_params\""

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v6, v3}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v1

    .line 375
    .line 376
    :cond_1a
    :goto_e
    new-instance v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    .line 386
    const-wide/16 v10, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    .line 391
    const-wide/16 v15, 0x0

    .line 392
    .line 393
    const/16 v19, 0x7ff

    .line 394
    move-object v5, v1

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v5 .. v19}, Lcom/dramawave/feature/home/architecture/PlayParams;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;I)V

    .line 398
    .line 399
    :cond_1b
    const-string v1, "<set-?>"

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    iput-object v5, v0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->c:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    iput-object v3, v0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->d:Lcom/dramawave/player/api/source/VideoSource;

    .line 410
    move-object v2, v4

    .line 411
    .line 412
    check-cast v2, LW1/c;

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    iput-object v2, v0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->e:LW1/c;

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->o()V

    .line 421
    return-void
.end method

.method public final onBackPress()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getTracer()LW1/c;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LW1/c;->b(ILcom/dramawave/player/api/source/VideoSource;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->b:Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->k()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->o()V

    .line 33
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->isCreated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR1/q;->isReleased()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->f:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/q;->isCreated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR1/q;->isReleased()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->f:Z

    .line 16
    :cond_0
    return-void
.end method

.method public play()V
    .locals 0

    .line 1
    return-void
.end method

.method public resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "<set-?>"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->d:Lcom/dramawave/player/api/source/VideoSource;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getTracer()LW1/c;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LR1/q;->getPosition()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, LW1/c;->f(ILcom/dramawave/player/api/source/VideoSource;)V

    .line 24
    return-void
.end method

.method public final setLifecycleStopped$feature_home_release(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/a;->f:Z

    .line 4
    return-void
.end method

.method public final setPausedByUser(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->l()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->h(Z)V

    .line 8
    return-void
.end method

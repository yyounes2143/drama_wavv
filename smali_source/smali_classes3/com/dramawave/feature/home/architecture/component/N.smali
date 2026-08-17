.class public final Lcom/dramawave/feature/home/architecture/component/N;
.super LR1/e;
.source "FullScreenSwipeTipsComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFullScreenSwipeTipsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenSwipeTipsComponent.kt\ncom/dramawave/feature/home/architecture/component/FullScreenSwipeTipsComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, LK1/a;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LK1/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/N;->a:LB9/k;

    .line 18
    return-void
.end method


# virtual methods
.method public final l()Lcom/dramawave/feature/home/databinding/ComponentFullscreenSwipeTipsBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/N;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentFullscreenSwipeTipsBinding;

    .line 9
    return-object v0
.end method

.method public final onCreate()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/N;->showLandscapeUI()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/N;->l()Lcom/dramawave/feature/home/databinding/ComponentFullscreenSwipeTipsBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentFullscreenSwipeTipsBinding;->container:Landroid/widget/LinearLayout;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    new-array v1, v1, [Landroid/view/View;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LR1/e;->registerPipHiddenViews([Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/N;->b:LSa/B0;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/N;->b:LSa/B0;

    .line 14
    return-void
.end method

.method public final showLandscapeUI()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showLandscapeUI()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getHasShowedFullScreenSwipeTips()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LR1/e;->isInPipMode()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setHasShowedFullScreenSwipeTips(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setUserInputEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/N;->l()Lcom/dramawave/feature/home/databinding/ComponentFullscreenSwipeTipsBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentFullscreenSwipeTipsBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "getRoot(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/N;->b:LSa/B0;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 64
    .line 65
    sget-object v2, LWa/q;->a:LTa/g;

    .line 66
    .line 67
    .line 68
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/N$a;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p0, v1}, Lcom/dramawave/feature/home/architecture/component/N$a;-><init>(Lcom/dramawave/feature/home/architecture/component/N;Lkotlin/coroutines/e;)V

    .line 79
    const/4 v4, 0x2

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v1, v3, v4}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/N;->b:LSa/B0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/N;->l()Lcom/dramawave/feature/home/databinding/ComponentFullscreenSwipeTipsBinding;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentFullscreenSwipeTipsBinding;->container:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/M;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/architecture/component/M;-><init>(Lcom/dramawave/feature/home/architecture/component/N;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    :cond_1
    return-void
.end method

.method public final showPortraitUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showPortraitUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/N;->l()Lcom/dramawave/feature/home/databinding/ComponentFullscreenSwipeTipsBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentFullscreenSwipeTipsBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "getRoot(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setUserInputEnabled(Z)V

    .line 32
    return-void
.end method

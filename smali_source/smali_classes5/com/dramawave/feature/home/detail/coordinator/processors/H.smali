.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/H;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "FloatWidgetProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatWidgetProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatWidgetProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/FloatWidgetProcessor\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n*L\n1#1,83:1\n20#2,15:84\n*S KotlinDebug\n*F\n+ 1 FloatWidgetProcessor.kt\ncom/dramawave/feature/home/detail/coordinator/processors/FloatWidgetProcessor\n*L\n50#1:84,15\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final o:Z

.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/H;->o:Z

    .line 7
    .line 8
    new-instance v0, LC2/g;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LC2/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/H;->p:LB9/k;

    .line 19
    return-void
.end method

.method public static y(Lcom/dramawave/feature/home/detail/coordinator/processors/H;Lcom/dramawave/shared/general/global/b$e;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/H;->q:Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "floatFragmentManager"

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->a()V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final M1(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->D()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/H;->p:LB9/k;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->flVideoCoinPendantContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const-string v1, "flVideoCoinPendantContainer"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0, p1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 44
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/H;->o:Z

    .line 3
    return v0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "getChildFragmentManager(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;-><init>(Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/H;->q:Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;

    .line 25
    .line 26
    const-string v1, "Player"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/H;->q:Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "floatFragmentManager"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->c(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/H;->v()V

    .line 47
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/H;->q:Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "floatFragmentManager"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/util/FloatFragmentManager;->d()V

    .line 14
    return-void
.end method

.method public final t(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
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
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->t(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$o;

    .line 11
    .line 12
    const-string v1, "flZeroGiftPendantContainer"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/H;->p:LB9/k;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->flZeroGiftPendantContainer:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$D;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/H;->p:LB9/k;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->flZeroGiftPendantContainer:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/home/t;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/t;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v0, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, Lcom/dramawave/shared/general/global/b$e;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v1, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method

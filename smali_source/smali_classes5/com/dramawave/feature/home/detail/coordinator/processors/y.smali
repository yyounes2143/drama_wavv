.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/y;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "DramaGestureProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final p:I = 0x8


# instance fields
.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/actor/fragment/e;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/actor/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/y;->o:LB9/k;

    .line 16
    return-void
.end method


# virtual methods
.method public final A(I)V
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
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->r()Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->B(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->o()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/j;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/j;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lkotlin/coroutines/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 54
    :cond_2
    return-void
.end method

.method public final M1(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/y;->A(I)V

    .line 4
    return-void
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Lcom/dramawave/feature/home/detail/coordinator/processors/x;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/x;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/y;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/y;->y()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 36
    .line 37
    new-instance v2, Lcom/dramawave/feature/home/g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lcom/dramawave/feature/home/g;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/y;->y()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->ivBack:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->rightPan:Landroid/view/View;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->bottomPan:Landroid/view/View;

    .line 54
    const/4 v5, 0x3

    .line 55
    .line 56
    new-array v5, v5, [Landroid/view/View;

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    aput-object v2, v5, v6

    .line 60
    .line 61
    aput-object v3, v5, v0

    .line 62
    const/4 v0, 0x2

    .line 63
    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    new-instance v0, Lcom/dramawave/feature/home/detail/coordinator/processors/w;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/w;-><init>(Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;Lcom/dramawave/feature/home/detail/coordinator/processors/y;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->l([Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 73
    return-void
.end method

.method public final s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;
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
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->s(Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;)V

    .line 9
    .line 10
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/a$d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/y;->y()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/y;->A(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public final y()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/y;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 9
    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "rd_drama_series_activity_back_pressed"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->O()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/y;->y()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->isContentState()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 44
    :cond_0
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->e()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/y;->y()Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->getItemId(I)J

    .line 66
    move-result-wide v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/ui/viewpager/e;->a(J)Landroidx/fragment/app/Fragment;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    instance-of v1, v0, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    .line 80
    :goto_0
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/ChainComponentFragment;->onBackPress()V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 98
    :cond_4
    :goto_1
    return-void
.end method

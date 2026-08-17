.class public final Lcom/dramawave/feature/home/detail/coordinator/processors/t;
.super Lcom/dramawave/feature/home/detail/coordinator/processors/c;
.source "DramaDanmakuProcessor.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lcom/dramawave/feature/home/detail/util/DanmuManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/actor/fragment/b;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/actor/fragment/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->o:LB9/k;

    .line 16
    return-void
.end method

.method public static final synthetic y(Lcom/dramawave/feature/home/detail/coordinator/processors/t;)Lcom/dramawave/feature/home/detail/util/DanmuManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->p:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->b()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/dramawave/feature/home/R$id;->q0:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->b()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/dramawave/feature/home/R$id;->q0:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 35
    :cond_0
    return-void
.end method

.method public final M1(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->p:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->c(Lcom/dramawave/feature/home/detail/util/DanmuManager;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->b()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v1, Lcom/dramawave/feature/home/R$id;->q0:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->c()Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->o:LB9/k;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/feature/home/detail/util/DanmuManager;-><init>(Landroid/content/Context;Lcom/dramawave/feature/home/detail/widget/DanmuView;Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;)V

    .line 25
    .line 26
    iput-object v2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->p:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->o:LB9/k;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/DanmuViewModel;

    .line 35
    .line 36
    new-instance v2, Lcom/dramawave/feature/home/detail/coordinator/processors/s;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lcom/dramawave/feature/home/detail/coordinator/processors/s;-><init>(Lcom/dramawave/feature/home/detail/coordinator/processors/t;Lkotlin/coroutines/e;)V

    .line 40
    const/4 v3, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 44
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->p:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->B()V

    .line 11
    return-void
.end method

.method public final onEnterPipMode()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->A()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onExitPipMode()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->B()V

    .line 4
    return-void
.end method

.method public final t(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 5
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
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->z()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->p:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 18
    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->e()V

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$z;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->z()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->p:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$z;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$z;->a()Lcom/dramawave/service/api/model/comment/DanmuShowModel;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->l(Lcom/dramawave/service/api/model/comment/DanmuShowModel;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$y;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->p:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 52
    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->f()V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$L;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->z()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->n()Lcom/dramawave/player/api/source/VideoSource;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->p:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    check-cast p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$L;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$L;->a()J

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->p()Lcom/dramawave/shared/models/Series;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    .line 94
    :goto_0
    const-string v4, ""

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    move-object p1, v4

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v4, v0

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->g(JLjava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_6
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$J;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->p:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->h()V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_7
    instance-of p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$K;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->p:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->j()V

    .line 133
    :cond_8
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding"

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->isOpenDanmu()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->b()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->danmakuViewStub:Landroid/view/ViewStub;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    instance-of v3, v2, Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->p:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->m(Lcom/dramawave/feature/home/detail/widget/DanmuView;)V

    .line 48
    .line 49
    :cond_1
    iput-boolean v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->b()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget v2, Lcom/dramawave/feature/home/R$id;->q0:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/dramawave/feature/home/detail/widget/DanmuView;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->p:Lcom/dramawave/feature/home/detail/util/DanmuManager;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/dramawave/feature/home/detail/util/DanmuManager;->m(Lcom/dramawave/feature/home/detail/widget/DanmuView;)V

    .line 81
    .line 82
    :cond_2
    iput-boolean v1, p0, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->q:Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/c;->w()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/coordinator/processors/t;->A()V

    .line 92
    :cond_4
    return-void
.end method

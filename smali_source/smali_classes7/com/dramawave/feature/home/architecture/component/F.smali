.class public final Lcom/dramawave/feature/home/architecture/component/F;
.super LR1/e;
.source "ExtrasScrollControlComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->o()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v1, v0, Lcom/dramawave/shared/models/Episode;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Lcom/dramawave/shared/models/K;->a:Lcom/dramawave/shared/models/K;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setScrollMode(Lcom/dramawave/shared/models/K;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, LR1/e;->getAdapter()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->L()Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    instance-of v3, v1, Lcom/dramawave/shared/models/Episode;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    move-object v2, v1

    .line 73
    .line 74
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 75
    .line 76
    :cond_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->s0()Lcom/dramawave/shared/models/K;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    :cond_4
    sget-object v1, Lcom/dramawave/shared/models/K;->a:Lcom/dramawave/shared/models/K;

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setScrollMode(Lcom/dramawave/shared/models/K;)V

    .line 88
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LR1/e;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR1/q;->isCreated()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/F;->onCreate()V

    .line 18
    :cond_0
    return-void
.end method

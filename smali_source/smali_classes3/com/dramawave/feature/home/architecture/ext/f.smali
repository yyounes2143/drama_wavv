.class public final Lcom/dramawave/feature/home/architecture/ext/f;
.super Ljava/lang/Object;
.source "HostLinkerExt.kt"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    .line 16
    const-class p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 23
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    .line 16
    const-class p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;

    .line 23
    return-object p0
.end method

.method public static final c(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;)Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;
    .locals 1
    .param p0    # Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    .line 16
    const-class p0, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/dramawave/feature/home/refactor/viewmodel/subtitle/SubtitleManager;

    .line 23
    return-object p0
.end method

.method public static final d(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v2, v0, Lcom/dramawave/feature/home/ugc/g;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 31
    .line 32
    const-class p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 39
    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/Fragment;)Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v2, v0, Lcom/dramawave/feature/home/ugc/g;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 31
    .line 32
    const-class p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 39
    return-object p0
.end method

.method public static final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v0, "requireParentFragment(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/dramawave/feature/home/architecture/ext/f;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v0

    .line 31
    :goto_1
    return-object v0
.end method

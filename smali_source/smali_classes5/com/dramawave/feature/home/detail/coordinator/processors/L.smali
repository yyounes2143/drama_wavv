.class public interface abstract Lcom/dramawave/feature/home/detail/coordinator/processors/L;
.super Ljava/lang/Object;
.source "IDramaProcessor.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# virtual methods
.method public abstract A1(Lcom/dramawave/feature/home/architecture/fragment/DramaProcessorFragment;Landroidx/viewbinding/ViewBinding;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Ljava/util/List;)V
    .param p1    # Lcom/dramawave/feature/home/architecture/fragment/DramaProcessorFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewbinding/ViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/fragment/DramaProcessorFragment<",
            "*>;",
            "Landroidx/viewbinding/ViewBinding;",
            "Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/detail/coordinator/processors/L;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract M1(I)V
.end method

.method public abstract f()V
.end method

.method public abstract j()Z
.end method

.method public abstract n0(ILcom/dramawave/player/api/source/VideoSource;IILcom/dramawave/feature/home/architecture/fragment/protocol/f;)V
    .param p2    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/home/architecture/fragment/protocol/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCreate()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onEnterPipMode()V
.end method

.method public abstract onExitPipMode()V
.end method

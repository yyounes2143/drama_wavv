.class public interface abstract Lcom/dramawave/feature/home/ugc/processor/b;
.super Ljava/lang/Object;
.source "IUgcProcessor.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# virtual methods
.method public abstract B2()V
.end method

.method public abstract j()Z
.end method

.method public abstract l1(Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;Landroidx/viewbinding/ViewBinding;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;Ljava/util/List;)V
    .param p1    # Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;
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
            "Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment<",
            "*>;",
            "Landroidx/viewbinding/ViewBinding;",
            "Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/home/ugc/processor/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract s0()V
.end method

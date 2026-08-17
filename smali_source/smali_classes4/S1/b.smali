.class public interface abstract LS1/b;
.super Ljava/lang/Object;
.source "IComponent.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements LS1/a;


# virtual methods
.method public abstract onActivityResult(IILandroid/content/Intent;)V
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onActivityWindowFocusChanged(Z)V
.end method

.method public abstract onAttach(Lcom/dramawave/feature/home/architecture/component/core/chain/c;Landroidx/fragment/app/Fragment;Lcom/dramawave/feature/home/databinding/FragmentVideoPlayBinding;Landroid/os/Bundle;Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;ILcom/dramawave/player/api/source/VideoSource;LW1/a;)V
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
.end method

.method public abstract onBackPress()V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCreate()V
.end method

.method public abstract onEnterPipMode()V
.end method

.method public abstract onExitPipMode()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRelease(Z)V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

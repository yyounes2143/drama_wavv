.class public interface abstract Lcom/dramawave/feature/home/architecture/component/core/chain/b;
.super Ljava/lang/Object;
.source "IChainComponentManager.kt"

# interfaces
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

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract release(Z)V
.end method

.method public abstract resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

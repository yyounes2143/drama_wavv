.class public interface abstract Lcom/dramawave/shared/player/ugc/playback/c;
.super Ljava/lang/Object;
.source "UgcEditPlaybackHost.kt"


# virtual methods
.method public abstract getBoundaryMode()Lcom/dramawave/shared/player/ugc/playback/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onBoundaryReached()V
.end method

.method public abstract onControllerLost()V
.end method

.method public abstract onPlayerInitialized(J)V
.end method

.method public abstract onStateChanged(Lcom/dramawave/shared/player/ugc/playback/f;)V
    .param p1    # Lcom/dramawave/shared/player/ugc/playback/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract renderView()Lcom/dramawave/shared/player/next/VideoViewNext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

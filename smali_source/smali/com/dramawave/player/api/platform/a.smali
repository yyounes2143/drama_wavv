.class public interface abstract Lcom/dramawave/player/api/platform/a;
.super Ljava/lang/Object;
.source "PlayerPlatform.kt"


# virtual methods
.method public abstract a(Lcom/tencent/rtmp/ui/TXSubtitleView;IIZFIF)V
    .param p1    # Lcom/tencent/rtmp/ui/TXSubtitleView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(I)V
.end method

.method public abstract c()I
.end method

.method public abstract d(Z)V
.end method

.method public abstract dispose()V
.end method

.method public abstract e(LD4/a;)V
    .param p1    # LD4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f()Lcom/dramawave/player/api/platform/VideoEvent$B;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPosition()J
.end method

.method public abstract getSupportedBitrates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/BitrateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h(J)V
.end method

.method public abstract i(F)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k()I
.end method

.method public abstract l(I)V
.end method

.method public abstract m()Lkotlinx/coroutines/flow/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract setBitrateIndex(I)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

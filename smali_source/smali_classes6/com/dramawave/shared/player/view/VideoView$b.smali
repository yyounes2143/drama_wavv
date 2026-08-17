.class public interface abstract Lcom/dramawave/shared/player/view/VideoView$b;
.super Ljava/lang/Object;
.source "VideoView.kt"

# interfaces
.implements Lcom/dramawave/shared/player/core/DisplayView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/view/VideoView$b$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/dramawave/player/api/source/VideoSource;)V
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/dramawave/player/api/source/VideoSource;)V
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/dramawave/shared/player/core/playback/a;)V
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/dramawave/shared/player/core/playback/a;)V
    .param p1    # Lcom/dramawave/shared/player/core/playback/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onViewAttachedToWindow()V
.end method

.method public abstract onViewDetachedFromWindow()V
.end method

.method public abstract viewHolderBind()V
.end method

.method public abstract viewHolderUnBind()V
.end method

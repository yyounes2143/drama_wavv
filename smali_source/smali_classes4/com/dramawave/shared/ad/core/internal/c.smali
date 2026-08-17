.class public interface abstract Lcom/dramawave/shared/ad/core/internal/c;
.super Ljava/lang/Object;
.source "AdPlatformProvider.kt"


# virtual methods
.method public abstract a(Landroid/content/Context;LE9/d;)Ljava/io/Serializable;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b(Lcom/dramawave/shared/ad/core/platform/AdType;)Z
    .param p1    # Lcom/dramawave/shared/ad/core/platform/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/model/AdUnitList;)Ljava/lang/Object;
    .param p1    # Lcom/dramawave/shared/ad/core/platform/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/service/model/AdUnitList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getName()Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isInitialized()Z
.end method

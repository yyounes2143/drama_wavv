.class public interface abstract Lcom/dramawave/feature/login/kit/a$a;
.super Ljava/lang/Object;
.source "FacebookHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/login/kit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/FacebookException;)V
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/dramawave/feature/login/model/ThirdPartyModel$FacebookModel;)V
    .param p1    # Lcom/dramawave/feature/login/model/ThirdPartyModel$FacebookModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCancel()V
.end method

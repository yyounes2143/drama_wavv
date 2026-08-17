.class public interface abstract LV8/g;
.super Ljava/lang/Object;
.source "OnReceivedListener.kt"


# virtual methods
.method public abstract onRealtimeMissiveDeleted(J)V
.end method

.method public abstract onRealtimeMissiveReceived(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V
    .param p1    # Lcom/ushowmedia/imsdk/entity/MissiveEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

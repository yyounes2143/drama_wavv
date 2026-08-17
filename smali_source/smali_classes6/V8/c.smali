.class public interface abstract LV8/c;
.super Ljava/lang/Object;
.source "OnReceivedListener.kt"


# virtual methods
.method public abstract onOfflineMissivesDeleted([J)V
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onOfflineMissivesReceived(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
            ">;)V"
        }
    .end annotation
.end method

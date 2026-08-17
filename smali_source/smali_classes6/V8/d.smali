.class public interface abstract LV8/d;
.super Ljava/lang/Object;
.source "OnReceivedListener.kt"


# virtual methods
.method public abstract onOfflineSessionCompleted(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ushowmedia/imsdk/entity/SessionEntity;",
            "+",
            "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
            ">;)V"
        }
    .end annotation
.end method

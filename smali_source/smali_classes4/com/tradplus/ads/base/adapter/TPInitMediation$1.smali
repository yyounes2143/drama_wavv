.class Lcom/tradplus/ads/base/adapter/TPInitMediation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/adapter/TPInitMediation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/adapter/TPInitMediation;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/base/adapter/TPInitMediation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/TPInitMediation$1;->this$0:Lcom/tradplus/ads/base/adapter/TPInitMediation;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPInitMediation$1;->this$0:Lcom/tradplus/ads/base/adapter/TPInitMediation;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/TPInitMediation;->initCallbackMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tradplus/ads/base/adapter/TPInitMediation$1;->this$0:Lcom/tradplus/ads/base/adapter/TPInitMediation;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v4, v4}, Lcom/tradplus/ads/base/adapter/TPInitMediation;->sendResult(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

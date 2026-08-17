.class Lcom/tradplus/ads/core/HBManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/HBManager;->needTokenCallback(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic c:Lcom/tradplus/ads/core/HBManager$TrackInfo;

.field final synthetic d:Lcom/tradplus/ads/core/HBManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/HBManager$TrackInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/HBManager$e;->d:Lcom/tradplus/ads/core/HBManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/HBManager$e;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/core/HBManager$e;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tradplus/ads/core/HBManager$e;->c:Lcom/tradplus/ads/core/HBManager$TrackInfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onTokenResult(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager$e;->d:Lcom/tradplus/ads/core/HBManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/core/HBManager;->access$000(Lcom/tradplus/ads/core/HBManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "time_stamp"

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    move-wide v5, v0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lcom/tradplus/ads/core/HBManager$e$a;

    .line 45
    move-object v2, v1

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v7, p2

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/tradplus/ads/core/HBManager$e$a;-><init>(Lcom/tradplus/ads/core/HBManager$e;Ljava/lang/String;JLjava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

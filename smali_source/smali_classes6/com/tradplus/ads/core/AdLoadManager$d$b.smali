.class Lcom/tradplus/ads/core/AdLoadManager$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/AdLoadManager$d;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/common/TPError;

.field final synthetic b:Lcom/tradplus/ads/core/AdLoadManager$d;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/AdLoadManager$d;Lcom/tradplus/ads/base/common/TPError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/AdLoadManager$d$b;->b:Lcom/tradplus/ads/core/AdLoadManager$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/AdLoadManager$d$b;->a:Lcom/tradplus/ads/base/common/TPError;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$d$b;->b:Lcom/tradplus/ads/core/AdLoadManager$d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/core/AdLoadManager$d;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$d$b;->b:Lcom/tradplus/ads/core/AdLoadManager$d;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tradplus/ads/core/AdLoadManager$d;->c:Lcom/tradplus/ads/core/AdLoadManager;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/core/AdLoadManager;->access$400(Lcom/tradplus/ads/core/AdLoadManager;)Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/tradplus/ads/core/AdIntervalManager;->getInstance(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/AdIntervalManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdIntervalManager;->loadWaterfallFailed()V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$d$b;->b:Lcom/tradplus/ads/core/AdLoadManager$d;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/tradplus/ads/core/AdLoadManager$d;->c:Lcom/tradplus/ads/core/AdLoadManager;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/tradplus/ads/core/AdLoadManager$d;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/tradplus/ads/core/AdLoadManager$d;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$d$b;->a:Lcom/tradplus/ads/base/common/TPError;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPError;->getTpErrorCode()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tradplus/ads/core/AdLoadManager$d$b;->a:Lcom/tradplus/ads/base/common/TPError;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPError;->getEmsg()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lcom/tradplus/ads/core/AdLoadManager;->access$200(Lcom/tradplus/ads/core/AdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

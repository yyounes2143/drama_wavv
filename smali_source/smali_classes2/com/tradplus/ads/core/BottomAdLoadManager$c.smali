.class Lcom/tradplus/ads/core/BottomAdLoadManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/BottomAdLoadManager;->startOverTimeRunnable(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field final synthetic b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field final synthetic c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic d:Lcom/tradplus/ads/core/BottomAdLoadManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$c;->d:Lcom/tradplus/ads/core/BottomAdLoadManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$c;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$c;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$c;->d:Lcom/tradplus/ads/core/BottomAdLoadManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$100(Lcom/tradplus/ads/core/BottomAdLoadManager;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$c;->d:Lcom/tradplus/ads/core/BottomAdLoadManager;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$200(Lcom/tradplus/ads/core/BottomAdLoadManager;)Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$c;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$c;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/tradplus/ads/core/AdIntervalManager;->getInstance(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/AdIntervalManager;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdIntervalManager;->loadWaterfallFailed()V

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$c;->d:Lcom/tradplus/ads/core/BottomAdLoadManager;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$c;->a:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$c;->b:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$c;->c:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$300(Lcom/tradplus/ads/core/BottomAdLoadManager;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    const-string v5, "3"

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v8}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$400(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    return-void
.end method

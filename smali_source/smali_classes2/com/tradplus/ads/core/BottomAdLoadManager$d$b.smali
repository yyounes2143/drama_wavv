.class Lcom/tradplus/ads/core/BottomAdLoadManager$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/core/BottomAdLoadManager$d;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tradplus/ads/base/common/TPError;

.field final synthetic b:J

.field final synthetic c:Lcom/tradplus/ads/core/BottomAdLoadManager$d;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/BottomAdLoadManager$d;Lcom/tradplus/ads/base/common/TPError;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$b;->c:Lcom/tradplus/ads/core/BottomAdLoadManager$d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$b;->a:Lcom/tradplus/ads/base/common/TPError;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$b;->b:J

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$b;->c:Lcom/tradplus/ads/core/BottomAdLoadManager$d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->c:Lcom/tradplus/ads/core/BottomAdLoadManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$200(Lcom/tradplus/ads/core/BottomAdLoadManager;)Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$b;->c:Lcom/tradplus/ads/core/BottomAdLoadManager$d;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$b;->c:Lcom/tradplus/ads/core/BottomAdLoadManager$d;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/tradplus/ads/core/AdIntervalManager;->getInstance(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/AdIntervalManager;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tradplus/ads/core/AdIntervalManager;->loadWaterfallFailed()V

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$b;->c:Lcom/tradplus/ads/core/BottomAdLoadManager$d;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->c:Lcom/tradplus/ads/core/BottomAdLoadManager;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$b;->c:Lcom/tradplus/ads/core/BottomAdLoadManager$d;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$b;->a:Lcom/tradplus/ads/base/common/TPError;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPError;->getTpErrorCode()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$b;->a:Lcom/tradplus/ads/base/common/TPError;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPError;->getEmsg()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    iget-wide v7, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d$b;->b:J

    .line 70
    .line 71
    .line 72
    invoke-static/range {v1 .. v8}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$400(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    return-void
.end method

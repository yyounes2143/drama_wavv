.class Lcom/tradplus/ads/core/BottomAdLoadManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/core/BottomAdLoadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field final synthetic c:Lcom/tradplus/ads/core/BottomAdLoadManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->c:Lcom/tradplus/ads/core/BottomAdLoadManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 10
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->isLoadAllNetwork()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->c:Lcom/tradplus/ads/core/BottomAdLoadManager;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$600(Lcom/tradplus/ads/core/BottomAdLoadManager;)J

    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPTaskManager;->getLoadThreadHandler()Landroid/os/Handler;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Lcom/tradplus/ads/core/BottomAdLoadManager$d$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/tradplus/ads/core/BottomAdLoadManager$d$b;-><init>(Lcom/tradplus/ads/core/BottomAdLoadManager$d;Lcom/tradplus/ads/base/common/TPError;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->c:Lcom/tradplus/ads/core/BottomAdLoadManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->a:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->b:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$500(Lcom/tradplus/ads/core/BottomAdLoadManager;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 10
    move-result-object v6

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->c:Lcom/tradplus/ads/core/BottomAdLoadManager;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$600(Lcom/tradplus/ads/core/BottomAdLoadManager;)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    sub-long v7, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getLoadThreadHandler()Landroid/os/Handler;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;

    .line 33
    move-object v3, v1

    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lcom/tradplus/ads/core/BottomAdLoadManager$d$a;-><init>(Lcom/tradplus/ads/core/BottomAdLoadManager$d;Lcom/tradplus/ads/base/bean/TPBaseAd;Lcom/tradplus/ads/core/cache/AdCache;J)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->a()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/core/BottomAdLoadManager$d;->c:Lcom/tradplus/ads/core/BottomAdLoadManager;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/tradplus/ads/core/BottomAdLoadManager;->access$800(Lcom/tradplus/ads/core/BottomAdLoadManager;)J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    return-void
.end method

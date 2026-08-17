.class public Lcom/tradplus/ads/core/cache/AdCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_CLICKED:I = 0x2

.field public static final STATUS_CLOSED:I = 0x3

.field public static final STATUS_LOADED:I = 0x0

.field public static final STATUS_SHOWING:I = 0x1


# instance fields
.field private adObj:Lcom/tradplus/ads/base/bean/TPBaseAd;

.field private adapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

.field private callback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field private configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

.field private effectTime:J

.field private isBottomWaterfall:Z

.field private loadMode:Lcom/tradplus/ads/base/common/LoadMode;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->adObj:Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 3
    return-object v0
.end method

.method public getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->adapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 3
    return-object v0
.end method

.method public getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->callback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    return-object v0
.end method

.method public getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 3
    return-object v0
.end method

.method public getLoadMode()Lcom/tradplus/ads/base/common/LoadMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->status:I

    .line 3
    return v0
.end method

.method public isBottomWaterfall()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->isBottomWaterfall:Z

    .line 3
    return v0
.end method

.method public isEffect()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->effectTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/tradplus/ads/core/cache/AdCache;->effectTime:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isExclusive()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/cache/AdCache;->configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIs_exclusive()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public setAdObj(Lcom/tradplus/ads/base/bean/TPBaseAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/cache/AdCache;->adObj:Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 3
    return-void
.end method

.method public setAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/cache/AdCache;->adapter:Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 3
    return-void
.end method

.method public setBottomWaterfall(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/core/cache/AdCache;->isBottomWaterfall:Z

    .line 3
    return-void
.end method

.method public setCallback(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/cache/AdCache;->callback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 3
    return-void
.end method

.method public setConfigBean(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/cache/AdCache;->configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 3
    return-void
.end method

.method public setEffectTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/core/cache/AdCache;->effectTime:J

    .line 3
    return-void
.end method

.method public setLoadMode(Lcom/tradplus/ads/base/common/LoadMode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/core/cache/AdCache;->loadMode:Lcom/tradplus/ads/base/common/LoadMode;

    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/core/cache/AdCache;->status:I

    .line 3
    return-void
.end method

.class Lcom/tradplus/ads/core/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tradplus/ads/base/bean/TPAdInfo;)D
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isBiddingNetwork:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adNetworkId:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->requestId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourcePlacementId:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkExt(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-wide v0
.end method

.method private static a(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)D
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getExt()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo$Ext;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/common/TPDataManager;->dataForImp(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static a(Lcom/tradplus/ads/core/cache/AdCache;)D
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result v2

    const/16 v3, 0x9

    const-string v4, "  ecpm == "

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdShareManager getEcpm waterfall == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdShareManager getEcpm bidding == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ecpm == "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v2

    invoke-static {p0}, Lcom/tradplus/ads/core/util/a;->a(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)D

    move-result-wide v5

    cmpl-double v0, v5, v0

    if-lez v0, :cond_3

    move-wide v0, v5

    goto :goto_3

    :cond_3
    move-wide v0, v2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdShareManager getEcpm meta == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_4
    return-wide v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;
    .locals 7

    const-class v0, Lcom/tradplus/ads/core/util/a;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v1

    invoke-static {}, Lcom/tradplus/ads/base/common/TPShareManager;->getInstance()Lcom/tradplus/ads/base/common/TPShareManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tradplus/ads/base/common/TPShareManager;->getShareAdUnitId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tradplus/ads/core/AdCacheManager;->getReadyAd(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {p0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-static {v1}, Lcom/tradplus/ads/core/util/a;->a(Lcom/tradplus/ads/core/cache/AdCache;)D

    move-result-wide v3

    invoke-static {v2}, Lcom/tradplus/ads/core/util/a;->a(Lcom/tradplus/ads/core/cache/AdCache;)D

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmpl-double p0, v3, v5

    monitor-exit v0

    if-ltz p0, :cond_4

    return-object v1

    :cond_4
    return-object v2

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tradplus/ads/core/util/a;->b(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v8, v5, v8

    if-lez v8, :cond_2

    invoke-virtual {v1, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_3
    if-nez v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static a(DLcom/tradplus/ads/base/bean/TPAdInfo;)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    return v2

    .line 6
    :cond_1
    :try_start_0
    iget-object v4, p2, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-boolean v4, p2, Lcom/tradplus/ads/base/bean/TPAdInfo;->isBiddingNetwork:Z

    if-eqz v4, :cond_3

    iget-object v4, p2, Lcom/tradplus/ads/base/bean/TPAdInfo;->adNetworkId:Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/tradplus/ads/base/bean/TPAdInfo;->requestId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourcePlacementId:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkExt(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "CustomEcpmResultMgr networkEcpm : "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", price : "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method private static a(DLcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z
    .locals 2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkValue(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    cmpl-double p0, v0, p0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(DLjava/lang/String;)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p2}, Lcom/tradplus/ads/core/util/a;->a(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p2

    if-nez p2, :cond_3

    return v0

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/tradplus/ads/core/util/a;->a(DLcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)D
    .locals 3

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkValue(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "notifyEcpmResult : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-wide v0
.end method

.method private static b(Ljava/lang/String;)D
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0}, Lcom/tradplus/ads/core/util/a;->a(Ljava/lang/String;)Lcom/tradplus/ads/core/cache/AdCache;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v1

    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object p0

    if-nez p0, :cond_2

    return-wide v1

    :cond_2
    invoke-static {p0}, Lcom/tradplus/ads/core/util/a;->b(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/bean/MixAdInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/bean/MixAdInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tradplus/ads/base/bean/MixAdInfo;

    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/MixAdInfo;->getSortType()Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    move-result-object v6

    sget-object v7, Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;->ADTPID:Lcom/tradplus/ads/base/bean/MixAdInfo$SortType;

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/MixAdInfo;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/MixAdInfo;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tradplus/ads/core/util/a;->b(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/tradplus/ads/base/bean/MixAdInfo;->getEcpm()D

    move-result-wide v6

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tradplus/ads/base/bean/MixAdInfo;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v9, v6, v9

    if-lez v9, :cond_3

    invoke-virtual {v2, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/bean/TPAdInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/base/bean/TPAdInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    move v4, v0

    .line 30
    .line 31
    :goto_1
    if-ge v4, v1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/tradplus/ads/core/util/a;->a(Lcom/tradplus/ads/base/bean/TPAdInfo;)D

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move v8, v0

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v9

    .line 54
    .line 55
    if-ge v8, v9, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    check-cast v9, Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    check-cast v9, Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 73
    move-result-wide v9

    .line 74
    .line 75
    cmpl-double v9, v6, v9

    .line 76
    .line 77
    if-lez v9, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-object v2
.end method

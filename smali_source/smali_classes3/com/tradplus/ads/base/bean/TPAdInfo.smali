.class public Lcom/tradplus/ads/base/bean/TPAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adNetworkId:Ljava/lang/String;

.field public adSourceId:Ljava/lang/String;

.field public adSourceName:Ljava/lang/String;

.field public adSourcePlacementId:Ljava/lang/String;

.field public adUnitId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public adViewHeight:I

.field public adViewWidth:I

.field public amount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public bannerH:I

.field public bannerW:I

.field public bucketId:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

.field public configString:Ljava/lang/String;

.field public currencyName:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public customShowData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ecpm:Ljava/lang/String;

.field public ecpmExact:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ecpmExactCny:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ecpmLevel:Ljava/lang/String;

.field public ecpmPrecision:Ljava/lang/String;

.field public ecpmcny:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public height:I

.field public impPaidData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public impressionId:Ljava/lang/String;

.field public isBiddingNetwork:Z

.field public isBottom:Z

.field public isNative:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public is_exclusive:I

.field public isoCode:Ljava/lang/String;

.field public loadTime:J

.field public networkType:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public placementAdType:I

.field public requestId:Ljava/lang/String;

.field public rewardName:Ljava/lang/String;

.field public rewardNumber:I

.field public rewardVerifyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public sceneId:Ljava/lang/String;

.field public segmentId:Ljava/lang/String;

.field public subChannel:Ljava/lang/String;

.field public tpAdUnitId:Ljava/lang/String;

.field public true_adunit_id:Ljava/lang/String;

.field public video_protocol:I

.field public waterfallIndex:I

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->waterfallIndex:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getCustomShowData()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->customShowData:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getImpPaidMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->impPaidData:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;->init(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardVerifyMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm_cny()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmLevel:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourcePlacementId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_native()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isNative:I

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPlacement_ad_type()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->placementAdType:I

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->isBottomWaterfall()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isBottom:Z

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->true_adunit_id:Ljava/lang/String;

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adUnitId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->tpAdUnitId:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getX()I

    move-result v2

    iput v2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bannerW:I

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getY()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bannerH:I

    :cond_3
    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->requestId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourcePlacementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->impressionId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    const-class v2, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    invoke-static {v1, v2}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIs_exclusive()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->is_exclusive:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/tradplus/ads/base/bean/TPAdInfo;->setExactByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adNetworkId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLoadEndTime()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getLoadStartTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->loadTime:J

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isoCode:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getY()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->height:I

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getX()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->width:I

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isBiddingNetwork:Z

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterFallIndex()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->waterfallIndex:I

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v1

    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfig()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->configString:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getShowSceneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->sceneId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;->getNetWorkTypeAndBkId(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;->getNetWorkFormat(Ljava/lang/String;)V

    instance-of p1, p2, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;

    if-eqz p1, :cond_6

    check-cast p2, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->getmAdViewHeight()I

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adViewHeight:I

    invoke-virtual {p2}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->getmAdViewWidth()I

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adViewWidth:I

    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;JLjava/lang/String;Z)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->waterfallIndex:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;->init(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardVerifyMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm_cny()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpm()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmLevel:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getEcpmPrecision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourcePlacementId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_native()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isNative:I

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPlacement_ad_type()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->placementAdType:I

    iput-object p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->requestId:Ljava/lang/String;

    .line 4
    invoke-static {p5}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 5
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourcePlacementId:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->impressionId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getX()I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bannerW:I

    invoke-virtual {p5}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getY()I

    move-result p5

    iput p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bannerH:I

    :cond_1
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->isBottomWaterfall()Z

    move-result p5

    iput-boolean p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isBottom:Z

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getIs_exclusive()I

    move-result p5

    iput p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->is_exclusive:I

    :cond_2
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getVideo_protocol()I

    move-result p5

    iput p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->video_protocol:I

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adNetworkId:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    iget-object p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adNetworkId:Ljava/lang/String;

    const-string v0, "2"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    invoke-direct {p0, p2, p6}, Lcom/tradplus/ads/base/bean/TPAdInfo;->setExactByConfigBean(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Z)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    sub-long/2addr p5, p3

    iput-wide p5, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->loadTime:J

    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isoCode:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getY()I

    move-result p3

    iput p3, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->height:I

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAd_size_info()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$AdSizeInfoBean;->getX()I

    move-result p3

    iput p3, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->width:I

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getNew_sort_type()I

    move-result p3

    const/16 p4, 0x9

    if-ne p3, p4, :cond_4

    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isBiddingNetwork:Z

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    move-result-object p3

    iput-object p3, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->configBean:Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean$ConfigBean;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getConfig()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->configString:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;->getNetWorkTypeAndBkId(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/bean/TPAdInfo;->getNetWorkFormat(Ljava/lang/String;)V

    return-void
.end method

.method private getNetWorkFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "unknown"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->format:Ljava/lang/String;

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSecType()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-le v0, v1, :cond_4

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    if-eq v0, p1, :cond_3

    .line 26
    const/4 p1, 0x3

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    const/4 p1, 0x4

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const-string p1, "native-splash"

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->format:Ljava/lang/String;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    const-string p1, "native-draw"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    const-string p1, "native-banner"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "interstitial-video"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const-string p1, "rewarded-video"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-void
.end method

.method private getNetWorkTypeAndBkId(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBucket_id()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bucketId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSegment_id()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->segmentId:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getSecType()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-le v0, v1, :cond_4

    .line 31
    const/4 p1, 0x2

    .line 32
    .line 33
    if-eq v0, p1, :cond_3

    .line 34
    const/4 p1, 0x3

    .line 35
    .line 36
    if-eq v0, p1, :cond_2

    .line 37
    const/4 p1, 0x4

    .line 38
    .line 39
    if-eq v0, p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const-string p1, "Native Splash"

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->networkType:Ljava/lang/String;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    const-string p1, "Native DrawVideo"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    const-string p1, "Native Banner"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void
.end method

.method private setExactByConfigBean(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "exact"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "0"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExact:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice_cny()F

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExactCny:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice_cny()F

    .line 91
    move-result p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExact:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExactCny:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    if-nez p2, :cond_1

    .line 112
    .line 113
    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExact:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExactCny:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    .line 120
    :cond_1
    return-void
.end method

.method private setExactByTPBaseAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "exact"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getReadyToImpression()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {p2}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkValue(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)D

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iput-object v2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExact:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/tradplus/ads/base/common/NetworkSourceManager;->getNetworkValueCny(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)D

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iput-object p2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExactCny:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmpg-double p2, v2, v4

    .line 64
    .line 65
    const-class v2, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    if-gtz p2, :cond_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    check-cast p2, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice_cny()F

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    iput-object p2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExactCny:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    cmpg-double p2, v0, v4

    .line 108
    .line 109
    if-gtz p2, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getPayLoadStr()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result p2

    .line 118
    .line 119
    if-nez p2, :cond_2

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;->getPrice()D

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExact:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->tpAdUnitId:Ljava/lang/String;

    .line 3
    .line 4
    sget-object p1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "sub_channel"

    .line 7
    .line 8
    const-string v1, "channel"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->channel:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lcom/tradplus/ads/base/util/SegmentUtils;->customMap:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->subChannel:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->tpAdUnitId:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->channel:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->subChannel:Ljava/lang/String;

    .line 81
    :cond_2
    return-void
.end method

.method public setRewardInfo(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->currencyName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->amount:I

    .line 7
    .line 8
    iput p2, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardNumber:I

    .line 9
    return-void
.end method

.method public setRewardVerifyMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardVerifyMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    const-string v1, "----------------------\ntpAdUnitId:"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->tpAdUnitId:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    const-string v1, "\ntrue_adunit_id:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->true_adunit_id:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    const-string v1, "\nadSourceName:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceName:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    const-string v1, "\nadNetworkId:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adNetworkId:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    const-string v1, "\nadSourceId:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourceId:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    const-string v1, "\necpm:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpm:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    const-string v1, "\necpmcny:"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmcny:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    const-string v1, "\necpmExact:"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmExact:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    const-string v1, "\necpmLevel:"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmLevel:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    const-string v1, "\necpmPrecision:"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->ecpmPrecision:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    const-string v1, "\nloadTime:"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    iget-wide v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->loadTime:J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    const-string v1, "\nrewardName:"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardName:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 123
    .line 124
    const-string v1, "\nrewardNumber:"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    iget v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->rewardNumber:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    const-string v1, "\nisBiddingNetwork:"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isBiddingNetwork:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    const-string v1, "\nwaterfallIndex:"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    iget v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->waterfallIndex:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    const-string v1, "\nrequestId:"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->requestId:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    const-string v1, "\nimpressionId:"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->impressionId:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    const-string v1, "\nsubChannel:"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->subChannel:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    const-string v1, "\nchannel:"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->channel:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    const-string v1, "\niso:"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isoCode:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    const-string v1, "\nsceneId:"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->sceneId:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    const-string v1, "\nconfigString:"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->configString:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    .line 224
    const-string v1, "\nnetworkType:"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->networkType:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 233
    .line 234
    const-string v1, "\nbucketId:"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bucketId:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    .line 244
    const-string v1, "\nsegmentId:"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->segmentId:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    .line 254
    const-string v1, "\nadSourcePlacementId:"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->adSourcePlacementId:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    .line 264
    const-string v1, "\ncustomShowData:"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->customShowData:Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 273
    .line 274
    const-string v1, "\nisBottom:"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    .line 279
    iget-boolean v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->isBottom:Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    const-string v1, "\nplacementAdType:"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    .line 289
    iget v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->placementAdType:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 293
    .line 294
    const-string v1, "\nvideo_protocol:"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    .line 299
    iget v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->video_protocol:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 303
    .line 304
    const-string v1, "\nis_exclusive:"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    .line 309
    iget v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->is_exclusive:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 313
    .line 314
    const-string v1, "\nbannerW:"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    .line 319
    iget v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bannerW:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 323
    .line 324
    const-string v1, "\nbannerH:"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 328
    .line 329
    iget v1, p0, Lcom/tradplus/ads/base/bean/TPAdInfo;->bannerH:I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 333
    .line 334
    const-string v1, "\n"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    return-object v0
.end method

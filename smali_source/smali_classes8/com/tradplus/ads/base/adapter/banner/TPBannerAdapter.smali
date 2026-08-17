.class public abstract Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;
.super Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerSize"

.field private static final TIME_DELTA:J = 0x7530L


# instance fields
.field public mAdContainerView:Landroid/view/ViewGroup;

.field protected mAdHeight:I

.field protected mAdViewHeight:I

.field protected mAdViewWidth:I

.field protected mAdWidth:I

.field private mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getBannerParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    iget v2, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    .line 21
    int-to-float v2, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    .line 25
    move-result v2

    .line 26
    .line 27
    iget v3, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    .line 28
    int-to-float v3, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_0
    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    iget v2, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I

    .line 49
    int-to-float v2, v2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    .line 53
    move-result v2

    .line 54
    .line 55
    iget v3, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    .line 56
    int-to-float v3, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    return-object v1

    .line 65
    .line 66
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    const/4 v1, -0x2

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    return-object v0
.end method

.method public getmAdViewHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    .line 3
    return v0
.end method

.method public getmAdViewWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    .line 3
    return v0
.end method

.method public init()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdValidTime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance v2, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    .line 21
    .line 22
    const-wide/16 v3, 0x7530

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;-><init>(J)V

    .line 26
    .line 27
    iput-object v2, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    .line 28
    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    mul-long/2addr v0, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->setValidTime(J)V

    .line 34
    return-void
.end method

.method public isAdsTimeOut()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->checkIsTimeOut()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public printSize()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TradPlusLog mAdViewWidth = "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " mAdViewHeight = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " mAdWidth = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, " mAdHeight = "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public setAdContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method

.method public setAdHeightAndWidthByService(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ad_size_info_x"

    .line 3
    .line 4
    const-string v1, "ad_size_info_y"

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iput v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result p1

    .line 51
    .line 52
    iput p1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :goto_0
    return-void
.end method

.method public setAdHeightAndWidthByUser(Ljava/util/Map;)V
    .locals 3
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
    const-string v0, "height"

    .line 3
    .line 4
    const-string/jumbo v1, "width"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    .line 30
    iput v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_1
    :goto_2
    return-void
.end method

.method public setBannerLayoutParams(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    iget v2, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    .line 24
    int-to-float v2, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget v3, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    .line 31
    int-to-float v3, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    iget v2, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I

    .line 55
    int-to-float v2, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    .line 59
    move-result v2

    .line 60
    .line 61
    iget v3, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    .line 62
    int-to-float v3, v3

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public setDefaultAdSize(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I

    .line 11
    .line 12
    iput p2, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    .line 13
    :cond_1
    return-void
.end method

.method public setDefaultAdViewSize(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    .line 11
    .line 12
    iput p2, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    .line 13
    :cond_1
    return-void
.end method

.method public setFirstLoadedTime()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->setFirstLoadTime()V

    .line 8
    :cond_0
    return-void
.end method

.method public setmAdViewHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    .line 3
    return-void
.end method

.method public setmAdViewWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    .line 3
    return-void
.end method

.class public abstract Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;
.super Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$onDislikeListener;
    }
.end annotation


# static fields
.field private static final TIME_DELTA:J = 0x7530L


# instance fields
.field private mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

.field protected mDislikeListener:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$onDislikeListener;


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
.method public downloadAndCallback(Lcom/tradplus/ads/base/bean/TPBaseAd;Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    return-void

    .line 9
    .line 10
    :cond_1
    if-nez p2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getDownloadImgUrls()Ljava/util/ArrayList;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Lcom/tradplus/ads/base/common/TPAllImageLoader;

    .line 29
    .line 30
    new-instance v1, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$1;-><init>(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2, v1}, Lcom/tradplus/ads/base/common/TPAllImageLoader;-><init>(Ljava/util/ArrayList;Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPAllImageLoader;->loadAllImage()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    iget-object p2, p0, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    .line 46
    :goto_0
    return-void
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
    iput-object v2, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

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
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

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

.method public setDislikeListener(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$onDislikeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->mDislikeListener:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$onDislikeListener;

    .line 3
    return-void
.end method

.method public setFirstLoadedTime()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

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

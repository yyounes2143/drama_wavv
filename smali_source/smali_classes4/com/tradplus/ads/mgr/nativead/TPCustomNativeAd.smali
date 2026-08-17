.class public Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tradplus/ads/core/cache/AdCache;

.field private b:Ljava/lang/String;

.field private c:Lcom/tradplus/ads/core/track/LoadAdListener;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/core/cache/AdCache;Lcom/tradplus/ads/core/track/LoadAdListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    .line 10
    return-void
.end method

.method private a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->refreshListener(Lcom/tradplus/ads/core/track/LoadAdListener;)V

    invoke-virtual {p1}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->c:Lcom/tradplus/ads/core/track/LoadAdListener;

    invoke-direct {p1, v0, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    return-object p1
.end method

.method private a(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/View;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V
    .locals 2

    .line 2
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tp_action"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "tp_icon"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "tp_image"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tp_title"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "tp_subtitle"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getAdChoicesContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "tp_adchoices"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCustomNetworkId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getCustomNetworkName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getCustomNetworkObj()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNetworkObj()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCustomShowData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getDrawNativeAdList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lcom/tradplus/ads/core/track/ShowAdListener;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v0, v4, v5}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x2

    .line 51
    .line 52
    if-ne v0, v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getMediaViews()Ljava/util/List;

    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :cond_1
    return-object v1
.end method

.method public getDrawNativeAdObjectList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/core/AdMediationManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/core/AdMediationManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdMediationManager;->setLoadSuccess(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lcom/tradplus/ads/core/track/ShowAdListener;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v0, v4, v5}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x2

    .line 51
    .line 52
    if-ne v0, v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getUnifiedDrawAdData()Ljava/util/List;

    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :cond_1
    return-object v1
.end method

.method public getNativeAd()Lcom/tradplus/ads/base/bean/TPBaseAd;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    return-object v0
.end method

.method public getNativeAdView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getTPAdInfo()Lcom/tradplus/ads/base/bean/TPAdInfo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getCallback()Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 14
    .line 15
    new-instance v0, Lcom/tradplus/ads/base/bean/TPAdInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/bean/TPAdInfo;-><init>(Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public isAdxNetwork()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->getCustomAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_adx()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    move v1, v2

    .line 24
    :cond_2
    return v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->clean()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "onDestroy:"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/appevents/k;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->onPause()V

    .line 15
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->onResume()V

    .line 15
    :cond_1
    return-void
.end method

.method public setCustomShowData(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->d:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setDislikeListener(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$onDislikeListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->setDislikeListener(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$onDislikeListener;)V

    .line 21
    :cond_1
    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p1

    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    const-string v1, " adContainer is null"

    .line 2
    invoke-static {p3, v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    move-result-object p2

    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    const-string v5, " layout inflate exception"

    .line 4
    invoke-static {v3, v4, v5, p2, v1}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 5
    :goto_0
    new-instance p2, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;

    invoke-direct {p2, v0, v2}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->showAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd$a;-><init>(Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAdOnMain(Landroid/view/ViewGroup;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->needShowAd(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p2, "4"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, p3, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, " frequency limited"

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a:Lcom/tradplus/ads/core/cache/AdCache;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a(Lcom/tradplus/ads/core/cache/AdCache;)Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, p3}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdStart(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;)V

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string p1, "5"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, p3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 73
    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, " , No Ad Ready \u6ca1\u6709\u53ef\u7528\u5e7f\u544a"

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    instance-of v4, v3, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    const-string p1, "104"

    .line 96
    .line 97
    const-string p2, "cache is not native"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, p3, p1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, " cache is not native"

    .line 116
    .line 117
    .line 118
    invoke-static {p3, v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_3
    iget-object v4, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->d:Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->setCustomShowData(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/tradplus/ads/core/cache/AdCache;->getAdObj()Lcom/tradplus/ads/base/bean/TPBaseAd;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    new-instance v5, Lcom/tradplus/ads/core/track/ShowAdListener;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v2, v3, p3}, Lcom/tradplus/ads/core/track/ShowAdListener;-><init>(Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->beforeRender(Landroid/view/ViewGroup;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    .line 143
    move-result v3

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->renderAdView(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;)Landroid/view/ViewGroup;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v4, v1, p2}, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->a(Lcom/tradplus/ads/base/bean/TPBaseAd;Landroid/view/View;Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V

    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v3

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    .line 163
    move-result v3

    .line 164
    const/4 v5, 0x1

    .line 165
    .line 166
    if-ne v3, v5, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getRenderView()Landroid/view/View;

    .line 170
    move-result-object v1

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getNativeAdType()I

    .line 175
    move-result v3

    .line 176
    const/4 v5, 0x2

    .line 177
    .line 178
    if-ne v3, v5, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getMediaViews()Ljava/util/List;

    .line 182
    move-result-object v3

    .line 183
    const/4 v5, 0x0

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    move-object v1, v3

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 197
    .line 198
    const-string p1, "102"

    .line 199
    .line 200
    const-string p2, "layout view is null"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0, p3, p1, p2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    sget-object p2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->SHOW_ACTION:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    iget-object v0, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    .line 217
    .line 218
    const-string v1, " layout view is null"

    .line 219
    .line 220
    .line 221
    invoke-static {p3, v0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/common/util/CustomLogUtils;Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 222
    return-void

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    check-cast v5, Landroid/view/ViewGroup;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 245
    .line 246
    :cond_8
    if-eqz v3, :cond_a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    move-result-object v5

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    check-cast v5, Landroid/view/ViewGroup;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    goto :goto_2

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {p2}, Lcom/tradplus/ads/open/nativead/TPNativeAdRender;->getClickViews()Ljava/util/ArrayList;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, p1, p2}, Lcom/tradplus/ads/base/bean/TPBaseAd;->registerClickAfterRender(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 279
    .line 280
    const-string p1, "1"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0, p3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->showAdEnd(Lcom/tradplus/ads/core/cache/AdCache;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/FrequencyUtils;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    iget-object p2, p0, Lcom/tradplus/ads/mgr/nativead/TPCustomNativeAd;->b:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/filter/FrequencyUtils;->addFrequencyShowCount(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/tradplus/ads/base/bean/TPBaseAd;->setAdShown()V

    .line 303
    return-void
.end method

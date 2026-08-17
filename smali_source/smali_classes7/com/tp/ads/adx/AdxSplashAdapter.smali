.class public Lcom/tp/ads/adx/AdxSplashAdapter;
.super Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxSplash"


# instance fields
.field private isLandscape:Z

.field private tpInnerSplash:Lcom/tp/adx/open/TPInnerSplash;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/tp/ads/adx/AdxSplashAdapter;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tp/ads/adx/AdxSplashAdapter;->requestAd(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/tp/ads/adx/AdxSplashAdapter;)Lcom/tp/adx/open/TPInnerSplash;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->tpInnerSplash:Lcom/tp/adx/open/TPInnerSplash;

    .line 3
    return-object p0
.end method

.method private requestAd(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "placementId"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ADX-Payload"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "ADX-Payload_Start_time"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :goto_0
    new-instance p1, Lcom/tp/adx/open/TPInnerSplash;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lcom/tp/adx/open/TPInnerSplash;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->tpInnerSplash:Lcom/tp/adx/open/TPInnerSplash;

    .line 41
    .line 42
    new-instance v0, Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/tp/adx/open/TPAdOptions$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/tp/adx/open/TPAdOptions$Builder;->setPayloadStartTime(J)Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPAdOptions$Builder;->setMute(Z)Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->isLandscape:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPAdOptions$Builder;->setLandscape(Z)Lcom/tp/adx/open/TPAdOptions$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/tp/adx/open/TPAdOptions$Builder;->build()Lcom/tp/adx/open/TPAdOptions;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerSplash;->setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->tpInnerSplash:Lcom/tp/adx/open/TPInnerSplash;

    .line 70
    .line 71
    new-instance v0, Lcom/tp/ads/adx/AdxSplashAdapter$2;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/tp/ads/adx/AdxSplashAdapter$2;-><init>(Lcom/tp/ads/adx/AdxSplashAdapter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerSplash;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->tpInnerSplash:Lcom/tp/adx/open/TPInnerSplash;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerSplash;->loadAd()V

    .line 83
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->tpInnerSplash:Lcom/tp/adx/open/TPInnerSplash;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerSplash;->onDestroy()V

    .line 8
    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/ads/adx/InnerInitManager;->getNetworkVersionName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/ads/adx/InnerInitManager;->getNetworkVersionCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->tpInnerSplash:Lcom/tp/adx/open/TPInnerSplash;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerSplash;->isReady()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ADX-Splash-Orientation"

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->isLandscape:Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/tp/ads/adx/AdxSplashAdapter$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p3}, Lcom/tp/ads/adx/AdxSplashAdapter$1;-><init>(Lcom/tp/ads/adx/AdxSplashAdapter;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tp/ads/adx/InnerInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    .line 38
    return-void
.end method

.method public showAd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter;->tpInnerSplash:Lcom/tp/adx/open/TPInnerSplash;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerSplash;->getSplashView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/splash/TPSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 24
    .line 25
    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    .line 26
    .line 27
    const-string v2, "Didn\'t find valid adv.Show Failed"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoError(Lcom/tradplus/ads/base/common/TPError;)V

    .line 34
    :goto_0
    return-void
.end method

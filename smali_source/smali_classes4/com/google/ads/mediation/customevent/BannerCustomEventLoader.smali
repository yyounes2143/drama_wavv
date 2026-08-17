.class public Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;
.super Lcom/tradplus/ads/open/banner/BannerAdListener;
.source "BannerCustomEventLoader.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomEvent"


# instance fields
.field private bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private mTPBanner:Lcom/tradplus/ads/open/banner/TPBanner;

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/open/banner/BannerAdListener;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 8
    return-void
.end method

.method private setBannerSize(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;Lcom/tradplus/ads/open/banner/TPBanner;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object p2

    .line 17
    int-to-float p3, p3

    .line 18
    .line 19
    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    .line 20
    div-float/2addr p3, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p3

    .line 25
    int-to-float p1, p1

    .line 26
    .line 27
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 28
    div-float/2addr p1, p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result p1

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    const-string v0, "width"

    .line 40
    .line 41
    const-string v1, "height"

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p2, v0, p1, v1}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mTPBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/open/banner/TPBanner;->setCustomParams(Ljava/util/Map;)V

    .line 50
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mTPBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 3
    return-object v0
.end method

.method public loadAd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventError;->createUnKnownError()Lcom/google/android/gms/ads/AdError;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomParameter;->getInstance()Lcom/google/ads/mediation/customevent/CustomParameter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/customevent/CustomParameter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventError;->createNoAdIdError()Lcom/google/android/gms/ads/AdError;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 46
    :cond_2
    return-void

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventError;->createUnKnownError()Lcom/google/android/gms/ads/AdError;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 66
    :cond_4
    return-void

    .line 67
    .line 68
    :cond_5
    new-instance v2, Lcom/tradplus/ads/open/banner/TPBanner;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/tradplus/ads/open/banner/TPBanner;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    iput-object v2, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mTPBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mTPBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2, v1, v3}, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->setBannerSize(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;Lcom/tradplus/ads/open/banner/TPBanner;)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mTPBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/open/banner/TPBanner;->setAutoDestroy(Z)V

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mTPBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lcom/tradplus/ads/open/banner/TPBanner;->setAdListener(Lcom/tradplus/ads/open/banner/BannerAdListener;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mTPBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/open/banner/TPBanner;->loadAd(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public onAdClicked(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdClicked()V

    .line 13
    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdClosed()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->onAdOpened()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/tradplus/ads/base/bean/TPAdError;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPAdError;->getErrorMsg()Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventError;->createAdNotAvailableError()Lcom/google/android/gms/ads/AdError;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 20
    :cond_1
    return-void
.end method

.method public onAdLoaded(Lcom/tradplus/ads/base/bean/TPAdInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/mediation/customevent/BannerCustomEventLoader;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationAdCallback;->reportAdImpression()V

    .line 16
    :cond_0
    return-void
.end method

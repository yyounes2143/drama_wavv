.class public Lcom/google/ads/mediation/unity/UnityAdapter;
.super Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.source "UnityAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private activityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

.field private eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

.field private mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private objectId:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private final unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field private final unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/mediation/unity/UnityMediationAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdapter$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityAdapter$1;-><init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdapter$3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityAdapter$3;-><init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    return-object p0
.end method

.method private sendAdFailedToLoad(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->a(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->getBannerView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->onDestroy()V

    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->onPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;->onResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnityBannerAd;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/mediation/unity/UnityBannerAd;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->mediationInterstitialListener:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 3
    .line 4
    new-instance p4, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p4, p2, p0}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 10
    .line 11
    const-string p2, "gameId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string p4, "zoneId"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result p3

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x65

    .line 32
    .line 33
    const-string p2, "Missing or invalid server parameters."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->sendAdFailedToLoad(ILjava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    instance-of p3, p1, Landroid/app/Activity;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    const/16 p1, 0x69

    .line 44
    .line 45
    const-string p2, "Unity Ads requires an Activity context to load ads."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->sendAdFailedToLoad(ILjava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_1
    move-object p3, p1

    .line 51
    .line 52
    check-cast p3, Landroid/app/Activity;

    .line 53
    .line 54
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/ads/mediation/unity/UnityInitializer;->a()Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    new-instance p4, Lcom/google/ads/mediation/unity/UnityAdapter$2;

    .line 66
    .line 67
    .line 68
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/unity/UnityAdapter$2;-><init>(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->setCoppa(ILandroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->objectId:Ljava/lang/String;

    .line 93
    .line 94
    new-instance p1, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->objectId:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1, p3}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 110
    return-void
.end method

.method public showInterstitial()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->eventAdapter:Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    .line 17
    .line 18
    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLOSED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/unity3d/ads/UnityAdsShowOptions;-><init>()V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->objectId:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->placementId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityAdapter;->unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    .line 40
    return-void
.end method

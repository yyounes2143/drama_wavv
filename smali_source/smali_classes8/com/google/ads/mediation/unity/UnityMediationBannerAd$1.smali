.class Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;
.super Ljava/lang/Object;
.source "UnityMediationBannerAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/unity3d/services/banners/UnityBannerSize;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Landroid/app/Activity;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->d:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$100(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->a:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->setCoppa(ILandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$200(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$300(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$100(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    new-instance v1, Lcom/unity3d/services/banners/BannerView;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->c:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->b:Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v4, v2, v3}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 48
    .line 49
    new-instance v2, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;-><init>(Lcom/unity3d/services/banners/BannerView;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$202(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$200(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$400(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsLoadOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$500(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string/jumbo v3, "watermark"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$200(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 106
    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->e:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Unity Ads initialization failed for game ID \'"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "\' with error message: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->b(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->access$600(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 43
    return-void
.end method

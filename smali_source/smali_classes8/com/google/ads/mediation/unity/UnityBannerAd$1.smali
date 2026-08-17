.class Lcom/google/ads/mediation/unity/UnityBannerAd$1;
.super Lcom/unity3d/services/banners/BannerView$Listener;
.source "UnityBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/unity/UnityBannerAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/unity/UnityBannerAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView$Listener;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Unity Ads banner ad was clicked for placement ID: %s"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->CLICKED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->OPENED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 26
    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->e(Lcom/unity3d/services/banners/BannerErrorInfo;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$100(Lcom/google/ads/mediation/unity/UnityBannerAd;ILjava/lang/String;)V

    .line 12
    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unity Ads banner ad left application for placement ID: %s"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LEFT_APPLICATION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 17
    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unity Ads finished loading banner ad for placement ID: %s"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 17
    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Unity Ads banner ad was shown for placement ID: %s"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->a(Ljava/lang/String;Lcom/unity3d/services/banners/BannerView;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerAd$1;->a:Lcom/google/ads/mediation/unity/UnityBannerAd;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityBannerAd;->access$000(Lcom/google/ads/mediation/unity/UnityBannerAd;)Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->IMPRESSION:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    .line 17
    return-void
.end method

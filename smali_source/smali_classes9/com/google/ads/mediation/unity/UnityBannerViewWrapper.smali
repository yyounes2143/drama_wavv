.class Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;
.super Ljava/lang/Object;
.source "UnityBannerViewWrapper.java"


# instance fields
.field public final a:Lcom/unity3d/services/banners/BannerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0
    .param p1    # Lcom/unity3d/services/banners/BannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->a:Lcom/unity3d/services/banners/BannerView;

    .line 6
    return-void
.end method


# virtual methods
.method public getBannerView()Lcom/unity3d/services/banners/BannerView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->a:Lcom/unity3d/services/banners/BannerView;

    .line 3
    return-object v0
.end method

.method public load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->a:Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    .line 6
    return-void
.end method

.method public setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->a:Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 6
    return-void
.end method

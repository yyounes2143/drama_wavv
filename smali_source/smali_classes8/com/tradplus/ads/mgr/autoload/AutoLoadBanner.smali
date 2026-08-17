.class public Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;
.super Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;
.source "SourceFile"


# instance fields
.field private l:Lcom/tradplus/ads/open/banner/TPBanner;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/open/banner/TPBanner;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;->l:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 6
    return-void
.end method


# virtual methods
.method public loadAd(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;->l:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/open/banner/TPBanner;->getMgr()Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;->l:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tradplus/ads/open/banner/TPBanner;->getMgr()Lcom/tradplus/ads/mgr/banner/BannerMgr;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/mgr/banner/BannerMgr;->loadAd(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public refreshBanner(Lcom/tradplus/ads/open/banner/TPBanner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadBanner;->l:Lcom/tradplus/ads/open/banner/TPBanner;

    .line 3
    return-void
.end method

.class public Lcom/tp/ads/adx/AdxMediaVideoAd;
.super Lcom/tradplus/ads/base/bean/TPBaseAd;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GoogleMediaVideo"


# instance fields
.field private tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

.field private tpVideoAdPlayer:Lcom/tradplus/ads/base/common/TPVideoAdPlayer;


# direct methods
.method public constructor <init>(Lcom/tp/adx/open/TPInnerMediaVideo;Lcom/tradplus/ads/base/common/TPVideoAdPlayer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/bean/TPBaseAd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/ads/adx/AdxMediaVideoAd;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tp/ads/adx/AdxMediaVideoAd;->tpVideoAdPlayer:Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    .line 8
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaVideoAd;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->onDestroy()V

    .line 8
    :cond_0
    return-void
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMediaViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getNativeAdType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getNetworkObj()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaVideoAd;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 3
    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTPAdVideoPlayer()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaVideoAd;->tpVideoAdPlayer:Lcom/tradplus/ads/base/common/TPVideoAdPlayer;

    .line 3
    return-object v0
.end method

.method public getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaVideoAd;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->onPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaVideoAd;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->onResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxMediaVideoAd;->tpInnerMediaVideo:Lcom/tp/adx/open/TPInnerMediaVideo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->start()V

    .line 8
    :cond_0
    return-void
.end method

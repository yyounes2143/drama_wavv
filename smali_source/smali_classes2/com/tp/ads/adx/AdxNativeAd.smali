.class public Lcom/tp/ads/adx/AdxNativeAd;
.super Lcom/tradplus/ads/base/bean/TPBaseAd;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxNative"


# instance fields
.field private mClickFullScreen:Z

.field private mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

.field private mProvicyIcon:Z

.field private tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

.field private tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tp/adx/open/TPInnerNative;Lcom/tp/adx/open/TPInnerNativeAd;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/bean/TPBaseAd;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/tp/ads/adx/AdxNativeAd;->mClickFullScreen:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/tp/ads/adx/AdxNativeAd;->mProvicyIcon:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/tp/ads/adx/AdxNativeAd;->initView(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getAdChoiceUrl()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setAdChoiceUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getTitle()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getSubTitle()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setSubTitle(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getImageUrl()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setMainImageUrl(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getIconUrl()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setIconImageUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/tp/adx/open/TPInnerNativeAd;->getCallToAction()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setCallToAction(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 76
    .line 77
    new-instance v1, Lcom/tp/adx/open/TPInnerMediaView;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p1}, Lcom/tp/adx/open/TPInnerMediaView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->setMediaView(Landroid/view/View;)V

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public adClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public adClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdClosed()V

    .line 8
    :cond_0
    return-void
.end method

.method public adShown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    .line 8
    :cond_0
    return-void
.end method

.method public adVideoEnd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoEnd()V

    .line 8
    :cond_0
    return-void
.end method

.method public adVideoStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdVideoStart()V

    .line 8
    :cond_0
    return-void
.end method

.method public clean()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDownloadImgUrls()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->downloadImgUrls:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getAdChoiceUrl()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->downloadImgUrls:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getAdChoiceUrl()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getImageUrl()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->downloadImgUrls:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getMainImageUrl()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getIconUrl()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/tradplus/ads/base/bean/TPBaseAd;->downloadImgUrls:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;->getIconImageUrl()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-super {p0}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getDownloadImgUrls()Ljava/util/ArrayList;

    .line 82
    move-result-object v0

    .line 83
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
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTPNativeView()Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->mNativeAdView:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdView;

    .line 3
    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "InnerVastNotification pause"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNative;->onPause()V

    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "InnerVastNotification resume"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNative;->onResume()V

    .line 11
    return-void
.end method

.method public registerClickView(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
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
    .line 2
    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->mClickFullScreen:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/tp/ads/adx/AdxNativeAd;->tpInnerNativeAd:Lcom/tp/adx/open/TPInnerNativeAd;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/tp/ads/adx/AdxNativeAd;->mProvicyIcon:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tp/adx/open/TPInnerNative;->registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V

    .line 15
    return-void
.end method

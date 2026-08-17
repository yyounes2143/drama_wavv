.class public final LH8/d$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "ScarBannerAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LH8/d;


# direct methods
.method public constructor <init>(LH8/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LH8/d$a;->b:LH8/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 4
    .line 5
    iget-object v0, p0, LH8/d$a;->b:LH8/d;

    .line 6
    .line 7
    iget-object v0, v0, LH8/d;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClicked()V

    .line 11
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 4
    .line 5
    iget-object v0, p0, LH8/d$a;->b:LH8/d;

    .line 6
    .line 7
    iget-object v0, v0, LH8/d;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdClosed()V

    .line 11
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    .line 5
    iget-object v0, p0, LH8/d$a;->b:LH8/d;

    .line 6
    .line 7
    iget-object v1, v0, LH8/d;->c:LH8/c;

    .line 8
    .line 9
    iget-object v2, v1, LH8/c;->g:Lcom/unity3d/services/banners/BannerView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LH8/c;->j:Lcom/google/android/gms/ads/AdView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, LH8/d;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/unity3d/scar/adapter/common/e;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 32
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 4
    .line 5
    iget-object v0, p0, LH8/d$a;->b:LH8/d;

    .line 6
    .line 7
    iget-object v0, v0, LH8/d;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/g;->onAdImpression()V

    .line 11
    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 4
    .line 5
    iget-object v0, p0, LH8/d$a;->b:LH8/d;

    .line 6
    .line 7
    iget-object v0, v0, LH8/d;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdLoaded()V

    .line 11
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 4
    .line 5
    iget-object v0, p0, LH8/d$a;->b:LH8/d;

    .line 6
    .line 7
    iget-object v0, v0, LH8/d;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/e;->onAdOpened()V

    .line 11
    return-void
.end method

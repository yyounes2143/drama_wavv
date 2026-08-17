.class public final Lcom/fyber/inneractive/sdk/dv/interstitial/g;
.super Lcom/fyber/inneractive/sdk/a;
.source "SourceFile"


# instance fields
.field public final k:Lcom/fyber/inneractive/sdk/dv/interstitial/e;

.field public final l:Lcom/fyber/inneractive/sdk/dv/interstitial/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/a;-><init>(Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 4
    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/dv/interstitial/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/interstitial/e;-><init>(Lcom/fyber/inneractive/sdk/dv/interstitial/g;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/g;->k:Lcom/fyber/inneractive/sdk/dv/interstitial/e;

    .line 11
    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/dv/interstitial/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/interstitial/f;-><init>(Lcom/fyber/inneractive/sdk/dv/interstitial/g;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/g;->l:Lcom/fyber/inneractive/sdk/dv/interstitial/f;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/dv/interstitial/a;Landroid/app/Activity;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/g;->l:Lcom/fyber/inneractive/sdk/dv/interstitial/f;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 2
    new-instance p2, Lcom/google/android/gms/ads/InterstitialAd;

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 4
    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/interstitial/g;->k:Lcom/fyber/inneractive/sdk/dv/interstitial/e;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/ads/InterstitialAd;

    const-string v0, "FyberInterstitial"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/ads/InterstitialAd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

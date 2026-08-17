.class public final LL8/e;
.super LL8/a;
.source "ScarInterstitialAd.java"

# interfaces
.implements LD8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL8/a<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;",
        "LD8/a;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LL8/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LL8/a;->c:LD8/c;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/b;->a(LD8/c;)Lcom/unity3d/scar/adapter/common/b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, LL8/a;->f:Lcom/unity3d/scar/adapter/common/d;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/d;->handleError(Lcom/unity3d/scar/adapter/common/h;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LL8/a;->c:LD8/c;

    .line 3
    .line 4
    iget-object v0, v0, LD8/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LL8/a;->e:LL8/b;

    .line 7
    .line 8
    check-cast v1, LL8/f;

    .line 9
    .line 10
    iget-object v1, v1, LL8/f;->d:LL8/f$a;

    .line 11
    .line 12
    iget-object v2, p0, LL8/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 16
    return-void
.end method

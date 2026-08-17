.class public final LH8/c;
.super LH8/a;
.source "ScarBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH8/a<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/unity3d/services/banners/BannerView;

.field public h:I

.field public i:I

.field public j:Lcom/google/android/gms/ads/AdView;


# virtual methods
.method public final c(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LH8/c;->g:Lcom/unity3d/services/banners/BannerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LH8/c;->j:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 14
    .line 15
    iget v2, p0, LH8/c;->h:I

    .line 16
    .line 17
    iget v3, p0, LH8/c;->i:I

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 24
    .line 25
    iget-object v0, p0, LH8/a;->c:LD8/c;

    .line 26
    .line 27
    iget-object v0, v0, LD8/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, LH8/a;->e:LH8/b;

    .line 33
    .line 34
    check-cast v0, LH8/d;

    .line 35
    .line 36
    iget-object v0, v0, LH8/d;->d:LH8/d$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 43
    :cond_0
    return-void
.end method

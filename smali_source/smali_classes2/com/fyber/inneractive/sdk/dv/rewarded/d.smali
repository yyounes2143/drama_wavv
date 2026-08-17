.class public final Lcom/fyber/inneractive/sdk/dv/rewarded/d;
.super Lcom/fyber/inneractive/sdk/a;
.source "SourceFile"


# instance fields
.field public final k:Lcom/fyber/inneractive/sdk/dv/rewarded/a;

.field public final l:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

.field public final m:Lcom/fyber/inneractive/sdk/dv/rewarded/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/a;-><init>(Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    .line 4
    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/dv/rewarded/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/rewarded/a;-><init>(Lcom/fyber/inneractive/sdk/dv/rewarded/d;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/d;->k:Lcom/fyber/inneractive/sdk/dv/rewarded/a;

    .line 11
    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/rewarded/b;-><init>(Lcom/fyber/inneractive/sdk/dv/rewarded/d;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/d;->l:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    .line 18
    .line 19
    new-instance p1, Lcom/fyber/inneractive/sdk/dv/rewarded/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/dv/rewarded/c;-><init>(Lcom/fyber/inneractive/sdk/dv/rewarded/d;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/d;->m:Lcom/fyber/inneractive/sdk/dv/rewarded/c;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/dv/interstitial/a;Landroid/app/Activity;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/d;->l:Lcom/fyber/inneractive/sdk/dv/rewarded/b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/d;->m:Lcom/fyber/inneractive/sdk/dv/rewarded/c;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/AdRequest;Lcom/fyber/inneractive/sdk/dv/c;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 2
    sget-object p2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/d;->k:Lcom/fyber/inneractive/sdk/dv/rewarded/a;

    const-string v1, "FyberRewarded"

    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

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
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

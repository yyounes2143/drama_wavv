.class public final Lcom/fyber/inneractive/sdk/dv/rewarded/a;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/rewarded/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/c;->i()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/dv/enums/a;->Load:Lcom/fyber/inneractive/sdk/dv/enums/a;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 30
    .line 31
    check-cast v2, Lcom/fyber/inneractive/sdk/dv/i;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3, v2, p1}, Lcom/fyber/inneractive/sdk/dv/handler/e;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/enums/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/a;->h()V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/k;->f()V

    .line 21
    :cond_0
    return-void
.end method

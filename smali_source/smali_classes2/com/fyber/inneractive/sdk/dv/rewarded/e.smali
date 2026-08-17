.class public final Lcom/fyber/inneractive/sdk/dv/rewarded/e;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/rewarded/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/e;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onRewardedAdFailedToLoad(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/e;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/e;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;

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
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/e;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    aput-object p1, v4, v5

    .line 42
    .line 43
    const-string p1, "errorCode - %d"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v3, v2, p1}, Lcom/fyber/inneractive/sdk/dv/handler/e;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/enums/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method

.method public final onRewardedAdLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/e;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/a;->h()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/e;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/k;->f()V

    .line 17
    :cond_0
    return-void
.end method

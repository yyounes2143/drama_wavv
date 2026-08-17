.class Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl$b;
.super Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;)V

    return-void
.end method


# virtual methods
.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/t2;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/t2;->l0()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "User not rewarded for ad: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/j;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/r2;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v2, Lcom/applovin/impl/y1;->a0:Lcom/applovin/impl/y1;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/r2;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/q2;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    .line 63
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "MaxRewardedAdListener.onUserRewarded(ad="

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, ", reward="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "), listener="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1, v0}, Landroidx/constraintlayout/core/state/a;->b(Ljava/lang/StringBuilder;Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl$b;->b:Lcom/applovin/impl/mediation/ads/MaxRewardedAdImpl;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/l2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Z)V

    .line 55
    return-void
.end method

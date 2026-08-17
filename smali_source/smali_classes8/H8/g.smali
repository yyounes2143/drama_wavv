.class public final LH8/g;
.super LH8/a;
.source "ScarRewardedAd.java"

# interfaces
.implements LD8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH8/a<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;",
        "LD8/a;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LH8/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 7
    .line 8
    iget-object v1, p0, LH8/a;->e:LH8/b;

    .line 9
    .line 10
    check-cast v1, LH8/h;

    .line 11
    .line 12
    iget-object v1, v1, LH8/h;->e:LH8/h$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LH8/a;->c:LD8/c;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/b;->a(LD8/c;)Lcom/unity3d/scar/adapter/common/b;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, LH8/a;->f:Lcom/unity3d/scar/adapter/common/d;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/unity3d/scar/adapter/common/d;->handleError(Lcom/unity3d/scar/adapter/common/h;)V

    .line 28
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LH8/a;->c:LD8/c;

    .line 3
    .line 4
    iget-object v0, v0, LD8/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LH8/a;->e:LH8/b;

    .line 7
    .line 8
    check-cast v1, LH8/h;

    .line 9
    .line 10
    iget-object v1, v1, LH8/h;->d:LH8/h$a;

    .line 11
    .line 12
    iget-object v2, p0, LH8/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 16
    return-void
.end method

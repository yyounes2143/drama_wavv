.class public final Lcom/dramawave/shared/ad/core/platform/admob/J;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "AdMobRewardedLoader.kt"


# instance fields
.field final synthetic b:Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/shared/ad/core/platform/admob/E;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:LSa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/k<",
            "Lkotlin/Result<",
            "Lcom/dramawave/shared/ad/core/platform/admob/E;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZLSa/m;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/J;->b:Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/J;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/platform/admob/J;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/dramawave/shared/ad/core/platform/admob/J;->e:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/ad/core/platform/admob/J;->f:LSa/k;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/shared/ad/core/platform/admob/J;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "adError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/J;->b:Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/J;->f:LSa/k;

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->i:Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LSa/k;->isActive()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/shared/ad/core/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v4, "getMessage(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, p1}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance v0, Lkotlin/Result;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/J;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/J;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/admob/E;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 73
    :cond_2
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 4
    .line 5
    const-string p1, "ad"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/J;->b:Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/platform/admob/J;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/J;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    move-object v3, p1

    .line 18
    .line 19
    check-cast v3, Lcom/dramawave/shared/ad/core/platform/admob/E;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/dramawave/shared/ad/core/platform/admob/J;->e:Z

    .line 22
    .line 23
    iget-object v5, p0, Lcom/dramawave/shared/ad/core/platform/admob/J;->f:LSa/k;

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->k(Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/admob/E;ZLSa/k;)V

    .line 27
    return-void
.end method

.class public final Lcom/dramawave/shared/ad/core/platform/max/f;
.super Ljava/lang/Object;
.source "MaxRewardedLoader.kt"

# interfaces
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMaxRewardedLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/max/MaxRewardedLoader$loadAdById$2$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n11#2,4:119\n11#2,4:124\n11#2,4:128\n17#2,4:132\n11#2,4:136\n11#2,4:140\n17#2,4:144\n1#3:123\n*S KotlinDebug\n*F\n+ 1 MaxRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/max/MaxRewardedLoader$loadAdById$2$1\n*L\n53#1:119,4\n65#1:124,4\n71#1:128,4\n76#1:132,4\n82#1:136,4\n87#1:140,4\n95#1:144,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/shared/ad/core/platform/max/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field final synthetic d:LSa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/k<",
            "Lkotlin/Result<",
            "Lcom/dramawave/shared/ad/core/platform/max/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/applovin/mediation/ads/MaxRewardedAd;LSa/m;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->c:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->d:LSa/k;

    .line 12
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "maxAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/max/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->q()V

    .line 23
    :cond_0
    return-void
.end method

.method public final onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "p1"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/max/d;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    const-string v1, "getMessage(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->u(ILjava/lang/String;)V

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->c:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/dramawave/shared/ad/core/platform/max/i;->k(Lcom/applovin/mediation/ads/MaxRewardedAd;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 48
    return-void
.end method

.method public final onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "maxAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/max/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->v()V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/max/d;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->t()V

    .line 40
    :cond_1
    return-void
.end method

.method public final onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "maxAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/max/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->r()V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/max/d;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/platform/max/a;->x()Lkotlin/jvm/functions/Function0;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->c:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/dramawave/shared/ad/core/platform/max/i;->k(Lcom/applovin/mediation/ads/MaxRewardedAd;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 47
    return-void
.end method

.method public final onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "adUnitId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "error"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->c:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    sget v1, Lcom/dramawave/shared/ad/core/platform/max/i;->i:I

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 24
    .line 25
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/max/d;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->d:LSa/k;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LSa/k;->isActive()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 46
    .line 47
    new-instance p1, Lcom/dramawave/shared/ad/core/a;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const-string v2, "getMessage(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance p2, Lkotlin/Result;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p2}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 76
    :cond_2
    return-void
.end method

.method public final onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "maxAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/ad/core/platform/max/d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->c:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->d:LSa/k;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ad/core/platform/max/d;->B(Lcom/applovin/mediation/ads/MaxRewardedAd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ad/core/internal/e;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/ad/core/platform/max/a;->y(Lcom/applovin/mediation/MaxAd;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getCreativeId()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/ad/core/internal/e;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, LSa/k;->isActive()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance p1, Lkotlin/Result;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "p0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "p1"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/max/d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getAmount()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/applovin/mediation/MaxReward;->getLabel()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->x(ILjava/lang/String;)V

    .line 40
    :cond_1
    return-void
.end method

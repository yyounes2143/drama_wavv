.class public final Lcom/dramawave/shared/ad/core/platform/admob/f;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobBannerLoader.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdMobBannerLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobBannerLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerLoader$createAdListener$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n17#2,4:200\n11#2,4:205\n11#2,4:209\n11#2,4:213\n11#2,4:217\n1#3:204\n*S KotlinDebug\n*F\n+ 1 AdMobBannerLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerLoader$createAdListener$1\n*L\n124#1:200,4\n134#1:205,4\n139#1:209,4\n144#1:213,4\n150#1:217,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:LSa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/k<",
            "Lkotlin/Result<",
            "Lcom/dramawave/shared/ad/core/platform/admob/e;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/dramawave/shared/ad/core/platform/admob/j;

.field final synthetic f:Lcom/dramawave/shared/ad/core/platform/admob/e;

.field final synthetic g:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/platform/admob/h;LSa/m;Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/admob/j;Lcom/dramawave/shared/ad/core/platform/admob/e;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->c:LSa/k;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->e:Lcom/dramawave/shared/ad/core/platform/admob/j;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->f:Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->g:Lcom/google/android/gms/ads/AdView;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->f:Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->q()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->f:Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->r()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "adError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->c:LSa/k;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LSa/k;->isActive()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 25
    .line 26
    new-instance v1, Lcom/dramawave/shared/ad/core/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v3, "getMessage(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v1, Lkotlin/Result;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 55
    :cond_1
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->f:Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->v()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->f:Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->t()V

    .line 27
    :cond_1
    return-void
.end method

.method public final onAdLoaded()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->e:Lcom/dramawave/shared/ad/core/platform/admob/j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->f:Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->g:Lcom/google/android/gms/ads/AdView;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/platform/admob/f;->c:LSa/k;

    .line 11
    .line 12
    sget v5, Lcom/dramawave/shared/ad/core/platform/admob/j;->i:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ad/core/platform/admob/e;->C(Lcom/google/android/gms/ads/AdView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/ad/core/internal/e;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/ad/core/internal/e;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v0, LU8/f0;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, LU8/f0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v4}, LSa/k;->isActive()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    .line 62
    :goto_0
    if-eqz v4, :cond_4

    .line 63
    .line 64
    new-instance v0, Lkotlin/Result;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 71
    :cond_4
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    .line 1
    return-void
.end method

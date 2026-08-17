.class public final Lcom/dramawave/shared/ad/core/platform/admob/k;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdMobInterstitialAd.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdMobInterstitialAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobInterstitialAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobInterstitialAd$showAd$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,109:1\n11#2,4:110\n11#2,4:114\n17#2,4:118\n11#2,4:122\n11#2,4:126\n*S KotlinDebug\n*F\n+ 1 AdMobInterstitialAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobInterstitialAd$showAd$1\n*L\n58#1:110,4\n63#1:114,4\n69#1:118,4\n75#1:122,4\n80#1:126,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/dramawave/shared/ad/core/platform/admob/l;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/platform/admob/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/k;->b:Lcom/dramawave/shared/ad/core/platform/admob/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/k;->b:Lcom/dramawave/shared/ad/core/platform/admob/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->q()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/k;->b:Lcom/dramawave/shared/ad/core/platform/admob/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->r()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/k;->b:Lcom/dramawave/shared/ad/core/platform/admob/l;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/platform/admob/l;->c()V

    .line 17
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "adError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/k;->b:Lcom/dramawave/shared/ad/core/platform/admob/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v2, "getMessage(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->u(ILjava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/k;->b:Lcom/dramawave/shared/ad/core/platform/admob/l;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/core/platform/admob/l;->c()V

    .line 35
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/k;->b:Lcom/dramawave/shared/ad/core/platform/admob/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->t()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/k;->b:Lcom/dramawave/shared/ad/core/platform/admob/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->v()V

    .line 12
    :cond_0
    return-void
.end method

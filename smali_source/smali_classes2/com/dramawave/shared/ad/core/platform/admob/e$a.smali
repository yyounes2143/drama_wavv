.class public final Lcom/dramawave/shared/ad/core/platform/admob/e$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobBannerAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ad/core/platform/admob/e;->z(Landroid/content/Context;La5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdMobBannerAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobBannerAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerAd$showBannerAd$2$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,203:1\n11#2,4:204\n17#2,4:208\n11#2,4:212\n11#2,4:216\n11#2,4:220\n11#2,4:224\n*S KotlinDebug\n*F\n+ 1 AdMobBannerAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerAd$showBannerAd$2$1\n*L\n64#1:204,4\n72#1:208,4\n78#1:212,4\n84#1:216,4\n90#1:220,4\n97#1:224,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/dramawave/shared/ad/core/platform/admob/e;

.field final synthetic c:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/platform/admob/e;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/e$a;->b:Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/e$a;->c:Lcom/google/android/gms/ads/AdView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e$a;->b:Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->q()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e$a;->b:Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->r()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
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
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e$a;->b:Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v2, "getMessage(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->u(ILjava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e$a;->b:Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->t()V

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/dramawave/shared/ad/core/b;->a:Lcom/dramawave/shared/ad/core/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/b;->d(Z)V

    .line 24
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e$a;->b:Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/e$a;->c:Lcom/google/android/gms/ads/AdView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/core/internal/e;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e$a;->b:Lcom/dramawave/shared/ad/core/platform/admob/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->v()V

    .line 36
    :cond_2
    return-void
.end method

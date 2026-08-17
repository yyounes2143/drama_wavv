.class public final Lcom/dramawave/shared/ad/core/platform/admob/e;
.super Lcom/dramawave/shared/ad/core/platform/base/a;
.source "AdMobBannerAd.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdMobBannerAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobBannerAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerAd\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,203:1\n23#2,4:204\n23#2,4:208\n17#2,4:212\n17#2,4:216\n11#2,4:220\n23#2,4:224\n17#2,4:228\n11#2,4:232\n11#2,4:236\n11#2,4:240\n*S KotlinDebug\n*F\n+ 1 AdMobBannerAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerAd\n*L\n56#1:204,4\n115#1:208,4\n117#1:212,4\n121#1:216,4\n171#1:220,4\n182#1:224,4\n184#1:228,4\n193#1:232,4\n201#1:236,4\n107#1:240,4\n*E\n"
    }
.end annotation


# static fields
.field public static final t:I = 0x8


# instance fields
.field private p:Lcom/google/android/gms/ads/AdView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lcom/dramawave/shared/ad/core/platform/AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ad/core/platform/base/a;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e;->r:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->d:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e;->s:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 12
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e;->p:Lcom/google/android/gms/ads/AdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e;->p:Lcom/google/android/gms/ads/AdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    .line 8
    :cond_0
    return-void
.end method

.method public final C(Lcom/google/android/gms/ads/AdView;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/AdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/e;->p:Lcom/google/android/gms/ads/AdView;

    .line 3
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/e;->p:Lcom/google/android/gms/ads/AdView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final j()Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e;->r:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/dramawave/shared/ad/core/platform/AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e;->s:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e;->p:Lcom/google/android/gms/ads/AdView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e;->q:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e;->p:Lcom/google/android/gms/ads/AdView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e;->p:Lcom/google/android/gms/ads/AdView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e;->q:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-void
.end method

.method public final y()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e;->q:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/e;->p:Lcom/google/android/gms/ads/AdView;

    .line 8
    :goto_0
    return-object v0
.end method

.method public final z(Landroid/content/Context;La5/e;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "meta"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/e;->p:Lcom/google/android/gms/ads/AdView;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/admob/e$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/ad/core/platform/admob/e$a;-><init>(Lcom/dramawave/shared/ad/core/platform/admob/e;Lcom/google/android/gms/ads/AdView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 24
    .line 25
    new-instance v0, LU8/e0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, LU8/e0;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "\u5e7f\u544a\u89c6\u56fe\u4e3a\u7a7a"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->u(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v2, "\u5c55\u793a\u5f02\u5e38: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->u(ILjava/lang/String;)V

    .line 74
    :cond_1
    :goto_1
    return-void
.end method

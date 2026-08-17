.class public final Lcom/dramawave/shared/ad/core/platform/admob/E;
.super Lcom/dramawave/shared/ad/core/internal/e;
.source "AdMobRewardedAd.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdMobRewardedAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobRewardedAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobRewardedAd\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,146:1\n17#2,4:147\n17#2,4:151\n17#2,4:155\n23#2,4:159\n23#2,4:163\n17#2,4:167\n11#2,4:171\n*S KotlinDebug\n*F\n+ 1 AdMobRewardedAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobRewardedAd\n*L\n53#1:147,4\n57#1:151,4\n132#1:155,4\n101#1:159,4\n115#1:163,4\n117#1:167,4\n126#1:171,4\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final m:Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lcom/dramawave/shared/ad/core/platform/AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:La5/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ad/core/internal/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->m:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->n:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 12
    return-void
.end method

.method public static x(Lcom/dramawave/shared/ad/core/platform/admob/E;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LU8/r0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, LU8/r0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static y(Lcom/dramawave/shared/ad/core/platform/admob/E;Lcom/google/android/gms/ads/AdValue;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "adValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "getCurrencyCode(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    .line 26
    move-result-wide v4

    .line 27
    long-to-double v4, v4

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 33
    div-double/2addr v4, v6

    .line 34
    .line 35
    const/16 p1, 0x3e8

    .line 36
    int-to-double v6, p1

    .line 37
    mul-double/2addr v4, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/e;->i()Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v3}, Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->p:La5/d;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, La5/d;->l()Z

    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->p:La5/d;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, La5/d;->j()La5/f;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    .line 83
    :goto_0
    if-eqz p1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    sget-object v0, Lcom/dramawave/shared/ad/core/manager/M;->a:Lcom/dramawave/shared/ad/core/manager/M;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->p:La5/d;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v4, v5, p0}, Lcom/dramawave/shared/ad/core/manager/M;->e(Ljava/lang/String;DLa5/d;)V

    .line 101
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B(La5/d;)V
    .locals 0
    .param p1    # La5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->p:La5/d;

    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->q:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final D(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->p:La5/d;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->q:Ljava/lang/String;

    .line 25
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
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

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
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->m:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/dramawave/shared/ad/core/platform/AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->n:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 3
    return-object v0
.end method

.method public final w(La5/a;La5/e;)V
    .locals 1
    .param p1    # La5/a;
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
    const-string v0, "meta"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 14
    .line 15
    instance-of p2, p1, La5/a$a;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    check-cast p1, La5/a$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, La5/a$a;->a()Landroid/app/Activity;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, La5/a$a;->a()Landroid/app/Activity;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/admob/D;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/dramawave/shared/ad/core/platform/admob/D;-><init>(Lcom/dramawave/shared/ad/core/platform/admob/E;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->o:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance v0, LU8/p0;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, LU8/p0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p2, Lcom/dramawave/app/N;

    .line 64
    const/4 v0, 0x5

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0, v0}, Lcom/dramawave/app/N;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lf5/c;->d(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lkotlin/Unit;

    .line 74
    :cond_2
    return-void
.end method

.method public final z()La5/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/E;->p:La5/d;

    .line 3
    return-object v0
.end method

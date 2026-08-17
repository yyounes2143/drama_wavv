.class public final Lcom/dramawave/shared/ad/core/platform/admob/N;
.super Lcom/dramawave/shared/ad/core/internal/e;
.source "AdmobAppOpenAd.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdmobAppOpenAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdmobAppOpenAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdmobAppOpenAd\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,112:1\n17#2,4:113\n17#2,4:117\n17#2,4:121\n11#2,4:125\n*S KotlinDebug\n*F\n+ 1 AdmobAppOpenAd.kt\ncom/dramawave/shared/ad/core/platform/admob/AdmobAppOpenAd\n*L\n46#1:113,4\n50#1:117,4\n101#1:121,4\n91#1:125,4\n*E\n"
    }
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field private final m:Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lcom/dramawave/shared/ad/core/platform/AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:J

.field private p:Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/ad/core/internal/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/N;->m:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/AdType;->g:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/N;->n:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0xdbba00

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/N;->o:J

    .line 17
    return-void
.end method

.method public static x(Lcom/dramawave/shared/ad/core/platform/admob/N;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/platform/admob/N;->p:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/ad/core/internal/e;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/N;->p:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/N;->p:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/N;->p:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 21
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/N;->o:J

    .line 3
    return-wide v0
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
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/N;->p:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

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
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/N;->m:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/dramawave/shared/ad/core/platform/AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/N;->n:Lcom/dramawave/shared/ad/core/platform/AdType;

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
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/N;->p:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/admob/M;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/dramawave/shared/ad/core/platform/admob/M;-><init>(Lcom/dramawave/shared/ad/core/platform/admob/N;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/N;->p:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance v0, LU8/s0;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, LU8/s0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p2, Lcom/dramawave/app/Q;

    .line 64
    const/4 v0, 0x7

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0, v0}, Lcom/dramawave/app/Q;-><init>(Ljava/lang/Object;I)V

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

.method public final y(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/appopen/AppOpenAd;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/N;->p:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    return-void
.end method

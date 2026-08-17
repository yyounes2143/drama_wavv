.class public final Lcom/dramawave/shared/ad/core/platform/admob/b;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "AdMobAppOpenLoader.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdMobAppOpenLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobAppOpenLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobAppOpenLoader$loadAdById$2$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n11#2,4:88\n11#2,4:92\n17#2,4:97\n1#3:96\n*S KotlinDebug\n*F\n+ 1 AdMobAppOpenLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobAppOpenLoader$loadAdById$2$1\n*L\n49#1:88,4\n50#1:92,4\n63#1:97,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dramawave/shared/ad/core/platform/admob/N;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LSa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSa/k<",
            "Lkotlin/Result<",
            "Lcom/dramawave/shared/ad/core/platform/admob/N;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/m;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/platform/admob/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/b;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/b;->d:LSa/k;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/ad/core/platform/admob/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/b;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    sget v2, Lcom/dramawave/shared/ad/core/platform/admob/d;->i:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/shared/ad/core/platform/admob/N;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/b;->d:LSa/k;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LSa/k;->isActive()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    move-object v2, v0

    .line 33
    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 37
    .line 38
    new-instance v0, Lcom/dramawave/shared/ad/core/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v3, "getMessage(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lcom/dramawave/shared/ad/core/a;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Lkotlin/Result;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 67
    :cond_2
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    .line 4
    const-string v0, "ad"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/shared/ad/core/platform/admob/N;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/platform/admob/b;->d:LSa/k;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, LSa/k;->isActive()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/ad/core/platform/admob/N;->y(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ad/core/internal/e;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/ad/core/internal/e;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance p1, Lkotlin/Result;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 61
    :cond_2
    return-void
.end method

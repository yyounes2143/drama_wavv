.class public final Lcom/dramawave/shared/ad/core/platform/admob/G;
.super LE9/j;
.source "AdMobRewardedLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.platform.admob.AdMobRewardedLoader$loadAd$4"
    f = "AdMobRewardedLoader.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/dramawave/shared/ad/core/platform/admob/E;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/ads/AdRequest;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/AdRequest;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/core/platform/admob/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->b:Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->e:Lcom/google/android/gms/ads/AdRequest;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->f:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/shared/ad/core/platform/admob/G;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->b:Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->e:Lcom/google/android/gms/ads/AdRequest;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->f:Z

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/ad/core/platform/admob/G;-><init>(Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ZLkotlin/coroutines/e;)V

    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/core/platform/admob/G;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/admob/G;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/core/platform/admob/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    check-cast p1, Lkotlin/Result;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->b:Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->e:Lcom/google/android/gms/ads/AdRequest;

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->f:Z

    .line 39
    .line 40
    iput v2, p0, Lcom/dramawave/shared/ad/core/platform/admob/G;->a:I

    .line 41
    move-object v2, p1

    .line 42
    move-object v6, p0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLE9/d;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Result;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 55
    return-object v0
.end method

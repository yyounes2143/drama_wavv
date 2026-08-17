.class public final Lcom/dramawave/shared/ad/widget/BannerAdView$a;
.super LE9/j;
.source "BannerAdView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.widget.BannerAdView$forceLoadAd$2"
    f = "BannerAdView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ad/widget/BannerAdView;->forceLoadAd(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerAdView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAdView.kt\ncom/dramawave/shared/ad/widget/BannerAdView$forceLoadAd$2\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,371:1\n17#2,4:372\n*S KotlinDebug\n*F\n+ 1 BannerAdView.kt\ncom/dramawave/shared/ad/widget/BannerAdView$forceLoadAd$2\n*L\n168#1:372,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/shared/ad/service/scene/AdScene;

.field final synthetic c:Lcom/dramawave/shared/ad/service/scene/AdSite;

.field final synthetic d:Lcom/dramawave/shared/ad/widget/BannerAdView;

.field final synthetic e:La5/b;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/widget/BannerAdView;La5/b;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/service/scene/AdScene;",
            "Lcom/dramawave/shared/ad/service/scene/AdSite;",
            "Lcom/dramawave/shared/ad/widget/BannerAdView;",
            "La5/b;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/widget/BannerAdView$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->b:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->c:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->d:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->e:La5/b;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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
    new-instance p1, Lcom/dramawave/shared/ad/widget/BannerAdView$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->b:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->c:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->d:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->e:La5/b;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/ad/widget/BannerAdView$a;-><init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/widget/BannerAdView;La5/b;Lkotlin/coroutines/e;)V

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/widget/BannerAdView$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/dramawave/shared/ad/f;->a:Lcom/dramawave/shared/ad/f;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->b:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->c:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 16
    .line 17
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->d:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 18
    .line 19
    sget-object p1, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/dramawave/shared/ad/service/a;->n(Lcom/dramawave/shared/ad/service/scene/AdScene;)Ljava/util/List;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const/16 v7, 0x8

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ad/f;->d(Lcom/dramawave/shared/ad/f;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->d:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->b:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->c:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->e:La5/b;

    .line 42
    .line 43
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 44
    .line 45
    instance-of v4, p1, Lkotlin/Result$a;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    move-object v4, p1

    .line 49
    .line 50
    check-cast v4, Lcom/dramawave/shared/ad/core/internal/e;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4, v1, v2, v3}, Lcom/dramawave/shared/ad/widget/BannerAdView;->access$handleAdLoadSuccess(Lcom/dramawave/shared/ad/widget/BannerAdView;Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)V

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->d:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->b:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->c:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->e:La5/b;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1, v1, v2, v3}, Lcom/dramawave/shared/ad/widget/BannerAdView;->access$handleAdLoadFailure(Lcom/dramawave/shared/ad/widget/BannerAdView;Ljava/lang/Throwable;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/ad/widget/BannerAdView$a;->d:Lcom/dramawave/shared/ad/widget/BannerAdView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/widget/BannerAdView;->getOnAdCallback()LY4/a;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    const-string/jumbo p1, "\u52a0\u8f7d\u5f02\u5e38"

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v0, p1}, LY4/a;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

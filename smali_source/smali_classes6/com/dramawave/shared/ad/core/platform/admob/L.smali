.class public final Lcom/dramawave/shared/ad/core/platform/admob/L;
.super LE9/j;
.source "AdMobRewardedLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.platform.admob.AdMobRewardedLoader$reportAdValue$4"
    f = "AdMobRewardedLoader.kt"
    l = {
        0x106
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdMobRewardedLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader$reportAdValue$4\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,286:1\n23#2,4:287\n11#2,4:291\n11#2,4:295\n17#2,4:299\n11#2,4:303\n*S KotlinDebug\n*F\n+ 1 AdMobRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader$reportAdValue$4\n*L\n270#1:287,4\n272#1:291,4\n279#1:295,4\n275#1:299,4\n279#1:303,4\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/shared/ad/core/platform/admob/L;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/L;->c:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/L;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/admob/L;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/L;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/platform/admob/L;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/shared/ad/core/platform/admob/L;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/shared/ad/core/platform/admob/L;->b:Ljava/lang/Object;

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/core/platform/admob/L;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/admob/L;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/core/platform/admob/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/L;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/L;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LSa/L;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/L;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LSa/L;

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lf5/c;->a()Ljava/util/ArrayList;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/platform/admob/L;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    .line 60
    check-cast v6, Le5/g;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Le5/g;->a()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v5, 0x0

    .line 73
    .line 74
    :goto_0
    check-cast v5, Le5/g;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/L;->d:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 79
    .line 80
    sget-object v4, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 81
    .line 82
    new-instance v6, Le5/i;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Le5/g;->a()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Le5/g;->b()Ljava/lang/Float;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v7, v5, v8, v1}, Le5/i;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/L;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lcom/dramawave/shared/ad/core/platform/admob/L;->a:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6, p0}, Lcom/dramawave/shared/ad/service/a;->s(Le5/i;LE9/d;)Ljava/lang/Object;

    .line 117
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    return-object v0

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_4
    :goto_1
    invoke-static {}, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {}, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    throw p1

    .line 137
    .line 138
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object p1
.end method

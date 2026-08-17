.class public final Lcom/dramawave/shared/ad/core/platform/admob/B;
.super LE9/j;
.source "BaseAdLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.shared.ad.core.platform.admob.AdMobNativeLoader$loadAdById-yxL6bBk$$inlined$runOnWorker$1"
    f = "AdMobNativeLoader.kt"
    l = {
        0x191
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
        "Lcom/dramawave/shared/ad/core/platform/admob/w;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseAdLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAdLoader.kt\ncom/dramawave/shared/ad/core/internal/BaseAdLoader$runOnWorker$2\n+ 2 AdMobNativeLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeLoader\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,399:1\n48#2:400\n49#2:410\n83#2,2:411\n105#2,9:413\n426#3,9:401\n435#3,2:422\n*S KotlinDebug\n*F\n+ 1 AdMobNativeLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeLoader\n*L\n48#1:401,9\n48#1:422,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/Object;

.field g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->f:Ljava/lang/Object;

    .line 11
    const/4 p2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

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
    new-instance p1, Lcom/dramawave/shared/ad/core/platform/admob/B;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->e:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->f:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/ad/core/platform/admob/B;-><init>(Lkotlin/coroutines/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ad/core/platform/admob/B;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/admob/B;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ad/core/platform/admob/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->a:I

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
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/shared/ad/core/platform/admob/B;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object p0, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->a:I

    .line 34
    .line 35
    new-instance p1, LSa/m;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v2, v1}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LSa/m;->q()V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    new-instance v2, Lcom/dramawave/shared/ad/core/platform/admob/y;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->d:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p1, v4, v1, v3}, Lcom/dramawave/shared/ad/core/platform/admob/y;-><init>(LSa/m;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 57
    .line 58
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/ads/AdListener;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->e:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->d:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v3, Lcom/dramawave/shared/ad/core/platform/admob/z;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->d:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, v5, p1}, Lcom/dramawave/shared/ad/core/platform/admob/z;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;LSa/m;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "build(...)"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->f:Ljava/lang/Object;

    .line 104
    .line 105
    const-string v3, "null cannot be cast to non-null type com.google.android.gms.ads.AdRequest"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/google/android/gms/ads/AdRequest;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 116
    .line 117
    :cond_2
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/admob/A;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/platform/admob/B;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, Lcom/dramawave/shared/ad/core/platform/admob/A;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, LSa/m;->t(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LSa/m;->p()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-ne p1, v0, :cond_3

    .line 134
    .line 135
    const-string v1, "frame"

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    :cond_3
    if-ne p1, v0, :cond_4

    .line 141
    return-object v0

    .line 142
    .line 143
    :cond_4
    :goto_0
    check-cast p1, Lkotlin/Result;

    .line 144
    .line 145
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v0, Lkotlin/Result;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 151
    return-object v0
.end method

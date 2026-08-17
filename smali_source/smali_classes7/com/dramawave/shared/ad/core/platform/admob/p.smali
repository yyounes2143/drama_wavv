.class public final Lcom/dramawave/shared/ad/core/platform/admob/p;
.super Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;
.source "AdMobInterstitialLoader.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ad/core/internal/BaseAdLoader<",
        "Lcom/dramawave/shared/ad/core/platform/admob/l;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdMobInterstitialLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobInterstitialLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobInterstitialLoader\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,87:1\n426#2,11:88\n*S KotlinDebug\n*F\n+ 1 AdMobInterstitialLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobInterstitialLoader\n*L\n50#1:88,11\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I


# instance fields
.field private final g:Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/ad/core/platform/AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La5/d;)V
    .locals 0
    .param p1    # La5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;-><init>(La5/d;)V

    .line 4
    .line 5
    sget-object p1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->c:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/p;->g:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/shared/ad/core/platform/AdType;->e:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/p;->h:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 12
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "build(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final getPlatform()Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/p;->g:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/dramawave/shared/ad/core/platform/AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/p;->h:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 3
    return-object v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLE9/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of p4, p5, Lcom/dramawave/shared/ad/core/platform/admob/m;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    move-object p4, p5

    .line 6
    .line 7
    check-cast p4, Lcom/dramawave/shared/ad/core/platform/admob/m;

    .line 8
    .line 9
    iget v0, p4, Lcom/dramawave/shared/ad/core/platform/admob/m;->h:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v2, v0, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iput v0, p4, Lcom/dramawave/shared/ad/core/platform/admob/m;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p4, Lcom/dramawave/shared/ad/core/platform/admob/m;

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, p0, p5}, Lcom/dramawave/shared/ad/core/platform/admob/m;-><init>(Lcom/dramawave/shared/ad/core/platform/admob/p;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, p4, Lcom/dramawave/shared/ad/core/platform/admob/m;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v1, p4, Lcom/dramawave/shared/ad/core/platform/admob/m;->h:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p4, Lcom/dramawave/shared/ad/core/platform/admob/m;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object p1, p4, Lcom/dramawave/shared/ad/core/platform/admob/m;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object p1, p4, Lcom/dramawave/shared/ad/core/platform/admob/m;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p4, Lcom/dramawave/shared/ad/core/platform/admob/m;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p5}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    move-result-object p5

    .line 68
    .line 69
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/admob/l;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1}, Lcom/dramawave/shared/ad/core/platform/admob/l;-><init>()V

    .line 73
    .line 74
    iput-object v1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 80
    .line 81
    iput-object p1, p4, Lcom/dramawave/shared/ad/core/platform/admob/m;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, p4, Lcom/dramawave/shared/ad/core/platform/admob/m;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, p4, Lcom/dramawave/shared/ad/core/platform/admob/m;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p5, p4, Lcom/dramawave/shared/ad/core/platform/admob/m;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p4, Lcom/dramawave/shared/ad/core/platform/admob/m;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p4, Lcom/dramawave/shared/ad/core/platform/admob/m;->h:I

    .line 92
    .line 93
    new-instance v3, LSa/m;

    .line 94
    .line 95
    .line 96
    invoke-static {p4}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v2, v4}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LSa/m;->q()V

    .line 104
    .line 105
    new-instance v2, Lcom/dramawave/shared/ad/core/platform/admob/n;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3, p2, p5, v1}, Lcom/dramawave/shared/ad/core/platform/admob/n;-><init>(LSa/m;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 109
    .line 110
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    const-string v4, "null cannot be cast to non-null type com.google.android.gms.ads.AdRequest"

    .line 113
    .line 114
    .line 115
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    check-cast p3, Lcom/google/android/gms/ads/AdRequest;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 121
    .line 122
    new-instance p1, Lcom/dramawave/shared/ad/core/platform/admob/o;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v1, p5}, Lcom/dramawave/shared/ad/core/platform/admob/o;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, LSa/m;->t(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LSa/m;->p()Ljava/lang/Object;

    .line 132
    move-result-object p5

    .line 133
    .line 134
    if-ne p5, v0, :cond_3

    .line 135
    .line 136
    const-string p1, "frame"

    .line 137
    .line 138
    .line 139
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    :cond_3
    if-ne p5, v0, :cond_4

    .line 142
    return-object v0

    .line 143
    .line 144
    :cond_4
    :goto_1
    check-cast p5, Lkotlin/Result;

    .line 145
    .line 146
    iget-object p1, p5, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 147
    return-object p1
.end method

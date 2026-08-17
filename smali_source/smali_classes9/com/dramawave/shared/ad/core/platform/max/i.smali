.class public final Lcom/dramawave/shared/ad/core/platform/max/i;
.super Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;
.source "MaxRewardedLoader.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ad/core/internal/BaseAdLoader<",
        "Lcom/dramawave/shared/ad/core/platform/max/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMaxRewardedLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/max/MaxRewardedLoader\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,118:1\n426#2,11:119\n*S KotlinDebug\n*F\n+ 1 MaxRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/max/MaxRewardedLoader\n*L\n50#1:119,11\n*E\n"
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
    sget-object p1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/i;->g:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/max/i;->h:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 12
    return-void
.end method

.method public static final k(Lcom/applovin/mediation/ads/MaxRewardedAd;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 11
    .line 12
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/dramawave/shared/ad/core/platform/max/d;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ad/core/internal/e;->s(Lcom/dramawave/shared/ad/core/internal/DefaultAdCallback;)V

    .line 20
    .line 21
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/dramawave/shared/ad/core/platform/max/d;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/platform/max/d;->c()V

    .line 29
    .line 30
    :cond_1
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPlatform()Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/i;->g:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/dramawave/shared/ad/core/platform/AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/max/i;->h:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 3
    return-object v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLE9/d;)Ljava/lang/Object;
    .locals 3
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
    instance-of p3, p5, Lcom/dramawave/shared/ad/core/platform/max/e;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move-object p3, p5

    .line 6
    .line 7
    check-cast p3, Lcom/dramawave/shared/ad/core/platform/max/e;

    .line 8
    .line 9
    iget p4, p3, Lcom/dramawave/shared/ad/core/platform/max/e;->f:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    and-int v1, p4, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p4, v0

    .line 17
    .line 18
    iput p4, p3, Lcom/dramawave/shared/ad/core/platform/max/e;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p3, Lcom/dramawave/shared/ad/core/platform/max/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p0, p5}, Lcom/dramawave/shared/ad/core/platform/max/e;-><init>(Lcom/dramawave/shared/ad/core/platform/max/i;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, p3, Lcom/dramawave/shared/ad/core/platform/max/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p5, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v0, p3, Lcom/dramawave/shared/ad/core/platform/max/e;->f:I

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p3, Lcom/dramawave/shared/ad/core/platform/max/e;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 40
    .line 41
    iget-object p1, p3, Lcom/dramawave/shared/ad/core/platform/max/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object p1, p3, Lcom/dramawave/shared/ad/core/platform/max/e;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p4}, Landroidx/compose/foundation/gestures/d;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/max/d;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/dramawave/shared/ad/core/platform/max/d;-><init>()V

    .line 69
    .line 70
    iput-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p2, p3, Lcom/dramawave/shared/ad/core/platform/max/e;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p4, p3, Lcom/dramawave/shared/ad/core/platform/max/e;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, p3, Lcom/dramawave/shared/ad/core/platform/max/e;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, p3, Lcom/dramawave/shared/ad/core/platform/max/e;->f:I

    .line 83
    .line 84
    new-instance v0, LSa/m;

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LSa/m;->q()V

    .line 95
    .line 96
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/max/f;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p4, p2, p1, v0}, Lcom/dramawave/shared/ad/core/platform/max/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/applovin/mediation/ads/MaxRewardedAd;LSa/m;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    .line 103
    .line 104
    new-instance p2, Lcom/dramawave/shared/ad/core/platform/max/g;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p4}, Lcom/dramawave/shared/ad/core/platform/max/g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 111
    .line 112
    new-instance p2, Lcom/dramawave/shared/ad/core/platform/max/h;

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1, p4}, Lcom/dramawave/shared/ad/core/platform/max/h;-><init>(Lcom/applovin/mediation/ads/MaxRewardedAd;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, LSa/m;->t(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LSa/m;->p()Ljava/lang/Object;

    .line 125
    move-result-object p4

    .line 126
    .line 127
    if-ne p4, p5, :cond_3

    .line 128
    .line 129
    const-string p1, "frame"

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_3
    if-ne p4, p5, :cond_4

    .line 135
    return-object p5

    .line 136
    .line 137
    :cond_4
    :goto_1
    check-cast p4, Lkotlin/Result;

    .line 138
    .line 139
    iget-object p1, p4, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 140
    return-object p1
.end method

.class public final Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;
.super Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;
.source "AdMobRewardedLoader.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ad/core/internal/BaseAdLoader<",
        "Lcom/dramawave/shared/ad/core/platform/admob/E;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdMobRewardedLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n216#2:287\n217#2:292\n23#3,4:288\n17#3,4:293\n23#3,4:297\n11#3,4:301\n11#3,4:316\n11#3,4:320\n23#3,4:324\n17#3,4:329\n17#3,4:333\n11#3,4:337\n23#3,4:341\n23#3,4:345\n426#4,11:305\n1#5:328\n*S KotlinDebug\n*F\n+ 1 AdMobRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader\n*L\n86#1:287\n86#1:292\n88#1:288,4\n108#1:293,4\n114#1:297,4\n126#1:301,4\n185#1:316,4\n186#1:320,4\n192#1:324,4\n207#1:329,4\n230#1:333,4\n248#1:337,4\n253#1:341,4\n256#1:345,4\n138#1:305,11\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field private static final k:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->i:Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method

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
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->g:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->h:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 12
    return-void
.end method

.method public static final k(Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;Lcom/google/android/gms/ads/rewarded/RewardedAd;Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/admob/E;ZLSa/k;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lcom/dramawave/shared/ad/core/platform/admob/E;->D(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 9
    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcom/dramawave/shared/ad/core/internal/e;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_1
    if-eqz p3, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p3, v0}, Lcom/dramawave/shared/ad/core/internal/e;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_3
    if-eqz p3, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->f()La5/d;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Lcom/dramawave/shared/ad/core/platform/admob/E;->B(La5/d;)V

    .line 40
    .line 41
    :cond_4
    if-eqz p3, :cond_5

    .line 42
    .line 43
    :try_start_0
    sget-object p0, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->i:Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseExtras()Landroid/os/Bundle;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader$Companion;->access$bundleToJsonString(Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader$Companion;Landroid/os/Bundle;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p0}, Lcom/dramawave/shared/ad/core/platform/admob/E;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :catch_0
    const-string/jumbo p0, "{\"error\": \"Failed to process responseExtras\"}"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p0}, Lcom/dramawave/shared/ad/core/platform/admob/E;->C(Ljava/lang/String;)V

    .line 65
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 66
    .line 67
    if-nez p4, :cond_8

    .line 68
    .line 69
    sget-object p4, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/dramawave/core/kv/store/b;->i()Ljava/lang/String;

    .line 73
    move-result-object p4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 77
    move-result p4

    .line 78
    .line 79
    if-nez p4, :cond_6

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_6
    sget-object p4, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    move-result p4

    .line 89
    .line 90
    if-nez p4, :cond_7

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_7
    sget-object p4, LSa/e0;->a:LYa/b;

    .line 94
    .line 95
    sget-object p4, LYa/a;->b:LYa/a;

    .line 96
    .line 97
    .line 98
    invoke-static {p4}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 99
    move-result-object p4

    .line 100
    .line 101
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/admob/L;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p2, p1, p0}, Lcom/dramawave/shared/ad/core/platform/admob/L;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lkotlin/coroutines/e;)V

    .line 105
    const/4 p1, 0x3

    .line 106
    .line 107
    .line 108
    invoke-static {p4, p0, p0, v0, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 109
    .line 110
    :cond_8
    :goto_1
    if-eqz p3, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/dramawave/shared/ad/core/platform/admob/E;->z()La5/d;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, La5/d;->j()La5/f;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, La5/f;->a()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    move-object p1, p0

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    if-eqz p3, :cond_b

    .line 134
    .line 135
    .line 136
    invoke-interface {p5}, LSa/k;->isActive()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    move-object p5, p0

    .line 142
    .line 143
    :goto_3
    if-eqz p5, :cond_b

    .line 144
    .line 145
    new-instance p0, Lkotlin/Result;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p3}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p5, p0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    .line 152
    :cond_b
    return-void
.end method

.method public static final synthetic l()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static m(Ljava/util/Map;)Lcom/google/android/gms/ads/AdRequest;
    .locals 3

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
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const-string v0, "build(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;ZLjava/util/LinkedHashMap;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Lcom/dramawave/shared/ad/core/platform/admob/F;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/shared/ad/core/platform/admob/F;

    .line 11
    .line 12
    iget v2, v1, Lcom/dramawave/shared/ad/core/platform/admob/F;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    sub-int/2addr v2, v3

    .line 20
    .line 21
    iput v2, v1, Lcom/dramawave/shared/ad/core/platform/admob/F;->c:I

    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/admob/F;

    .line 26
    .line 27
    check-cast v0, LE9/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/dramawave/shared/ad/core/platform/admob/F;-><init>(Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;LE9/d;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :goto_1
    iget-object v0, v8, Lcom/dramawave/shared/ad/core/platform/admob/F;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, LD9/a;->a:LD9/a;

    .line 36
    .line 37
    iget v1, v8, Lcom/dramawave/shared/ad/core/platform/admob/F;->c:I

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-ne v1, v10, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    check-cast v0, Lkotlin/Result;

    .line 63
    .line 64
    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 65
    goto :goto_6

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->f()La5/d;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, La5/d;->j()La5/f;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, La5/f;->a()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :goto_2
    move-object v3, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :goto_3
    if-eqz v3, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    goto :goto_5

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->m(Ljava/util/Map;)Lcom/google/android/gms/ads/AdRequest;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 104
    .line 105
    sget-object v11, LWa/q;->a:LTa/g;

    .line 106
    .line 107
    new-instance v12, Lcom/dramawave/shared/ad/core/platform/admob/G;

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v0, v12

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move v5, p2

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/ad/core/platform/admob/G;-><init>(Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ZLkotlin/coroutines/e;)V

    .line 116
    .line 117
    iput v10, v8, Lcom/dramawave/shared/ad/core/platform/admob/F;->c:I

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v12, v8}, LSa/h;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-ne v0, v9, :cond_6

    .line 124
    return-object v9

    .line 125
    .line 126
    :cond_6
    :goto_4
    check-cast v0, Lkotlin/Result;

    .line 127
    .line 128
    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 129
    return-object v0

    .line 130
    .line 131
    :cond_7
    :goto_5
    iput v2, v8, Lcom/dramawave/shared/ad/core/platform/admob/F;->c:I

    .line 132
    move-object v0, p1

    .line 133
    move v1, p2

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1, p2, v8}, Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;->h(Lcom/dramawave/shared/ad/core/internal/BaseAdLoader;Landroid/content/Context;ZLE9/d;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-ne v0, v9, :cond_8

    .line 140
    return-object v9

    .line 141
    :cond_8
    :goto_6
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->m(Ljava/util/Map;)Lcom/google/android/gms/ads/AdRequest;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getPlatform()Lcom/dramawave/shared/ad/core/platform/AdPlatform;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->g:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/dramawave/shared/ad/core/platform/AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->h:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 3
    return-object v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLE9/d;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p5, Lcom/dramawave/shared/ad/core/platform/admob/H;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/core/platform/admob/H;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/core/platform/admob/H;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/shared/ad/core/platform/admob/H;->c:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/admob/H;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lcom/dramawave/shared/ad/core/platform/admob/H;-><init>(Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;LE9/d;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p5, v6, Lcom/dramawave/shared/ad/core/platform/admob/H;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v1, v6, Lcom/dramawave/shared/ad/core/platform/admob/H;->c:I

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast p5, Lkotlin/Result;

    .line 43
    .line 44
    iget-object p1, p5, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    iput v2, v6, Lcom/dramawave/shared/ad/core/platform/admob/H;->c:I

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    move v5, p4

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLE9/d;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLE9/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    move-object/from16 v0, p5

    .line 11
    .line 12
    instance-of v1, v0, Lcom/dramawave/shared/ad/core/platform/admob/I;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lcom/dramawave/shared/ad/core/platform/admob/I;

    .line 18
    .line 19
    iget v2, v1, Lcom/dramawave/shared/ad/core/platform/admob/I;->h:I

    .line 20
    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    sub-int/2addr v2, v3

    .line 27
    .line 28
    iput v2, v1, Lcom/dramawave/shared/ad/core/platform/admob/I;->h:I

    .line 29
    :goto_0
    move-object v11, v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance v1, Lcom/dramawave/shared/ad/core/platform/admob/I;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v7, v0}, Lcom/dramawave/shared/ad/core/platform/admob/I;-><init>(Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;LE9/d;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    iget-object v0, v11, Lcom/dramawave/shared/ad/core/platform/admob/I;->f:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v12, LD9/a;->a:LD9/a;

    .line 41
    .line 42
    iget v1, v11, Lcom/dramawave/shared/ad/core/platform/admob/I;->h:I

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v11, Lcom/dramawave/shared/ad/core/platform/admob/I;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v11, Lcom/dramawave/shared/ad/core/platform/admob/I;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, v11, Lcom/dramawave/shared/ad/core/platform/admob/I;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    iput-object v7, v11, Lcom/dramawave/shared/ad/core/platform/admob/I;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v8, v11, Lcom/dramawave/shared/ad/core/platform/admob/I;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v9, v11, Lcom/dramawave/shared/ad/core/platform/admob/I;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v10, v11, Lcom/dramawave/shared/ad/core/platform/admob/I;->d:Ljava/lang/Object;

    .line 83
    .line 84
    move/from16 v4, p4

    .line 85
    .line 86
    iput-boolean v4, v11, Lcom/dramawave/shared/ad/core/platform/admob/I;->e:Z

    .line 87
    .line 88
    iput v2, v11, Lcom/dramawave/shared/ad/core/platform/admob/I;->h:I

    .line 89
    .line 90
    new-instance v13, LSa/m;

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-direct {v13, v2, v0}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, LSa/m;->q()V

    .line 101
    .line 102
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    .line 105
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 106
    .line 107
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/admob/E;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lcom/dramawave/shared/ad/core/platform/admob/E;-><init>()V

    .line 111
    .line 112
    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    .line 116
    .line 117
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    .line 119
    new-instance v6, Lcom/dramawave/shared/ad/core/platform/admob/J;

    .line 120
    move-object v0, v6

    .line 121
    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    move-object v3, v14

    .line 126
    .line 127
    move/from16 v4, p4

    .line 128
    move-object v5, v13

    .line 129
    move-object v7, v6

    .line 130
    move-object v6, v15

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/ad/core/platform/admob/J;-><init>(Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZLSa/m;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 134
    .line 135
    iput-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    const-string v0, "null cannot be cast to non-null type com.google.android.gms.ads.AdRequest"

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v0, v10

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/ads/AdRequest;

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v9, v0, v7}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 147
    .line 148
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/admob/K;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v15, v14}, Lcom/dramawave/shared/ad/core/platform/admob/K;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v0}, LSa/m;->t(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, LSa/m;->p()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-ne v0, v12, :cond_3

    .line 161
    .line 162
    const-string v1, "frame"

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    :cond_3
    if-ne v0, v12, :cond_4

    .line 168
    return-object v12

    .line 169
    .line 170
    :cond_4
    :goto_2
    check-cast v0, Lkotlin/Result;

    .line 171
    .line 172
    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 173
    return-object v0
.end method

.class public final Lcom/dramawave/shared/ad/core/manager/j;
.super Ljava/lang/Object;
.source "AdCachePool.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdCachePool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdCachePool.kt\ncom/dramawave/shared/ad/core/manager/AdCachePool\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n116#2,11:480\n17#3,4:491\n11#3,4:495\n11#3,4:499\n11#3,4:506\n23#3,4:536\n23#3,4:543\n23#3,4:550\n17#3,4:554\n17#3,4:561\n23#3,4:565\n23#3,4:569\n23#3,4:573\n23#3,4:581\n23#3,4:586\n23#3,4:590\n23#3,4:594\n17#3,4:598\n17#3,4:602\n23#3,4:606\n17#3,4:610\n23#3,4:615\n23#3,4:619\n23#3,4:623\n17#3,4:627\n17#3,4:631\n17#3,4:635\n23#3,4:639\n11#3,4:643\n23#3,4:647\n17#3,4:651\n11#3,4:668\n11#3,4:672\n11#3,4:676\n23#3,4:680\n17#3,4:697\n17#3,4:703\n23#3,4:707\n23#3,4:711\n774#4:503\n865#4,2:504\n774#4:510\n865#4,2:511\n774#4:513\n865#4,2:514\n1374#4:516\n1460#4,5:517\n1999#4,14:522\n774#4:540\n865#4,2:541\n1761#4,3:547\n774#4:558\n865#4,2:559\n774#4:577\n865#4,2:578\n1869#4:580\n1870#4:585\n1617#4,9:655\n1869#4:664\n1870#4:666\n1626#4:667\n1617#4,9:684\n1869#4:693\n1870#4:695\n1626#4:696\n1869#4,2:701\n1#5:614\n1#5:665\n1#5:694\n*S KotlinDebug\n*F\n+ 1 AdCachePool.kt\ncom/dramawave/shared/ad/core/manager/AdCachePool\n*L\n98#1:480,11\n111#1:491,4\n124#1:495,4\n131#1:499,4\n146#1:506,4\n156#1:536,4\n172#1:543,4\n201#1:550,4\n203#1:554,4\n227#1:561,4\n233#1:565,4\n243#1:569,4\n249#1:573,4\n254#1:581,4\n259#1:586,4\n271#1:590,4\n276#1:594,4\n278#1:598,4\n281#1:602,4\n284#1:606,4\n286#1:610,4\n303#1:615,4\n310#1:619,4\n318#1:623,4\n320#1:627,4\n323#1:631,4\n327#1:635,4\n331#1:639,4\n359#1:643,4\n361#1:647,4\n383#1:651,4\n394#1:668,4\n402#1:672,4\n412#1:676,4\n414#1:680,4\n471#1:697,4\n57#1:703,4\n195#1:707,4\n237#1:711,4\n142#1:503\n142#1:504,2\n150#1:510\n150#1:511,2\n151#1:513\n151#1:514,2\n153#1:516\n153#1:517,5\n154#1:522,14\n169#1:540\n169#1:541,2\n174#1:547,3\n222#1:558\n222#1:559,2\n252#1:577\n252#1:578,2\n253#1:580\n253#1:585\n391#1:655,9\n391#1:664\n391#1:666\n391#1:667\n453#1:684,9\n453#1:693\n453#1:695\n453#1:696\n473#1:701,2\n391#1:665\n453#1:694\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/ad/core/platform/AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dramawave/shared/ad/core/platform/AdPlatform;",
            "Lcom/dramawave/shared/ad/core/internal/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/ad/service/model/AdUnitList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/dramawave/shared/ad/core/platform/AdPlatform;",
            "Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lab/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/core/platform/AdType;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/ad/core/platform/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ad/core/platform/AdType;",
            "Ljava/util/Map<",
            "Lcom/dramawave/shared/ad/core/platform/AdPlatform;",
            "+",
            "Lcom/dramawave/shared/ad/core/internal/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "adType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "platformMap"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/j;->a:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/shared/ad/core/manager/j;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/j;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lab/e;->a()Lab/d;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/j;->e:Lab/a;

    .line 31
    .line 32
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 33
    .line 34
    sget-object p1, LYa/a;->b:LYa/a;

    .line 35
    .line 36
    .line 37
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object p2, LSa/B0$b;->a:LSa/B0$b;

    .line 49
    .line 50
    iget-object v0, p1, LWa/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, LSa/B0;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    new-instance v0, LR1/p;

    .line 61
    const/4 v1, 0x4

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LR1/p;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, LSa/B0;->o(Lkotlin/jvm/functions/Function1;)LSa/g0;

    .line 68
    .line 69
    :cond_0
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/j;->f:LSa/L;

    .line 70
    return-void
.end method

.method public static a(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;Lcom/dramawave/shared/ad/service/model/AdUnitList;Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lcom/dramawave/shared/ad/service/scene/AdScene;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/j;->f:LSa/L;

    .line 8
    .line 9
    new-instance v9, Lcom/dramawave/shared/ad/core/manager/d;

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, v9

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p5

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/shared/ad/core/manager/d;-><init>(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/service/scene/AdScene;Ljava/util/List;Lcom/dramawave/shared/ad/service/model/AdUnitList;Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lkotlin/coroutines/e;)V

    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p1, v9, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method public static b(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lcom/dramawave/shared/ad/service/scene/AdScene;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "scene"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/manager/j;->f:LSa/L;

    .line 8
    .line 9
    new-instance p2, Lcom/dramawave/shared/ad/core/manager/h;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lcom/dramawave/shared/ad/core/manager/h;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lkotlin/coroutines/e;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v0, p2, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/shared/ad/core/manager/j;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/manager/j;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final d(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdPlatform;LE9/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/dramawave/shared/ad/core/manager/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/ad/core/manager/i;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/shared/ad/core/manager/i;->f:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/shared/ad/core/manager/i;->f:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/i;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/ad/core/manager/i;-><init>(Lcom/dramawave/shared/ad/core/manager/j;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/ad/core/manager/i;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/shared/ad/core/manager/i;->f:I

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/dramawave/shared/ad/core/manager/i;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lab/a;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    iget-object p0, v0, Lcom/dramawave/shared/ad/core/manager/i;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lab/a;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/dramawave/shared/ad/core/manager/i;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/dramawave/shared/ad/core/manager/i;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/dramawave/shared/ad/core/manager/j;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    move-object p2, p0

    .line 79
    move-object p0, v2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/manager/j;->e:Lab/a;

    .line 92
    .line 93
    iput-object p0, v0, Lcom/dramawave/shared/ad/core/manager/i;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/dramawave/shared/ad/core/manager/i;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/dramawave/shared/ad/core/manager/i;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lcom/dramawave/shared/ad/core/manager/i;->f:I

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v0}, Lab/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    goto :goto_6

    .line 107
    .line 108
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/j;->c:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    sget-object p1, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->f()Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/j;->c:Lcom/dramawave/shared/ad/service/model/AdUnitList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    .line 123
    :try_start_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {p2, v5}, Lab/a;->c(Ljava/lang/Object;)V

    .line 127
    goto :goto_6

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    :goto_3
    move-object p0, p2

    .line 130
    goto :goto_8

    .line 131
    .line 132
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/j;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_7
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/j;->b:Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Lcom/dramawave/shared/ad/core/internal/c;

    .line 148
    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    iget-object v6, p0, Lcom/dramawave/shared/ad/core/manager/j;->a:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v6}, Lcom/dramawave/shared/ad/core/internal/c;->b(Lcom/dramawave/shared/ad/core/platform/AdType;)Z

    .line 155
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    if-ne v2, v4, :cond_a

    .line 158
    .line 159
    .line 160
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ad/core/manager/j;->n(Lcom/dramawave/shared/ad/core/platform/AdPlatform;)La5/d;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_8
    iput-object p2, v0, Lcom/dramawave/shared/ad/core/manager/i;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v0, Lcom/dramawave/shared/ad/core/manager/i;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, v0, Lcom/dramawave/shared/ad/core/manager/i;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Lcom/dramawave/shared/ad/core/manager/i;->f:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v2, v0}, Lcom/dramawave/shared/ad/core/manager/j;->i(Lcom/dramawave/shared/ad/core/platform/AdPlatform;La5/d;Lcom/dramawave/shared/ad/core/manager/i;)Ljava/lang/Object;

    .line 178
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    if-ne p0, v1, :cond_9

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move-object p0, p2

    .line 183
    .line 184
    :goto_4
    :try_start_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v5}, Lab/a;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_a
    :goto_5
    :try_start_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    goto :goto_2

    .line 194
    :goto_6
    return-object v1

    .line 195
    :goto_7
    move-object p1, p0

    .line 196
    goto :goto_3

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    goto :goto_7

    .line 199
    :catchall_3
    move-exception p0

    .line 200
    goto :goto_7

    .line 201
    .line 202
    .line 203
    :goto_8
    invoke-interface {p0, v5}, Lab/a;->c(Ljava/lang/Object;)V

    .line 204
    throw p1
.end method

.method public static final e(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdPlatform;La5/d;Lcom/dramawave/shared/ad/service/model/AdUnitList;Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;LE9/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p5, Lcom/dramawave/shared/ad/core/manager/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p5

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/ad/core/manager/k;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/shared/ad/core/manager/k;->g:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/shared/ad/core/manager/k;->g:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/k;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p5}, Lcom/dramawave/shared/ad/core/manager/k;-><init>(Lcom/dramawave/shared/ad/core/manager/j;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p5, v0, Lcom/dramawave/shared/ad/core/manager/k;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/shared/ad/core/manager/k;->g:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget p0, v0, Lcom/dramawave/shared/ad/core/manager/k;->d:I

    .line 46
    .line 47
    iget p1, v0, Lcom/dramawave/shared/ad/core/manager/k;->c:I

    .line 48
    .line 49
    iget-object p2, v0, Lcom/dramawave/shared/ad/core/manager/k;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcom/dramawave/shared/ad/core/internal/b;

    .line 52
    .line 53
    iget-object p3, v0, Lcom/dramawave/shared/ad/core/manager/k;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    check-cast p5, Lkotlin/Result;

    .line 61
    .line 62
    iget-object p4, p5, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_2
    iget-object p0, v0, Lcom/dramawave/shared/ad/core/manager/k;->b:Ljava/lang/Object;

    .line 75
    move-object p4, p0

    .line 76
    .line 77
    check-cast p4, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 78
    .line 79
    iget-object p0, v0, Lcom/dramawave/shared/ad/core/manager/k;->a:Ljava/lang/Object;

    .line 80
    move-object p2, p0

    .line 81
    .line 82
    check-cast p2, La5/d;

    .line 83
    .line 84
    .line 85
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object p5

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p5}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->a(Lcom/dramawave/shared/ad/service/model/AdUnitList;Ljava/util/List;)Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 99
    move-result-object p3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object p3, v5

    .line 102
    .line 103
    :goto_1
    iget-object p5, p0, Lcom/dramawave/shared/ad/core/manager/j;->b:Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/dramawave/shared/ad/core/internal/c;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/manager/j;->a:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/dramawave/shared/ad/core/manager/k;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p4, v0, Lcom/dramawave/shared/ad/core/manager/k;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v0, Lcom/dramawave/shared/ad/core/manager/k;->g:I

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p0, p3}, Lcom/dramawave/shared/ad/core/internal/c;->c(Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/model/AdUnitList;)Ljava/lang/Object;

    .line 123
    move-result-object p5

    .line 124
    .line 125
    if-ne p5, v1, :cond_5

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :cond_5
    :goto_2
    check-cast p5, Lcom/dramawave/shared/ad/core/internal/b;

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object p5, v5

    .line 131
    .line 132
    :goto_3
    instance-of p0, p5, Lcom/dramawave/shared/ad/core/internal/b;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    move-object v5, p5

    .line 136
    .line 137
    :cond_7
    if-eqz v5, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, La5/d;->c()I

    .line 141
    move-result p0

    .line 142
    move p1, p0

    .line 143
    move-object p3, p4

    .line 144
    move p0, v3

    .line 145
    move-object p2, v5

    .line 146
    .line 147
    :goto_4
    if-ge p0, p1, :cond_a

    .line 148
    .line 149
    :try_start_1
    sget-object p4, La1/a;->a:La1/a;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 156
    move-result-object p4

    .line 157
    .line 158
    iput-object p3, v0, Lcom/dramawave/shared/ad/core/manager/k;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, Lcom/dramawave/shared/ad/core/manager/k;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput p1, v0, Lcom/dramawave/shared/ad/core/manager/k;->c:I

    .line 163
    .line 164
    iput p0, v0, Lcom/dramawave/shared/ad/core/manager/k;->d:I

    .line 165
    .line 166
    iput v4, v0, Lcom/dramawave/shared/ad/core/manager/k;->g:I

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p4, v3, v0}, Lcom/dramawave/shared/ad/core/internal/b;->a(Landroid/content/Context;ZLE9/d;)Ljava/lang/Object;

    .line 170
    move-result-object p4

    .line 171
    .line 172
    if-ne p4, v1, :cond_8

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :cond_8
    :goto_5
    sget-object p5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 176
    .line 177
    instance-of p5, p4, Lkotlin/Result$a;

    .line 178
    .line 179
    if-nez p5, :cond_9

    .line 180
    move-object p5, p4

    .line 181
    .line 182
    check-cast p5, Lcom/dramawave/shared/ad/core/internal/e;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p5}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->g(Lcom/dramawave/shared/ad/core/internal/e;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-static {p4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    :catch_0
    add-int/2addr p0, v6

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    :goto_6
    return-object v1
.end method

.method public static final synthetic f(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/service/model/AdUnitList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/manager/j;->c:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 3
    return-void
.end method

.method public static final g(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/service/scene/AdScene;Ljava/util/List;Lcom/dramawave/shared/ad/service/model/AdUnitList;Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;LE9/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p6, Lcom/dramawave/shared/ad/core/manager/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p6

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/ad/core/manager/l;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/shared/ad/core/manager/l;->f:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/shared/ad/core/manager/l;->f:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/l;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p6}, Lcom/dramawave/shared/ad/core/manager/l;-><init>(Lcom/dramawave/shared/ad/core/manager/j;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p6, v0, Lcom/dramawave/shared/ad/core/manager/l;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/shared/ad/core/manager/l;->f:I

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object p0, v0, Lcom/dramawave/shared/ad/core/manager/l;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    check-cast p6, Lkotlin/Result;

    .line 68
    .line 69
    iget-object p1, p6, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    iget-object p0, v0, Lcom/dramawave/shared/ad/core/manager/l;->c:Ljava/lang/Object;

    .line 74
    move-object p5, p0

    .line 75
    .line 76
    check-cast p5, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 77
    .line 78
    iget-object p0, v0, Lcom/dramawave/shared/ad/core/manager/l;->b:Ljava/lang/Object;

    .line 79
    move-object p2, p0

    .line 80
    .line 81
    check-cast p2, Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 82
    .line 83
    iget-object p0, v0, Lcom/dramawave/shared/ad/core/manager/l;->a:Ljava/lang/Object;

    .line 84
    move-object p1, p0

    .line 85
    .line 86
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 87
    .line 88
    .line 89
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p6

    .line 102
    .line 103
    if-eqz p6, :cond_6

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object p6

    .line 108
    move-object v2, p6

    .line 109
    .line 110
    check-cast v2, La5/d;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, La5/d;->k()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object p6, v6

    .line 127
    .line 128
    :goto_1
    check-cast p6, La5/d;

    .line 129
    .line 130
    if-eqz p6, :cond_f

    .line 131
    .line 132
    if-eqz p4, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-static {p6}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object p3

    .line 137
    .line 138
    .line 139
    invoke-static {p4, p3}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->a(Lcom/dramawave/shared/ad/service/model/AdUnitList;Ljava/util/List;)Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 140
    move-result-object p3

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object p3, v6

    .line 143
    .line 144
    :goto_2
    iget-object p4, p0, Lcom/dramawave/shared/ad/core/manager/j;->b:Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p4

    .line 149
    .line 150
    check-cast p4, Lcom/dramawave/shared/ad/core/internal/c;

    .line 151
    .line 152
    if-eqz p4, :cond_9

    .line 153
    .line 154
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/manager/j;->a:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 155
    .line 156
    iput-object p1, v0, Lcom/dramawave/shared/ad/core/manager/l;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p2, v0, Lcom/dramawave/shared/ad/core/manager/l;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p5, v0, Lcom/dramawave/shared/ad/core/manager/l;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Lcom/dramawave/shared/ad/core/manager/l;->f:I

    .line 163
    .line 164
    .line 165
    invoke-interface {p4, p0, p3}, Lcom/dramawave/shared/ad/core/internal/c;->c(Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/model/AdUnitList;)Ljava/lang/Object;

    .line 166
    move-result-object p6

    .line 167
    .line 168
    if-ne p6, v1, :cond_8

    .line 169
    goto :goto_8

    .line 170
    .line 171
    :cond_8
    :goto_3
    check-cast p6, Lcom/dramawave/shared/ad/core/internal/b;

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move-object p6, v6

    .line 174
    .line 175
    :goto_4
    instance-of p0, p6, Lcom/dramawave/shared/ad/core/internal/b;

    .line 176
    .line 177
    if-eqz p0, :cond_a

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    move-object p6, v6

    .line 180
    .line 181
    :goto_5
    if-eqz p6, :cond_e

    .line 182
    .line 183
    sget-object p0, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->e:Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 184
    .line 185
    if-ne p1, p0, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5, p6, p2}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->q(Lcom/dramawave/shared/ad/core/internal/b;Lcom/dramawave/shared/ad/service/scene/AdScene;)V

    .line 189
    goto :goto_7

    .line 190
    .line 191
    :cond_b
    :try_start_1
    sget-object p0, La1/a;->a:La1/a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    iput-object p5, v0, Lcom/dramawave/shared/ad/core/manager/l;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v0, Lcom/dramawave/shared/ad/core/manager/l;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v0, Lcom/dramawave/shared/ad/core/manager/l;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v0, Lcom/dramawave/shared/ad/core/manager/l;->f:I

    .line 207
    const/4 p1, 0x0

    .line 208
    .line 209
    .line 210
    invoke-interface {p6, p0, p1, v0}, Lcom/dramawave/shared/ad/core/internal/b;->a(Landroid/content/Context;ZLE9/d;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-ne p1, v1, :cond_c

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    move-object p0, p5

    .line 216
    .line 217
    :goto_6
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 218
    .line 219
    instance-of p2, p1, Lkotlin/Result$a;

    .line 220
    .line 221
    if-nez p2, :cond_d

    .line 222
    move-object p2, p1

    .line 223
    .line 224
    check-cast p2, Lcom/dramawave/shared/ad/core/internal/e;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->g(Lcom/dramawave/shared/ad/core/internal/e;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    goto :goto_8

    .line 237
    .line 238
    :cond_f
    iput v3, v0, Lcom/dramawave/shared/ad/core/manager/l;->f:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p5, v5, v0}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->l(ILE9/d;)Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    if-ne p0, v1, :cond_e

    .line 245
    :goto_8
    return-object v1
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/j;->f:LSa/L;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/j;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "<get-values>(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->h()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/j;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 45
    return-void
.end method

.method public final i(Lcom/dramawave/shared/ad/core/platform/AdPlatform;La5/d;Lcom/dramawave/shared/ad/core/manager/i;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/j;->c:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->d()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    .line 32
    check-cast v3, La5/d;

    .line 33
    .line 34
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, La5/d;->e()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-ne v4, p1, :cond_0

    .line 45
    .line 46
    sget-object v4, Lcom/dramawave/shared/ad/core/platform/AdType;->b:Lcom/dramawave/shared/ad/core/platform/AdType$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, La5/d;->h()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/ad/core/platform/AdType$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/dramawave/shared/ad/core/manager/j;->a:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    move-object v5, v1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :goto_2
    instance-of v0, v5, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    goto :goto_4

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, La5/d;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, La5/d;->k()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v1}, La5/d;->k()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdScene;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    iget-object v6, p0, Lcom/dramawave/shared/ad/core/manager/j;->c:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 128
    move-object v2, p0

    .line 129
    move-object v3, p1

    .line 130
    move-object v4, p2

    .line 131
    move-object v7, p3

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v7}, Lcom/dramawave/shared/ad/core/manager/j;->j(Lcom/dramawave/shared/ad/core/platform/AdPlatform;La5/d;Ljava/util/List;Lcom/dramawave/shared/ad/service/model/AdUnitList;LE9/d;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    sget-object p2, LD9/a;->a:LD9/a;

    .line 138
    .line 139
    if-ne p1, p2, :cond_6

    .line 140
    return-object p1

    .line 141
    .line 142
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/j;->c:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/dramawave/shared/ad/core/manager/j;->k(Lcom/dramawave/shared/ad/core/platform/AdPlatform;La5/d;Lcom/dramawave/shared/ad/service/model/AdUnitList;LE9/d;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    sget-object p2, LD9/a;->a:LD9/a;

    .line 152
    .line 153
    if-ne p1, p2, :cond_8

    .line 154
    return-object p1

    .line 155
    .line 156
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    return-object p1
.end method

.method public final j(Lcom/dramawave/shared/ad/core/platform/AdPlatform;La5/d;Ljava/util/List;Lcom/dramawave/shared/ad/service/model/AdUnitList;LE9/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    instance-of v4, v3, Lcom/dramawave/shared/ad/core/manager/c;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lcom/dramawave/shared/ad/core/manager/c;

    .line 16
    .line 17
    iget v5, v4, Lcom/dramawave/shared/ad/core/manager/c;->h:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lcom/dramawave/shared/ad/core/manager/c;->h:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lcom/dramawave/shared/ad/core/manager/c;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lcom/dramawave/shared/ad/core/manager/c;-><init>(Lcom/dramawave/shared/ad/core/manager/j;LE9/d;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lcom/dramawave/shared/ad/core/manager/c;->f:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LD9/a;->a:LD9/a;

    .line 37
    .line 38
    iget v6, v4, Lcom/dramawave/shared/ad/core/manager/c;->h:I

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v4, Lcom/dramawave/shared/ad/core/manager/c;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 49
    .line 50
    iget-object v2, v4, Lcom/dramawave/shared/ad/core/manager/c;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    iget-object v5, v4, Lcom/dramawave/shared/ad/core/manager/c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, La5/d;

    .line 57
    .line 58
    iget-object v6, v4, Lcom/dramawave/shared/ad/core/manager/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/dramawave/shared/ad/core/manager/c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/dramawave/shared/ad/core/manager/j;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    move-object v11, v2

    .line 69
    move-object v10, v5

    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v6

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v9

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    move-object v10, v9

    .line 105
    .line 106
    check-cast v10, La5/d;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, La5/d;->k()Ljava/lang/String;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 116
    move-result v11

    .line 117
    .line 118
    if-nez v11, :cond_4

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v10}, La5/d;->k()Ljava/lang/String;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    sget-object v11, Lcom/dramawave/shared/ad/service/scene/AdScene;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v10

    .line 134
    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_6
    if-eqz v2, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->a(Lcom/dramawave/shared/ad/service/model/AdUnitList;Ljava/util/List;)Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 145
    move-result-object v3

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v3, v7

    .line 148
    .line 149
    :goto_3
    iget-object v6, v0, Lcom/dramawave/shared/ad/core/manager/j;->b:Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    check-cast v6, Lcom/dramawave/shared/ad/core/internal/c;

    .line 156
    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    iget-object v9, v0, Lcom/dramawave/shared/ad/core/manager/j;->a:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 160
    .line 161
    iput-object v0, v4, Lcom/dramawave/shared/ad/core/manager/c;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v4, Lcom/dramawave/shared/ad/core/manager/c;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v10, p2

    .line 166
    .line 167
    iput-object v10, v4, Lcom/dramawave/shared/ad/core/manager/c;->c:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v11, p3

    .line 170
    .line 171
    iput-object v11, v4, Lcom/dramawave/shared/ad/core/manager/c;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v4, Lcom/dramawave/shared/ad/core/manager/c;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iput v8, v4, Lcom/dramawave/shared/ad/core/manager/c;->h:I

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v9, v3}, Lcom/dramawave/shared/ad/core/internal/c;->c(Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/model/AdUnitList;)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    if-ne v3, v5, :cond_8

    .line 182
    return-object v5

    .line 183
    :cond_8
    move-object v4, v0

    .line 184
    .line 185
    :goto_4
    check-cast v3, Lcom/dramawave/shared/ad/core/internal/b;

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_9
    move-object/from16 v10, p2

    .line 189
    .line 190
    move-object/from16 v11, p3

    .line 191
    move-object v4, v0

    .line 192
    move-object v3, v7

    .line 193
    .line 194
    :goto_5
    instance-of v5, v3, Lcom/dramawave/shared/ad/core/internal/b;

    .line 195
    .line 196
    if-eqz v5, :cond_a

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    move-object v3, v7

    .line 199
    .line 200
    :goto_6
    if-nez v3, :cond_b

    .line 201
    .line 202
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    return-object v1

    .line 204
    .line 205
    :cond_b
    new-instance v5, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 206
    .line 207
    .line 208
    invoke-direct {v5, v10, v3, v2}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;-><init>(La5/d;Lcom/dramawave/shared/ad/core/internal/b;Lcom/dramawave/shared/ad/service/model/AdUnitList;)V

    .line 209
    .line 210
    iget-object v3, v4, Lcom/dramawave/shared/ad/core/manager/j;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v3, Lcom/dramawave/shared/ad/core/manager/b;

    .line 216
    move-object v12, v3

    .line 217
    move-object v13, v4

    .line 218
    move-object v14, v1

    .line 219
    move-object v15, v11

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    move-object/from16 v17, v5

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v12 .. v17}, Lcom/dramawave/shared/ad/core/manager/b;-><init>(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/List;Lcom/dramawave/shared/ad/service/model/AdUnitList;Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->r(Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, La5/d;->b()Ljava/util/List;

    .line 233
    move-result-object v3

    .line 234
    const/4 v6, 0x3

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_c

    .line 243
    goto :goto_7

    .line 244
    .line 245
    :cond_c
    iget-object v3, v4, Lcom/dramawave/shared/ad/core/manager/j;->f:LSa/L;

    .line 246
    .line 247
    new-instance v8, Lcom/dramawave/shared/ad/core/manager/e;

    .line 248
    .line 249
    .line 250
    invoke-direct {v8, v5, v10, v7}, Lcom/dramawave/shared/ad/core/manager/e;-><init>(Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;La5/d;Lkotlin/coroutines/e;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v7, v7, v8, v6}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 254
    .line 255
    :cond_d
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v8

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v9

    .line 267
    .line 268
    if-eqz v9, :cond_10

    .line 269
    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v9

    .line 273
    move-object v10, v9

    .line 274
    .line 275
    check-cast v10, La5/d;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, La5/d;->k()Ljava/lang/String;

    .line 279
    move-result-object v11

    .line 280
    .line 281
    if-eqz v11, :cond_e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 285
    move-result v11

    .line 286
    .line 287
    if-nez v11, :cond_f

    .line 288
    goto :goto_8

    .line 289
    .line 290
    .line 291
    :cond_f
    invoke-virtual {v10}, La5/d;->k()Ljava/lang/String;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    sget-object v11, Lcom/dramawave/shared/ad/service/scene/AdScene;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 298
    move-result-object v11

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v10

    .line 303
    .line 304
    if-nez v10, :cond_e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_8

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    .line 315
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v8

    .line 317
    .line 318
    if-eqz v8, :cond_11

    .line 319
    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    move-object v15, v8

    .line 324
    .line 325
    check-cast v15, La5/d;

    .line 326
    .line 327
    iget-object v8, v4, Lcom/dramawave/shared/ad/core/manager/j;->f:LSa/L;

    .line 328
    .line 329
    new-instance v9, Lcom/dramawave/shared/ad/core/manager/f;

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    move-object v12, v9

    .line 333
    move-object v13, v4

    .line 334
    move-object v14, v1

    .line 335
    .line 336
    move-object/from16 v16, v2

    .line 337
    .line 338
    move-object/from16 v17, v5

    .line 339
    .line 340
    .line 341
    invoke-direct/range {v12 .. v18}, Lcom/dramawave/shared/ad/core/manager/f;-><init>(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdPlatform;La5/d;Lcom/dramawave/shared/ad/service/model/AdUnitList;Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;Lkotlin/coroutines/e;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v7, v7, v9, v6}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 345
    goto :goto_9

    .line 346
    .line 347
    :cond_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    return-object v1
.end method

.method public final k(Lcom/dramawave/shared/ad/core/platform/AdPlatform;La5/d;Lcom/dramawave/shared/ad/service/model/AdUnitList;LE9/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p4, Lcom/dramawave/shared/ad/core/manager/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/ad/core/manager/g;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/ad/core/manager/g;->g:I

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
    iput v1, v0, Lcom/dramawave/shared/ad/core/manager/g;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/ad/core/manager/g;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/dramawave/shared/ad/core/manager/g;-><init>(Lcom/dramawave/shared/ad/core/manager/j;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/dramawave/shared/ad/core/manager/g;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/ad/core/manager/g;->g:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lcom/dramawave/shared/ad/core/manager/g;->d:Ljava/lang/Object;

    .line 55
    move-object p3, p1

    .line 56
    .line 57
    check-cast p3, Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/dramawave/shared/ad/core/manager/g;->c:Ljava/lang/Object;

    .line 60
    move-object p2, p1

    .line 61
    .line 62
    check-cast p2, La5/d;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/dramawave/shared/ad/core/manager/g;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/dramawave/shared/ad/core/manager/g;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/dramawave/shared/ad/core/manager/j;

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object p4, p0, Lcom/dramawave/shared/ad/core/manager/j;->b:Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p4

    .line 84
    .line 85
    check-cast p4, Lcom/dramawave/shared/ad/core/internal/c;

    .line 86
    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/j;->a:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 90
    .line 91
    iput-object p0, v0, Lcom/dramawave/shared/ad/core/manager/g;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/dramawave/shared/ad/core/manager/g;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/dramawave/shared/ad/core/manager/g;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p3, v0, Lcom/dramawave/shared/ad/core/manager/g;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lcom/dramawave/shared/ad/core/manager/g;->g:I

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, v2, p3}, Lcom/dramawave/shared/ad/core/internal/c;->c(Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/model/AdUnitList;)Ljava/lang/Object;

    .line 103
    move-result-object p4

    .line 104
    .line 105
    if-ne p4, v1, :cond_4

    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object v2, p0

    .line 108
    .line 109
    :goto_1
    check-cast p4, Lcom/dramawave/shared/ad/core/internal/b;

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v2, p0

    .line 112
    move-object p4, v5

    .line 113
    .line 114
    :goto_2
    instance-of v4, p4, Lcom/dramawave/shared/ad/core/internal/b;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object p4, v5

    .line 119
    .line 120
    :goto_3
    if-eqz p4, :cond_7

    .line 121
    .line 122
    new-instance v4, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, p2, p4, p3}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;-><init>(La5/d;Lcom/dramawave/shared/ad/core/internal/b;Lcom/dramawave/shared/ad/service/model/AdUnitList;)V

    .line 126
    .line 127
    iget-object p3, v2, Lcom/dramawave/shared/ad/core/manager/j;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    .line 130
    invoke-interface {p3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    new-instance p1, Lcom/dramawave/shared/ad/core/manager/a;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v2, v4}, Lcom/dramawave/shared/ad/core/manager/a;-><init>(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->r(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, La5/d;->c()I

    .line 142
    move-result p1

    .line 143
    .line 144
    iput-object v5, v0, Lcom/dramawave/shared/ad/core/manager/g;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v0, Lcom/dramawave/shared/ad/core/manager/g;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v0, Lcom/dramawave/shared/ad/core/manager/g;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v0, Lcom/dramawave/shared/ad/core/manager/g;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lcom/dramawave/shared/ad/core/manager/g;->g:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p1, v0}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->l(ILE9/d;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-ne p1, v1, :cond_7

    .line 159
    return-object v1

    .line 160
    .line 161
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    return-object p1
.end method

.method public final l(Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/ArrayList;Lcom/dramawave/shared/ad/service/scene/AdScene;)Lcom/dramawave/shared/ad/core/internal/e;
    .locals 4
    .param p1    # Lcom/dramawave/shared/ad/core/platform/AdPlatform;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/j;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p3}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->t(Lcom/dramawave/shared/ad/service/scene/AdScene;)Lcom/dramawave/shared/ad/core/internal/e;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/j;->f:LSa/L;

    .line 24
    .line 25
    new-instance v3, Lcom/dramawave/shared/ad/core/manager/o;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v1}, Lcom/dramawave/shared/ad/core/manager/o;-><init>(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v1, v3, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 32
    move-object v2, v1

    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    move-object v2, p2

    .line 53
    .line 54
    check-cast v2, Lcom/dramawave/shared/models/ad/AdList;

    .line 55
    .line 56
    sget-object v3, Lcom/dramawave/shared/ad/core/platform/AdType;->b:Lcom/dramawave/shared/ad/core/platform/AdType$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ad/AdList;->c()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/ad/core/platform/AdType$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/dramawave/shared/ad/core/manager/j;->a:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p2, v1

    .line 71
    .line 72
    :goto_1
    check-cast p2, Lcom/dramawave/shared/models/ad/AdList;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/dramawave/shared/models/ad/AdList;->b()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v3, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object p2, v1

    .line 115
    .line 116
    :cond_6
    if-nez p2, :cond_7

    .line 117
    goto :goto_5

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-eqz p2, :cond_b

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    check-cast p2, Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/j;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/j;->f:LSa/L;

    .line 146
    .line 147
    new-instance v3, Lcom/dramawave/shared/ad/core/manager/m;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, p0, p2, v1}, Lcom/dramawave/shared/ad/core/manager/m;-><init>(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lkotlin/coroutines/e;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v1, v3, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 154
    :goto_3
    move-object v2, v1

    .line 155
    goto :goto_4

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v2, p3}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->t(Lcom/dramawave/shared/ad/service/scene/AdScene;)Lcom/dramawave/shared/ad/core/internal/e;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_a
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/j;->f:LSa/L;

    .line 165
    .line 166
    new-instance v3, Lcom/dramawave/shared/ad/core/manager/n;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, p0, p2, v1}, Lcom/dramawave/shared/ad/core/manager/n;-><init>(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lkotlin/coroutines/e;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, v1, v3, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :goto_4
    if-eqz v2, :cond_8

    .line 176
    move-object v1, v2

    .line 177
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final m()Lcom/dramawave/shared/ad/core/platform/AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/j;->a:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 3
    return-object v0
.end method

.method public final n(Lcom/dramawave/shared/ad/core/platform/AdPlatform;)La5/d;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/j;->c:Lcom/dramawave/shared/ad/service/model/AdUnitList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/ad/service/model/AdUnitList;->d()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    .line 33
    check-cast v4, La5/d;

    .line 34
    .line 35
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, La5/d;->e()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    if-ne v5, p1, :cond_0

    .line 46
    .line 47
    sget-object v5, Lcom/dramawave/shared/ad/core/platform/AdType;->b:Lcom/dramawave/shared/ad/core/platform/AdType$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, La5/d;->h()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lcom/dramawave/shared/ad/core/platform/AdType$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v5, p0, Lcom/dramawave/shared/ad/core/manager/j;->a:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 58
    .line 59
    if-ne v4, v5, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    .line 66
    :cond_2
    if-eqz v2, :cond_12

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    move-object v4, v3

    .line 95
    .line 96
    check-cast v4, La5/d;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, La5/d;->k()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v4}, La5/d;->k()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    sget-object v5, Lcom/dramawave/shared/ad/service/scene/AdScene;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    move-object v5, v4

    .line 150
    .line 151
    check-cast v5, La5/d;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, La5/d;->k()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 161
    move-result v6

    .line 162
    .line 163
    if-nez v6, :cond_9

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v5}, La5/d;->k()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    sget-object v6, Lcom/dramawave/shared/ad/service/scene/AdScene;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/dramawave/shared/ad/service/scene/AdScene;->b()Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    check-cast v3, La5/d;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, La5/d;->b()Ljava/util/List;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    if-nez v3, :cond_b

    .line 212
    .line 213
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-static {v0, v3}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 217
    goto :goto_4

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v3

    .line 230
    .line 231
    if-nez v3, :cond_d

    .line 232
    goto :goto_5

    .line 233
    .line 234
    .line 235
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-nez v3, :cond_e

    .line 243
    goto :goto_5

    .line 244
    :cond_e
    move-object v3, v1

    .line 245
    .line 246
    check-cast v3, La5/d;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, La5/d;->f()I

    .line 250
    move-result v3

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    move-object v5, v4

    .line 256
    .line 257
    check-cast v5, La5/d;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, La5/d;->f()I

    .line 261
    move-result v5

    .line 262
    .line 263
    if-ge v3, v5, :cond_10

    .line 264
    move-object v1, v4

    .line 265
    move v3, v5

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v4

    .line 270
    .line 271
    if-nez v4, :cond_f

    .line 272
    .line 273
    :goto_5
    check-cast v1, La5/d;

    .line 274
    .line 275
    if-nez v1, :cond_11

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    move-object v1, v0

    .line 281
    .line 282
    check-cast v1, La5/d;

    .line 283
    .line 284
    .line 285
    :cond_11
    invoke-static {v1, p1}, La5/d;->a(La5/d;Ljava/util/List;)La5/d;

    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :cond_12
    :goto_6
    return-object v1
.end method

.method public final o(Lcom/dramawave/shared/ad/core/platform/AdPlatform;Ljava/util/ArrayList;Lcom/dramawave/shared/ad/service/scene/AdScene;)Lcom/dramawave/shared/ad/core/internal/e;
    .locals 3
    .param p1    # Lcom/dramawave/shared/ad/core/platform/AdPlatform;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/ad/service/scene/AdScene;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/dramawave/shared/ad/core/manager/j;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->p(Lcom/dramawave/shared/ad/service/scene/AdScene;)Lcom/dramawave/shared/ad/core/internal/e;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    return-object v0

    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    move-object v1, p2

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/shared/models/ad/AdList;

    .line 38
    .line 39
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdType;->b:Lcom/dramawave/shared/ad/core/platform/AdType$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/shared/models/ad/AdList;->c()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/ad/core/platform/AdType$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/dramawave/shared/ad/core/manager/j;->a:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p2, v0

    .line 54
    .line 55
    :goto_0
    check-cast p2, Lcom/dramawave/shared/models/ad/AdList;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/dramawave/shared/models/ad/AdList;->b()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    sget-object v2, Lcom/dramawave/shared/ad/core/platform/AdPlatform;->b:Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/ad/core/platform/AdPlatform$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object p2, v0

    .line 98
    .line 99
    :cond_6
    if-nez p2, :cond_7

    .line 100
    .line 101
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    check-cast p2, Lcom/dramawave/shared/ad/core/platform/AdPlatform;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/dramawave/shared/ad/core/manager/j;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lcom/dramawave/shared/ad/core/manager/AdCacheQueue;->p(Lcom/dramawave/shared/ad/service/scene/AdScene;)Lcom/dramawave/shared/ad/core/internal/e;

    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move-object p2, v0

    .line 134
    .line 135
    :goto_2
    if-eqz p2, :cond_8

    .line 136
    return-object p2

    .line 137
    :cond_a
    return-object v0
.end method

.method public final p(Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/service/model/AdUnitList;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/ad/core/platform/AdPlatform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/ad/service/model/AdUnitList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "platform"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "latestData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/j;->f:LSa/L;

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/shared/ad/core/manager/j$a;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/dramawave/shared/ad/core/manager/j$a;-><init>(Lcom/dramawave/shared/ad/core/manager/j;Lcom/dramawave/shared/ad/service/model/AdUnitList;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lkotlin/coroutines/e;)V

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v2, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 23
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/manager/j;->f:LSa/L;

    .line 3
    .line 4
    new-instance v1, Lcom/dramawave/shared/ad/core/manager/j$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcom/dramawave/shared/ad/core/manager/j$b;-><init>(Lcom/dramawave/shared/ad/core/manager/j;Lkotlin/coroutines/e;)V

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 13
    return-void
.end method

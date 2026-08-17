.class public final Lcom/dramawave/shared/player/preload/g;
.super Ljava/lang/Object;
.source "PreloadDecider.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreloadDecider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreloadDecider.kt\ncom/dramawave/shared/player/preload/PreloadDecider\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n116#2,11:337\n116#2,8:348\n125#2,2:363\n116#2,8:365\n125#2,2:375\n360#3,7:356\n1869#3,2:373\n1761#3,3:378\n1#4:377\n*S KotlinDebug\n*F\n+ 1 PreloadDecider.kt\ncom/dramawave/shared/player/preload/PreloadDecider\n*L\n69#1:337,11\n85#1:348,8\n85#1:363,2\n139#1:365,8\n139#1:375,2\n97#1:356,7\n144#1:373,2\n320#1:378,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/player/preload/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "PreloadDecider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lq6/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final g:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lq6/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lab/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/preload/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/player/preload/g;->a:Lcom/dramawave/shared/player/preload/g;

    .line 8
    .line 9
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/shared/player/preload/g;->e:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/dramawave/shared/player/preload/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcom/dramawave/shared/player/preload/g;->h:Lkotlin/collections/ArrayDeque;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcom/dramawave/shared/player/preload/g;->i:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, LSa/e0;->a:LYa/b;

    .line 39
    .line 40
    sget-object v1, LYa/a;->b:LYa/a;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/dramawave/shared/player/preload/g;->j:LSa/L;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lab/e;->a()Lab/d;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/dramawave/shared/player/preload/g;->k:Lab/a;

    .line 57
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/preload/g;->i:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lab/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/preload/g;->k:Lab/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/preload/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlin/collections/ArrayDeque;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/preload/g;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    return-object v0
.end method

.method public static final e(Lcom/dramawave/shared/player/preload/g;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lcom/dramawave/shared/player/preload/g;->j:LSa/L;

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/player/preload/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p3, p2, v1}, Lcom/dramawave/shared/player/preload/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 16
    return-void
.end method

.method public static final f(Lcom/dramawave/shared/player/preload/g;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object p0, Lcom/dramawave/shared/player/preload/g;->j:LSa/L;

    .line 6
    .line 7
    new-instance v7, Lcom/dramawave/shared/player/preload/c;

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move v1, p1

    .line 11
    move-object v2, p5

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/player/preload/c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2, p2, v7, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 23
    return-void
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/preload/g;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static i()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/preload/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/player/preload/g;->h:Lkotlin/collections/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->v()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    sget-object v1, Lcom/dramawave/shared/player/preload/g;->e:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v4, v2

    .line 43
    .line 44
    check-cast v4, Lkotlin/Pair;

    .line 45
    .line 46
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v3

    .line 55
    .line 56
    :goto_0
    check-cast v2, Lkotlin/Pair;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lq6/b;

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v3

    .line 65
    .line 66
    :goto_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lq6/b;->b()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v2, v3

    .line 73
    .line 74
    :goto_2
    if-eqz v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lq6/b;->a()Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    :cond_4
    if-eqz v2, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_5
    const/16 v1, 0x1e

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/text/x;->C(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    sget-object v4, Lcom/dramawave/shared/player/preload/g;->f:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 95
    const/4 v1, -0x1

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getPreferredResolution()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lcom/dramawave/shared/models/I;->e(Ljava/lang/String;)F

    .line 107
    move-result v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getPreferredResolution()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 115
    move-result-wide v7

    .line 116
    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    cmp-long v7, v7, v9

    .line 120
    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    sget-object v5, Lz4/b;->a:Lz4/b;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lz4/b;->c(Ljava/util/List;)J

    .line 130
    move-result-wide v7

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getPreferredResolution()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 139
    move-result-wide v7

    .line 140
    .line 141
    :goto_3
    new-instance v9, Lcom/dramawave/shared/player/preload/e;

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, v0}, Lcom/dramawave/shared/player/preload/e;-><init>(Ljava/lang/String;)V

    .line 145
    move-object v5, v2

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->startPreload(Ljava/lang/String;FJLcom/tencent/rtmp/downloader/ITXVodPreloadListener;)I

    .line 149
    move-result v4

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v4, v1

    .line 152
    .line 153
    :goto_4
    if-eq v4, v1, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    sget-object v4, Lcom/dramawave/shared/player/preload/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    new-instance v5, Lkotlin/Pair;

    .line 162
    .line 163
    new-instance v6, Lq6/b;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v2, v3}, Lq6/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    :cond_8
    :goto_5
    sget-object v0, Lcom/dramawave/shared/player/preload/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 178
    .line 179
    sget-object v0, Lcom/dramawave/shared/player/preload/g;->h:Lkotlin/collections/ArrayDeque;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    return-void
.end method


# virtual methods
.method public final g(LE9/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/dramawave/shared/player/preload/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/player/preload/a;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/player/preload/a;->d:I

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
    iput v1, v0, Lcom/dramawave/shared/player/preload/a;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/player/preload/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/dramawave/shared/player/preload/a;-><init>(Lcom/dramawave/shared/player/preload/g;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/dramawave/shared/player/preload/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/player/preload/a;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/dramawave/shared/player/preload/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lab/a;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object p1, Lcom/dramawave/shared/player/preload/g;->k:Lab/a;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/dramawave/shared/player/preload/a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/dramawave/shared/player/preload/a;->d:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lab/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    :goto_1
    const/4 p1, 0x0

    .line 70
    .line 71
    :try_start_0
    sget-object v1, Lcom/dramawave/shared/player/preload/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 75
    .line 76
    sget-object v2, Lcom/dramawave/shared/player/preload/g;->f:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v2, "<get-keys>(...)"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v2

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v3, Lcom/dramawave/shared/player/preload/g;->f:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->stopPreload(I)V

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    sget-object v1, Lcom/dramawave/shared/player/preload/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 128
    .line 129
    sget-object v1, Lcom/dramawave/shared/player/preload/g;->h:Lkotlin/collections/ArrayDeque;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 133
    .line 134
    sget-object v1, Lcom/dramawave/shared/player/preload/g;->i:Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 138
    .line 139
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p1}, Lab/a;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    return-object p1

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-interface {v0, p1}, Lab/a;->c(Ljava/lang/Object;)V

    .line 149
    throw v1
.end method

.method public final j(Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p2, Lcom/dramawave/shared/player/preload/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    move-object v1, p2

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/shared/player/preload/d;

    .line 9
    .line 10
    iget v2, v1, Lcom/dramawave/shared/player/preload/d;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    sub-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, v1, Lcom/dramawave/shared/player/preload/d;->e:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/dramawave/shared/player/preload/d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lcom/dramawave/shared/player/preload/d;-><init>(Lcom/dramawave/shared/player/preload/g;LE9/d;)V

    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/dramawave/shared/player/preload/d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LD9/a;->a:LD9/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/dramawave/shared/player/preload/d;->e:I

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-ne v3, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lcom/dramawave/shared/player/preload/d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lab/a;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/dramawave/shared/player/preload/d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object p2, Lcom/dramawave/shared/player/preload/g;->k:Lab/a;

    .line 63
    .line 64
    iput-object p1, v1, Lcom/dramawave/shared/player/preload/d;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v1, Lcom/dramawave/shared/player/preload/d;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v0, v1, Lcom/dramawave/shared/player/preload/d;->e:I

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1}, Lab/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    return-object v2

    .line 76
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 77
    .line 78
    :try_start_0
    sget-object v2, Lcom/dramawave/shared/player/preload/g;->e:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    sget-object v2, Lcom/dramawave/shared/player/preload/g;->a:Lcom/dramawave/shared/player/preload/g;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    sget-object v2, Lcom/dramawave/shared/player/preload/g;->f:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    sget-object v2, La1/a;->a:La1/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/tencent/rtmp/downloader/TXVodPreloadManager;->getInstance(Landroid/content/Context;)Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    sput-object v2, Lcom/dramawave/shared/player/preload/g;->f:Lcom/tencent/rtmp/downloader/TXVodPreloadManager;

    .line 111
    .line 112
    :cond_5
    sget-object v2, Lcom/dramawave/shared/player/preload/g;->e:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    const/4 v5, -0x1

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Lkotlin/Pair;

    .line 131
    .line 132
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    add-int/2addr v3, v0

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    :cond_7
    move v3, v5

    .line 146
    .line 147
    :goto_3
    if-ne v3, v5, :cond_8

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_8
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    sget-object p1, Lcom/dramawave/shared/player/preload/g;->e:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    move-result p1

    .line 158
    sub-int/2addr p1, v0

    .line 159
    .line 160
    .line 161
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result p1

    .line 163
    .line 164
    sget-object v2, Lcom/dramawave/shared/player/preload/g;->e:Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    move-result v2

    .line 169
    .line 170
    if-lt v3, v2, :cond_9

    .line 171
    goto :goto_7

    .line 172
    .line 173
    :cond_9
    sget-object v2, Lcom/dramawave/shared/player/preload/g;->h:Lkotlin/collections/ArrayDeque;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 177
    .line 178
    if-gt v3, p1, :cond_e

    .line 179
    .line 180
    :goto_4
    sget-object v2, Lcom/dramawave/shared/player/preload/g;->e:Ljava/util/List;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Lkotlin/Pair;

    .line 187
    .line 188
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    sget-object v4, Lcom/dramawave/shared/player/preload/g;->i:Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    .line 198
    if-nez v4, :cond_d

    .line 199
    .line 200
    sget-object v4, Lcom/dramawave/shared/player/preload/g;->a:Lcom/dramawave/shared/player/preload/g;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    sget-object v4, Lcom/dramawave/shared/player/preload/g;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    const-string v5, "<get-values>(...)"

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    check-cast v4, Ljava/lang/Iterable;

    .line 217
    move-object v5, v4

    .line 218
    .line 219
    check-cast v5, Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    move-result v5

    .line 224
    .line 225
    if-eqz v5, :cond_a

    .line 226
    goto :goto_5

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v5

    .line 235
    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    check-cast v5, Lkotlin/Pair;

    .line 243
    .line 244
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v5

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_c
    :goto_5
    sget-object v4, Lcom/dramawave/shared/player/preload/g;->h:Lkotlin/collections/ArrayDeque;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 257
    .line 258
    :cond_d
    :goto_6
    if-eq v3, p1, :cond_e

    .line 259
    add-int/2addr v3, v0

    .line 260
    goto :goto_4

    .line 261
    .line 262
    :cond_e
    sget-object p1, Lcom/dramawave/shared/player/preload/g;->h:Lkotlin/collections/ArrayDeque;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    sget-object p1, Lcom/dramawave/shared/player/preload/g;->a:Lcom/dramawave/shared/player/preload/g;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/dramawave/shared/player/preload/g;->i()V

    .line 274
    .line 275
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    invoke-interface {p2, v1}, Lab/a;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    return-object p1

    .line 282
    .line 283
    .line 284
    :goto_8
    invoke-interface {p2, v1}, Lab/a;->c(Ljava/lang/Object;)V

    .line 285
    throw p1
.end method

.method public final k(Ljava/util/ArrayList;LE9/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/shared/player/preload/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/shared/player/preload/f;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/shared/player/preload/f;->e:I

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
    iput v1, v0, Lcom/dramawave/shared/player/preload/f;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/shared/player/preload/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/dramawave/shared/player/preload/f;-><init>(Lcom/dramawave/shared/player/preload/g;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/dramawave/shared/player/preload/f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/shared/player/preload/f;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/dramawave/shared/player/preload/f;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lab/a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/dramawave/shared/player/preload/f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lcom/dramawave/shared/player/preload/f;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    sget-object p2, Lcom/dramawave/shared/player/preload/g;->e:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    iput-object p1, v0, Lcom/dramawave/shared/player/preload/f;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/dramawave/shared/player/preload/f;->e:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/player/preload/g;->g(LE9/d;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    .line 90
    :cond_4
    :goto_1
    sget-object p2, Lcom/dramawave/shared/player/preload/g;->k:Lab/a;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/dramawave/shared/player/preload/f;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/dramawave/shared/player/preload/f;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/dramawave/shared/player/preload/f;->e:I

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0}, Lab/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object v0, p1

    .line 105
    move-object p1, p2

    .line 106
    :goto_2
    const/4 p2, 0x0

    .line 107
    .line 108
    :try_start_0
    sput-object v0, Lcom/dramawave/shared/player/preload/g;->e:Ljava/util/List;

    .line 109
    .line 110
    sget-object v0, Lcom/dramawave/shared/player/preload/g;->i:Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Lab/a;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object p1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Lab/a;->c(Ljava/lang/Object;)V

    .line 126
    throw v0
.end method

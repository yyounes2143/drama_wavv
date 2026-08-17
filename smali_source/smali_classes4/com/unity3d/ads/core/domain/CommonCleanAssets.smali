.class public final Lcom/unity3d/ads/core/domain/CommonCleanAssets;
.super Ljava/lang/Object;
.source "CommonCleanAssets.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CleanAssets;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonCleanAssets;",
        "Lcom/unity3d/ads/core/domain/CleanAssets;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "cacheRepository",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "",
        "invoke",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/CacheRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cacheRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sendDiagnosticEvent"

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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCleanAssets;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

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
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$1:J

    .line 41
    .line 42
    iget-wide v3, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 43
    .line 44
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-wide v4, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 61
    .line 62
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/unity3d/ads/core/domain/CommonCleanAssets;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    sget-object p1, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    sget-object p1, Lkotlin/time/l;->a:Lkotlin/time/l;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lkotlin/time/l;->b()J

    .line 85
    move-result-wide v5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 88
    .line 89
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-wide v5, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 92
    .line 93
    iput v4, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getCacheSize(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    move-wide v4, v5

    .line 103
    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v6

    .line 109
    .line 110
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v4, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 115
    .line 116
    iput-wide v6, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$1:J

    .line 117
    .line 118
    iput v3, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->clearCache(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    return-object v1

    .line 126
    :cond_5
    move-object v0, v2

    .line 127
    move-wide v3, v4

    .line 128
    move-wide v1, v6

    .line 129
    .line 130
    :goto_2
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 131
    .line 132
    new-instance p1, Lkotlin/time/TimeSource$a$a;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v3, v4}, Lkotlin/time/TimeSource$a$a;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 139
    move-result-wide v3

    .line 140
    .line 141
    new-instance v7, Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 145
    .line 146
    const/16 p1, 0x400

    .line 147
    int-to-long v3, p1

    .line 148
    div-long/2addr v1, v3

    .line 149
    long-to-int p1, v1

    .line 150
    .line 151
    new-instance v0, Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    new-instance p1, Lkotlin/Pair;

    .line 157
    .line 158
    const-string v1, "size_kb"

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 165
    move-result-object v9

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    .line 169
    const-string v6, "native_clean_assets_task_success_time"

    .line 170
    .line 171
    const/16 v11, 0x14

    .line 172
    const/4 v12, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static/range {v5 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    return-object p1
.end method

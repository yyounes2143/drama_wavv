.class public final Lcom/dramawave/core/network/quic/QuicStatsCollector;
.super Ljava/lang/Object;
.source "QuicStatsCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/network/quic/QuicStatsCollector$Companion;,
        Lcom/dramawave/core/network/quic/QuicStatsCollector$a;,
        Lcom/dramawave/core/network/quic/QuicStatsCollector$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuicStatsCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuicStatsCollector.kt\ncom/dramawave/core/network/quic/QuicStatsCollector\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,171:1\n381#2,7:172\n381#2,7:179\n381#2,7:186\n216#3,2:193\n*S KotlinDebug\n*F\n+ 1 QuicStatsCollector.kt\ncom/dramawave/core/network/quic/QuicStatsCollector\n*L\n62#1:172,7\n79#1:179,7\n96#1:186,7\n149#1:193,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/core/network/quic/QuicStatsCollector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "QuicStatsCollector"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:J = 0x2710L


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/network/quic/QuicStatsCollector$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/network/quic/QuicStatsCollector$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->c:Lcom/dramawave/core/network/quic/QuicStatsCollector$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dramawave/core/network/quic/QuicStatsCollector$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/Q;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lcom/dramawave/core/network/quic/QuicStatsCollector$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->a:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->b()J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->a()J

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public final declared-synchronized d(JLjava/lang/String;Z)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "domain"

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-wide/16 v0, 0x2710

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->a:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    check-cast v1, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->j()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    add-long/2addr v2, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->s(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->c()J

    .line 50
    move-result-wide v2

    .line 51
    add-long/2addr v2, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->k(J)V

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->e()J

    .line 60
    move-result-wide p3

    .line 61
    add-long/2addr p3, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p3, p4}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->m(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->h()J

    .line 68
    move-result-wide p3

    .line 69
    add-long/2addr p3, p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p3, p4}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->q(J)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->b()J

    .line 78
    move-result-wide p2

    .line 79
    add-long/2addr p2, v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->j(J)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->d()J

    .line 87
    move-result-wide p1

    .line 88
    add-long/2addr p1, v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->l(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->n(J)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->a()J

    .line 104
    move-result-wide p2

    .line 105
    add-long/2addr p2, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->i(J)V

    .line 109
    .line 110
    :goto_1
    iget-object p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->g()J

    .line 114
    move-result-wide p2

    .line 115
    add-long/2addr p2, v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->m(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public final declared-synchronized e(JLjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "domain"

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-wide/16 v0, 0x2710

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->a:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    check-cast p2, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->j()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    const-wide/16 v2, 0x1

    .line 43
    add-long/2addr v0, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->s(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->f()J

    .line 50
    move-result-wide v0

    .line 51
    add-long/2addr v0, v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->o(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->n(J)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->h()J

    .line 67
    move-result-wide p2

    .line 68
    add-long/2addr p2, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->n(J)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->e()J

    .line 77
    move-result-wide p2

    .line 78
    add-long/2addr p2, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->k(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized f(JLjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "domain"

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-wide/16 v0, 0x2710

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->a:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    check-cast v1, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->j()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    const-wide/16 v4, 0x1

    .line 43
    add-long/2addr v2, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->s(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->g()J

    .line 50
    move-result-wide v2

    .line 51
    add-long/2addr v2, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->p(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->i()J

    .line 58
    move-result-wide v2

    .line 59
    add-long/2addr v2, p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->r(J)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->h()J

    .line 68
    move-result-wide p2

    .line 69
    add-long/2addr p2, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->n(J)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->f()J

    .line 78
    move-result-wide p2

    .line 79
    add-long/2addr p2, v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->l(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->a:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector;->b:Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->n(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->m(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->l(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->k(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->j(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

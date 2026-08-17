.class public final Lcom/dramawave/core/network/quic/QuicStatsCollector$a;
.super Ljava/lang/Object;
.source "QuicStatsCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/network/quic/QuicStatsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->a:J

    .line 4
    iput-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->b:J

    .line 5
    iput-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->c:J

    .line 6
    iput-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->d:J

    .line 7
    iput-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->e:J

    .line 8
    iput-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->f:J

    .line 9
    iput-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->g:J

    .line 10
    iput-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->h:J

    .line 11
    iput-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->i:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->h:J

    .line 11
    div-long/2addr v2, v0

    .line 12
    :cond_0
    return-wide v2
.end method

.method public final b()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->g:J

    .line 11
    div-long/2addr v2, v0

    .line 12
    :cond_0
    return-wide v2
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->d:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->f:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->e:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->c:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->d:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->d:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->e:J

    .line 51
    .line 52
    iget-wide v5, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->e:J

    .line 53
    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    return v2

    .line 58
    .line 59
    :cond_6
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->f:J

    .line 60
    .line 61
    iget-wide v5, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->f:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->g:J

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->g:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    return v2

    .line 76
    .line 77
    :cond_8
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->h:J

    .line 78
    .line 79
    iget-wide v5, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->h:J

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->i:J

    .line 87
    .line 88
    iget-wide v5, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->i:J

    .line 89
    .line 90
    cmp-long p1, v3, v5

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    return v2

    .line 94
    :cond_a
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->c:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->b:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->h:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->c:J

    .line 22
    .line 23
    ushr-long v5, v3, v2

    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v1, v3

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->d:J

    .line 31
    .line 32
    ushr-long v5, v3, v2

    .line 33
    xor-long/2addr v3, v5

    .line 34
    long-to-int v1, v3

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->e:J

    .line 40
    .line 41
    ushr-long v5, v3, v2

    .line 42
    xor-long/2addr v3, v5

    .line 43
    long-to-int v1, v3

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->f:J

    .line 49
    .line 50
    ushr-long v5, v3, v2

    .line 51
    xor-long/2addr v3, v5

    .line 52
    long-to-int v1, v3

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->g:J

    .line 58
    .line 59
    ushr-long v5, v3, v2

    .line 60
    xor-long/2addr v3, v5

    .line 61
    long-to-int v1, v3

    .line 62
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->h:J

    .line 67
    .line 68
    ushr-long v5, v3, v2

    .line 69
    xor-long/2addr v3, v5

    .line 70
    long-to-int v1, v3

    .line 71
    add-int/2addr v0, v1

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->i:J

    .line 76
    .line 77
    ushr-long v1, v3, v2

    .line 78
    xor-long/2addr v1, v3

    .line 79
    long-to-int v1, v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->g:J

    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->a:J

    .line 3
    return-wide v0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->d:J

    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->f:J

    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->e:J

    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->i:J

    .line 3
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->c:J

    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->b:J

    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->h:J

    .line 3
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->g:J

    .line 3
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->a:J

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->a:J

    .line 5
    .line 6
    iget-wide v3, v0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->b:J

    .line 7
    .line 8
    iget-wide v5, v0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->c:J

    .line 9
    .line 10
    iget-wide v7, v0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->d:J

    .line 11
    .line 12
    iget-wide v9, v0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->e:J

    .line 13
    .line 14
    iget-wide v11, v0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->f:J

    .line 15
    .line 16
    iget-wide v13, v0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->g:J

    .line 17
    move-wide v15, v13

    .line 18
    .line 19
    iget-wide v13, v0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->h:J

    .line 20
    .line 21
    move-wide/from16 v17, v13

    .line 22
    .line 23
    iget-wide v13, v0, Lcom/dramawave/core/network/quic/QuicStatsCollector$a;->i:J

    .line 24
    .line 25
    const-string v0, "DomainStats(totalRequests="

    .line 26
    .line 27
    move-wide/from16 v19, v15

    .line 28
    .line 29
    const-string v15, ", quicSuccessCount="

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0, v15}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", quicFailureCount="

    .line 39
    .line 40
    const-string v2, ", fallbackCount="

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", fallbackSuccessCount="

    .line 49
    .line 50
    const-string v2, ", fallbackFailureCount="

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v10, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", totalQuicLatency="

    .line 59
    .line 60
    const-string v2, ", totalFallbackLatency="

    .line 61
    .line 62
    move-wide/from16 v3, v19

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    move-wide/from16 v1, v17

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, ", lastFailureTime="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, ")"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.class public final Lcom/dramawave/core/network/quic/QuicStatsCollector$b;
.super Ljava/lang/Object;
.source "QuicStatsCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/network/quic/QuicStatsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->a:J

    .line 4
    iput-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->b:J

    .line 5
    iput-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->c:J

    .line 6
    iput-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->d:J

    .line 7
    iput-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->e:J

    .line 8
    iput-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->f:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->e:J

    .line 3
    return-wide v0
.end method

.method public final c()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->e:J

    .line 11
    long-to-float v2, v2

    .line 12
    long-to-float v0, v0

    .line 13
    div-float/2addr v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    return v2
.end method

.method public final d()F
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->c:J

    .line 11
    long-to-float v2, v2

    .line 12
    long-to-float v0, v0

    .line 13
    div-float/2addr v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->d:J

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
    instance-of v1, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

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
    check-cast p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->a:J

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
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->b:J

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
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->c:J

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
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->d:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->d:J

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
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->e:J

    .line 51
    .line 52
    iget-wide v5, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->e:J

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
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->f:J

    .line 60
    .line 61
    iget-wide v5, p1, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->f:J

    .line 62
    .line 63
    cmp-long p1, v3, v5

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->c:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->b:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->a:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->a:J

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
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->b:J

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
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->c:J

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
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->d:J

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
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->e:J

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
    iget-wide v3, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->f:J

    .line 49
    .line 50
    ushr-long v1, v3, v2

    .line 51
    xor-long/2addr v1, v3

    .line 52
    long-to-int v1, v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->f:J

    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->e:J

    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->d:J

    .line 3
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->c:J

    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->b:J

    .line 3
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->a:J

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->a:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->b:J

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->c:J

    .line 7
    .line 8
    iget-wide v6, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->d:J

    .line 9
    .line 10
    iget-wide v8, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->e:J

    .line 11
    .line 12
    iget-wide v10, p0, Lcom/dramawave/core/network/quic/QuicStatsCollector$b;->f:J

    .line 13
    .line 14
    const-string v12, "GlobalStats(totalQuicRequests="

    .line 15
    .line 16
    const-string v13, ", totalFallbackRequests="

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v12, v13}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", quicSuccessCount="

    .line 26
    .line 27
    const-string v2, ", quicFailureCount="

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ", fallbackSuccessCount="

    .line 36
    .line 37
    const-string v2, ", fallbackFailureCount="

    .line 38
    .line 39
    .line 40
    invoke-static {v8, v9, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    .line 45
    invoke-static {v10, v11, v1, v0}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

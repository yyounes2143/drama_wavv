.class public final Lcom/google/firebase/perf/network/InstrHttpInputStream;
.super Ljava/io/InputStream;
.source "InstrHttpInputStream.java"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->c:Lcom/google/firebase/perf/util/Timer;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->getTimeToResponseInitiatedMicros()J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    .line 22
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-long/2addr v0, p1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    .line 15
    :goto_0
    return-void
.end method

.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->c:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 23
    throw v0
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->c:Lcom/google/firebase/perf/util/Timer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    .line 11
    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    cmp-long v4, v4, v6

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    .line 26
    .line 27
    cmp-long v4, v2, v6

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    .line 38
    .line 39
    cmp-long v4, v2, v6

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseInitiatedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 45
    .line 46
    :cond_2
    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 64
    throw v2
.end method

.method public mark(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 6
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v3

    .line 3
    iget-wide v5, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 4
    iput-wide v3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    .line 5
    iget-wide v5, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    .line 6
    iput-wide v3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1

    .line 9
    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a(J)V

    .line 10
    iget-wide v3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v2

    .line 11
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 12
    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 13
    throw v2
.end method

.method public read([B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 30
    iput-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    .line 31
    iget-wide v4, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 32
    iput-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_1

    :cond_1
    int-to-long v2, p1

    .line 35
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a(J)V

    .line 36
    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 37
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 38
    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 39
    throw p1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p2

    .line 16
    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 17
    iput-wide p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 18
    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 19
    iput-wide p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    .line 20
    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->build()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    goto :goto_1

    :cond_1
    int-to-long p2, p1

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a(J)V

    .line 23
    iget-wide p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 24
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 25
    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 26
    throw p1
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->c:Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 22
    throw v0
.end method

.method public skip(J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->c:Lcom/google/firebase/perf/util/Timer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    iget-wide v6, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    .line 17
    .line 18
    const-wide/16 v8, -0x1

    .line 19
    .line 20
    cmp-long v6, v6, v8

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iput-wide v4, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v10, v2, v6

    .line 32
    .line 33
    if-nez v10, :cond_1

    .line 34
    .line 35
    cmp-long p1, p1, v6

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    .line 40
    .line 41
    cmp-long p1, p1, v8

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iput-wide v4, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a(J)V

    .line 53
    .line 54
    iget-wide p1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setResponsePayloadBytes(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    return-wide v2

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 69
    throw p1
.end method

.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "FirebasePerfUrlConnection.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/URLWrapper;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/URLWrapper;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v2

    .line 4
    invoke-static {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/URLWrapper;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 6
    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 8
    invoke-virtual {v5}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    .line 9
    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 10
    new-instance v5, Lcom/google/firebase/perf/network/InstrHttpURLConnection;

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 11
    invoke-virtual {v5}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 13
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/URLWrapper;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 16
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 17
    throw v4
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/google/firebase/perf/util/URLWrapper;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/URLWrapper;-><init>(Ljava/net/URL;)V

    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    move-result-wide v2

    .line 21
    invoke-static {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    move-result-object p0

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/URLWrapper;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 23
    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 24
    new-instance v5, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 25
    invoke-virtual {v5, p1}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 27
    new-instance v5, Lcom/google/firebase/perf/network/InstrHttpURLConnection;

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 28
    invoke-virtual {v5, p1}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v4, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 30
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/URLWrapper;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 33
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 34
    throw p1
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;

    .line 7
    .line 8
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;

    .line 32
    .line 33
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/util/URLWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/URLWrapper;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/firebase/perf/transport/TransportManager;->getInstance()Lcom/google/firebase/perf/transport/TransportManager;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/perf/transport/TransportManager;->isInitialized()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/URLWrapper;->openConnection()Ljava/net/URLConnection;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->reset()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getMicros()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->builder(Lcom/google/firebase/perf/transport/TransportManager;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/URLWrapper;->openConnection()Ljava/net/URLConnection;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    instance-of v5, v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    new-instance v5, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;

    .line 55
    .line 56
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    new-instance v5, Lcom/google/firebase/perf/network/InstrHttpURLConnection;

    .line 73
    .line 74
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v4, v1, p0}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 86
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-object p0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setRequestStartTimeMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->getDurationMicros()J

    .line 94
    move-result-wide v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setTimeToResponseCompletedMicros(J)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/URLWrapper;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->logError(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 108
    throw v4
.end method

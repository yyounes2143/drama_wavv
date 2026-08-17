.class public abstract Lcom/fyber/inneractive/sdk/util/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    const-string p0, "00:00:00.000"

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    int-to-long v1, p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v5

    .line 19
    .line 20
    sub-long v5, v1, v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide v7

    .line 29
    .line 30
    sub-long v7, v1, v7

    .line 31
    .line 32
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    move-result-wide v10

    .line 37
    sub-long/2addr v7, v10

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 41
    move-result-wide v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    move-result-wide v10

    .line 46
    sub-long/2addr v1, v10

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    move-result-wide v9

    .line 51
    sub-long/2addr v1, v9

    .line 52
    .line 53
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    move-result-wide v9

    .line 58
    sub-long/2addr v1, v9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x4

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    aput-object p0, v1, v4

    .line 85
    const/4 p0, 0x1

    .line 86
    .line 87
    aput-object v2, v1, p0

    .line 88
    const/4 p0, 0x2

    .line 89
    .line 90
    aput-object v3, v1, p0

    .line 91
    const/4 p0, 0x3

    .line 92
    .line 93
    aput-object v0, v1, p0

    .line 94
    .line 95
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

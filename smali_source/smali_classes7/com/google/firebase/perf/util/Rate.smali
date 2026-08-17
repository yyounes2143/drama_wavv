.class public Lcom/google/firebase/perf/util/Rate;
.super Ljava/lang/Object;
.source "Rate.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/firebase/perf/util/Rate;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/firebase/perf/util/Rate;->b:J

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/firebase/perf/util/Rate;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method public getTokensPerSeconds()D
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/util/Rate$1;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/perf/util/Rate;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v2

    .line 9
    .line 10
    aget v0, v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/firebase/perf/util/Rate;->b:J

    .line 16
    .line 17
    iget-wide v7, p0, Lcom/google/firebase/perf/util/Rate;->a:J

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    long-to-double v2, v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    move-result-wide v0

    .line 31
    long-to-double v0, v0

    .line 32
    div-double/2addr v2, v0

    .line 33
    return-wide v2

    .line 34
    :cond_0
    long-to-double v0, v7

    .line 35
    long-to-double v5, v5

    .line 36
    div-double/2addr v0, v5

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    long-to-double v2, v2

    .line 44
    mul-double/2addr v0, v2

    .line 45
    return-wide v0

    .line 46
    :cond_1
    long-to-double v0, v7

    .line 47
    long-to-double v5, v5

    .line 48
    div-double/2addr v0, v5

    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 54
    move-result-wide v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    long-to-double v0, v7

    .line 57
    long-to-double v5, v5

    .line 58
    div-double/2addr v0, v5

    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    move-result-wide v2

    .line 65
    goto :goto_0
.end method

.class Lcom/google/firebase/installations/remote/RequestLimiter;
.super Ljava/lang/Object;
.source "RequestLimiter.java"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lcom/google/firebase/installations/Utils;

.field public b:J
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x18

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/google/firebase/installations/remote/RequestLimiter;->d:J

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x1e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    sput-wide v0, Lcom/google/firebase/installations/remote/RequestLimiter;->e:J

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/installations/Utils;->getInstance()Lcom/google/firebase/installations/Utils;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->a:Lcom/google/firebase/installations/Utils;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0x1ad

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x1f4

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x258

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    :try_start_0
    sget-wide v0, Lcom/google/firebase/installations/remote/RequestLimiter;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-wide v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    :try_start_1
    iget p1, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->c:I

    .line 28
    int-to-double v0, p1

    .line 29
    .line 30
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->a:Lcom/google/firebase/installations/Utils;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/installations/Utils;->getRandomDelayForSyncPrevention()J

    .line 40
    move-result-wide v2

    .line 41
    long-to-double v2, v2

    .line 42
    add-double/2addr v0, v2

    .line 43
    .line 44
    sget-wide v2, Lcom/google/firebase/installations/remote/RequestLimiter;->e:J

    .line 45
    long-to-double v2, v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 49
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    double-to-long v0, v0

    .line 51
    monitor-exit p0

    .line 52
    return-wide v0

    .line 53
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized isRequestAllowed()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->a:Lcom/google/firebase/installations/Utils;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/installations/Utils;->currentTimeInMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized setNextRequestTime(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-lt p1, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x191

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x194

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->c:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/firebase/installations/remote/RequestLimiter;->a(I)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->a:Lcom/google/firebase/installations/Utils;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/installations/Utils;->currentTimeInMillis()J

    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v2, v0

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/google/firebase/installations/remote/RequestLimiter;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/installations/remote/RequestLimiter;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

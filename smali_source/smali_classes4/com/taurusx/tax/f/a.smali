.class public Lcom/taurusx/tax/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/f/a$c;,
        Lcom/taurusx/tax/f/a$w;,
        Lcom/taurusx/tax/f/a$y;
    }
.end annotation


# instance fields
.field public final c:Lcom/taurusx/tax/f/a$w;

.field public w:J

.field public y:J

.field public volatile z:Lcom/taurusx/tax/f/a$y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taurusx/tax/f/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taurusx/tax/f/a$c;-><init>(Lcom/taurusx/tax/f/a$z;)V

    invoke-direct {p0, v0}, Lcom/taurusx/tax/f/a;-><init>(Lcom/taurusx/tax/f/a$w;)V

    return-void
.end method

.method public constructor <init>(Lcom/taurusx/tax/f/a$w;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/f/a;->c:Lcom/taurusx/tax/f/a$w;

    .line 4
    sget-object p1, Lcom/taurusx/tax/f/a$y;->PAUSED:Lcom/taurusx/tax/f/a$y;

    iput-object p1, p0, Lcom/taurusx/tax/f/a;->z:Lcom/taurusx/tax/f/a$y;

    return-void
.end method

.method private declared-synchronized z()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/f/a;->z:Lcom/taurusx/tax/f/a$y;

    .line 4
    .line 5
    sget-object v1, Lcom/taurusx/tax/f/a$y;->PAUSED:Lcom/taurusx/tax/f/a$y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/taurusx/tax/f/a;->c:Lcom/taurusx/tax/f/a$w;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/taurusx/tax/f/a$w;->z()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/taurusx/tax/f/a;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    sub-long/2addr v0, v2

    .line 21
    monitor-exit p0

    .line 22
    return-wide v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/f/a;->z:Lcom/taurusx/tax/f/a$y;

    .line 4
    .line 5
    sget-object v1, Lcom/taurusx/tax/f/a$y;->STARTED:Lcom/taurusx/tax/f/a$y;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "taurusx"

    .line 10
    .line 11
    const-string v1, "DoubleTimeTracker already started."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_1
    iput-object v1, p0, Lcom/taurusx/tax/f/a;->z:Lcom/taurusx/tax/f/a$y;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/f/a;->c:Lcom/taurusx/tax/f/a$w;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/taurusx/tax/f/a$w;->z()J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/taurusx/tax/f/a;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public declared-synchronized w()D
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/taurusx/tax/f/a;->y:J

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taurusx/tax/f/a;->z()J

    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    add-long/2addr v0, v2

    .line 9
    long-to-double v0, v0

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized y()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/f/a;->z:Lcom/taurusx/tax/f/a$y;

    .line 4
    .line 5
    sget-object v1, Lcom/taurusx/tax/f/a$y;->PAUSED:Lcom/taurusx/tax/f/a$y;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "taurusx"

    .line 10
    .line 11
    const-string v1, "DoubleTimeTracker already paused."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/taurusx/tax/f/a;->y:J

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/taurusx/tax/f/a;->z()J

    .line 24
    move-result-wide v4

    .line 25
    add-long/2addr v2, v4

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/taurusx/tax/f/a;->y:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/taurusx/tax/f/a;->w:J

    .line 32
    .line 33
    iput-object v1, p0, Lcom/taurusx/tax/f/a;->z:Lcom/taurusx/tax/f/a$y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

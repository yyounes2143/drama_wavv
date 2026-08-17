.class public Lcom/taurusx/tax/n/w/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/n/w/v$w;
    }
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final t:Lcom/taurusx/tax/n/z/w;


# instance fields
.field public volatile a:Z

.field public final c:Ljava/lang/Object;

.field public volatile n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile s:Ljava/lang/Thread;

.field public final w:Lcom/taurusx/tax/n/w/y;

.field public final y:Ljava/lang/Object;

.field public final z:Lcom/taurusx/tax/n/w/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ProxyCache"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/n/z/y;->z(Ljava/lang/String;)Lcom/taurusx/tax/n/z/w;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/taurusx/tax/n/w/v;->t:Lcom/taurusx/tax/n/z/w;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/taurusx/tax/n/w/k;Lcom/taurusx/tax/n/w/y;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/taurusx/tax/n/w/v;->y:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/taurusx/tax/n/w/v;->c:Ljava/lang/Object;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/taurusx/tax/n/w/v;->n:I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/taurusx/tax/n/w/k;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/taurusx/tax/n/w/v;->z:Lcom/taurusx/tax/n/w/k;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/taurusx/tax/n/w/i;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/taurusx/tax/n/w/y;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/taurusx/tax/n/w/v;->w:Lcom/taurusx/tax/n/w/y;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/taurusx/tax/n/w/v;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    iput v0, p0, Lcom/taurusx/tax/n/w/v;->n:I

    .line 5
    .line 6
    iget v0, p0, Lcom/taurusx/tax/n/w/v;->n:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/n/w/v;->z(I)V

    .line 10
    return-void
.end method

.method private n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/w/v;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/v;->y()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/taurusx/tax/n/w/v;->w:Lcom/taurusx/tax/n/w/y;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/taurusx/tax/n/w/y;->w()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/taurusx/tax/n/w/v;->z:Lcom/taurusx/tax/n/w/k;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lcom/taurusx/tax/n/w/k;->z()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/taurusx/tax/n/w/v;->w:Lcom/taurusx/tax/n/w/y;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/taurusx/tax/n/w/y;->z()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method private o()V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/taurusx/tax/n/w/v;->w:Lcom/taurusx/tax/n/w/y;

    .line 7
    .line 8
    .line 9
    invoke-interface {v4}, Lcom/taurusx/tax/n/w/y;->w()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/taurusx/tax/n/w/v;->z:Lcom/taurusx/tax/n/w/k;

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v2, v3}, Lcom/taurusx/tax/n/w/k;->z(J)V

    .line 16
    .line 17
    iget-object v4, p0, Lcom/taurusx/tax/n/w/v;->z:Lcom/taurusx/tax/n/w/k;

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lcom/taurusx/tax/n/w/k;->z()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    const/16 v4, 0x2000

    .line 24
    .line 25
    new-array v4, v4, [B

    .line 26
    .line 27
    :goto_0
    iget-object v5, p0, Lcom/taurusx/tax/n/w/v;->z:Lcom/taurusx/tax/n/w/k;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v4}, Lcom/taurusx/tax/n/w/k;->z([B)I

    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    iget-object v6, p0, Lcom/taurusx/tax/n/w/v;->c:Ljava/lang/Object;

    .line 37
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/v;->y()Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/v;->w()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/taurusx/tax/n/w/v;->z(JJ)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v4

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    :try_start_2
    iget-object v7, p0, Lcom/taurusx/tax/n/w/v;->w:Lcom/taurusx/tax/n/w/y;

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v4, v5}, Lcom/taurusx/tax/n/w/y;->z([BI)V

    .line 59
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    int-to-long v5, v5

    .line 61
    add-long/2addr v2, v5

    .line 62
    .line 63
    .line 64
    :try_start_3
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/taurusx/tax/n/w/v;->z(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v4

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :try_start_5
    throw v4

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/v;->n()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/v;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/v;->w()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/taurusx/tax/n/w/v;->z(JJ)V

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :goto_2
    :try_start_6
    iget-object v5, p0, Lcom/taurusx/tax/n/w/v;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lcom/taurusx/tax/n/w/v;->z(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/v;->w()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/taurusx/tax/n/w/v;->z(JJ)V

    .line 97
    :goto_3
    return-void

    .line 98
    :catchall_2
    move-exception v4

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/v;->w()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/taurusx/tax/n/w/v;->z(JJ)V

    .line 105
    throw v4
.end method

.method private declared-synchronized s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Source reader for "

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/n/w/v;->s:Ljava/lang/Thread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/n/w/v;->s:Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    iget-boolean v2, p0, Lcom/taurusx/tax/n/w/v;->a:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/taurusx/tax/n/w/v;->w:Lcom/taurusx/tax/n/w/y;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lcom/taurusx/tax/n/w/y;->y()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/lang/Thread;

    .line 39
    .line 40
    new-instance v2, Lcom/taurusx/tax/n/w/v$w;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Lcom/taurusx/tax/n/w/v$w;-><init>(Lcom/taurusx/tax/n/w/v;Lcom/taurusx/tax/n/w/v$z;)V

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/taurusx/tax/n/w/v;->z:Lcom/taurusx/tax/n/w/k;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 62
    .line 63
    iput-object v1, p0, Lcom/taurusx/tax/n/w/v;->s:Ljava/lang/Thread;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/taurusx/tax/n/w/v;->s:Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method private t()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/n/w/v;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/n/w/v;->y:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    .line 17
    new-instance v2, Lcom/taurusx/tax/n/w/l;

    .line 18
    .line 19
    const-string v3, "Waiting source data is interrupted!"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v2

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method private w()V
    .locals 4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/v;->z:Lcom/taurusx/tax/n/w/k;

    invoke-interface {v0}, Lcom/taurusx/tax/n/w/k;->close()V
    :try_end_0
    .catch Lcom/taurusx/tax/n/w/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/taurusx/tax/n/w/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error closing source "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taurusx/tax/n/w/v;->z:Lcom/taurusx/tax/n/w/k;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/taurusx/tax/n/w/v;->z(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private y()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/taurusx/tax/n/w/v;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/n/w/v;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/n/w/v;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    new-instance v1, Lcom/taurusx/tax/n/w/l;

    const-string v2, "Error reading source "

    const-string v3, " times"

    .line 15
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/d;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/taurusx/tax/n/w/l;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private z(JJ)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taurusx/tax/n/w/v;->w(JJ)V

    .line 23
    iget-object p1, p0, Lcom/taurusx/tax/n/w/v;->y:Ljava/lang/Object;

    monitor-enter p1

    .line 24
    :try_start_0
    iget-object p2, p0, Lcom/taurusx/tax/n/w/v;->y:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public static synthetic z(Lcom/taurusx/tax/n/w/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/v;->o()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Shutdown proxy for "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/n/w/v;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/taurusx/tax/n/w/v;->t:Lcom/taurusx/tax/n/z/w;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/n/w/v;->z:Lcom/taurusx/tax/n/w/k;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/taurusx/tax/n/z/w;->z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    :try_start_1
    iput-boolean v0, p0, Lcom/taurusx/tax/n/w/v;->a:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taurusx/tax/n/w/v;->s:Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/taurusx/tax/n/w/v;->s:Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/v;->w:Lcom/taurusx/tax/n/w/y;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/taurusx/tax/n/w/y;->close()V
    :try_end_1
    .catch Lcom/taurusx/tax/n/w/l; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :goto_1
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/taurusx/tax/n/w/v;->z(Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public w(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 1
    :goto_0
    iget p2, p0, Lcom/taurusx/tax/n/w/v;->n:I

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ltz v0, :cond_2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/taurusx/tax/n/w/v;->z(I)V

    .line 3
    :cond_2
    iput p1, p0, Lcom/taurusx/tax/n/w/v;->n:I

    return-void
.end method

.method public z([BJI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taurusx/tax/n/w/l;
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/taurusx/tax/n/w/e;->z([BJI)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/v;->w:Lcom/taurusx/tax/n/w/y;

    invoke-interface {v0}, Lcom/taurusx/tax/n/w/y;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/n/w/v;->w:Lcom/taurusx/tax/n/w/y;

    invoke-interface {v0}, Lcom/taurusx/tax/n/w/y;->w()J

    move-result-wide v0

    int-to-long v2, p4

    add-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/taurusx/tax/n/w/v;->a:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/v;->s()V

    .line 6
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/v;->t()V

    .line 7
    invoke-direct {p0}, Lcom/taurusx/tax/n/w/v;->z()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/n/w/v;->w:Lcom/taurusx/tax/n/w/y;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taurusx/tax/n/w/y;->z([BJI)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/taurusx/tax/n/w/v;->w:Lcom/taurusx/tax/n/w/y;

    invoke-interface {p2}, Lcom/taurusx/tax/n/w/y;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/taurusx/tax/n/w/v;->n:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    .line 10
    iput p3, p0, Lcom/taurusx/tax/n/w/v;->n:I

    .line 11
    invoke-virtual {p0, p3}, Lcom/taurusx/tax/n/w/v;->z(I)V

    :cond_1
    return p1
.end method

.method public z(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 2

    .line 26
    instance-of v0, p1, Lcom/taurusx/tax/n/w/m;

    if-eqz v0, :cond_0

    .line 27
    sget-object p1, Lcom/taurusx/tax/n/w/v;->t:Lcom/taurusx/tax/n/z/w;

    const-string v0, "ProxyCache is interrupted"

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/n/z/w;->z(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/taurusx/tax/n/w/v;->t:Lcom/taurusx/tax/n/z/w;

    const-string v1, "ProxyCache error"

    invoke-virtual {v0, v1, p1}, Lcom/taurusx/tax/n/z/w;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

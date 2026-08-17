.class public final Ls9/e;
.super Le9/r;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/e$c;,
        Ls9/e$b;,
        Ls9/e$a;
    }
.end annotation


# static fields
.field public static final c:Ls9/h;

.field public static final d:Ls9/h;

.field public static final e:Ljava/util/concurrent/TimeUnit;

.field public static final f:Ls9/e$c;

.field public static final g:Ls9/e$a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls9/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sput-object v0, Ls9/e;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v0, Ls9/e$c;

    .line 7
    .line 8
    new-instance v1, Ls9/h;

    .line 9
    .line 10
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ls9/h;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ls9/e$c;-><init>(Ls9/h;)V

    .line 17
    .line 18
    sput-object v0, Ls9/e;->f:Ls9/e$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ls9/g;->dispose()V

    .line 22
    .line 23
    const-string v0, "rx2.io-priority"

    .line 24
    const/4 v1, 0x5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    .line 45
    new-instance v2, Ls9/h;

    .line 46
    .line 47
    const-string v3, "RxCachedThreadScheduler"

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3, v0, v4}, Ls9/h;-><init>(Ljava/lang/String;IZ)V

    .line 52
    .line 53
    sput-object v2, Ls9/e;->c:Ls9/h;

    .line 54
    .line 55
    new-instance v3, Ls9/h;

    .line 56
    .line 57
    const-string v5, "RxCachedWorkerPoolEvictor"

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v5, v0, v4}, Ls9/h;-><init>(Ljava/lang/String;IZ)V

    .line 61
    .line 62
    sput-object v3, Ls9/e;->d:Ls9/h;

    .line 63
    .line 64
    new-instance v0, Ls9/e$a;

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v4, v5, v2}, Ls9/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ls9/h;)V

    .line 71
    .line 72
    sput-object v0, Ls9/e;->g:Ls9/e$a;

    .line 73
    .line 74
    iget-object v2, v0, Ls9/e$a;->c:Lg9/a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lg9/a;->dispose()V

    .line 78
    .line 79
    iget-object v2, v0, Ls9/e$a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    .line 86
    :cond_0
    iget-object v0, v0, Ls9/e$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 92
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/r;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ls9/e;->c:Ls9/h;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v2, Ls9/e;->g:Ls9/e$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v1, p0, Ls9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v1, Ls9/e$a;

    .line 17
    .line 18
    sget-object v3, Ls9/e;->e:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v4, 0x3c

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4, v5, v3, v0}, Ls9/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ls9/h;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ls9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Ls9/e$a;->c:Lg9/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 44
    .line 45
    iget-object v0, v1, Ls9/e$a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    .line 53
    :cond_2
    iget-object v0, v1, Ls9/e$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 59
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Le9/r$c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls9/e$b;

    .line 3
    .line 4
    iget-object v1, p0, Ls9/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ls9/e$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls9/e$b;-><init>(Ls9/e$a;)V

    .line 14
    return-object v0
.end method

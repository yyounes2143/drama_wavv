.class public final Ls9/b;
.super Le9/r;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/b$c;,
        Ls9/b$a;,
        Ls9/b$b;
    }
.end annotation


# static fields
.field public static final c:Ls9/b$b;

.field public static final d:Ls9/h;

.field public static final e:I

.field public static final f:Ls9/b$c;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls9/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "rx2.computation-threads"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    if-le v1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sput v0, Ls9/b;->e:I

    .line 28
    .line 29
    new-instance v0, Ls9/b$c;

    .line 30
    .line 31
    new-instance v1, Ls9/h;

    .line 32
    .line 33
    const-string v3, "RxComputationShutdown"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3}, Ls9/h;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ls9/g;-><init>(Ls9/h;)V

    .line 40
    .line 41
    sput-object v0, Ls9/b;->f:Ls9/b$c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ls9/g;->dispose()V

    .line 45
    .line 46
    const-string v0, "rx2.computation-priority"

    .line 47
    const/4 v1, 0x5

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v0

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v0

    .line 67
    .line 68
    new-instance v3, Ls9/h;

    .line 69
    .line 70
    const-string v4, "RxComputationThreadPool"

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4, v0, v1}, Ls9/h;-><init>(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    sput-object v3, Ls9/b;->d:Ls9/h;

    .line 76
    .line 77
    new-instance v0, Ls9/b$b;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Ls9/b$b;-><init>(ILs9/h;)V

    .line 81
    .line 82
    sput-object v0, Ls9/b;->c:Ls9/b$b;

    .line 83
    .line 84
    iget-object v0, v0, Ls9/b$b;->b:[Ls9/b$c;

    .line 85
    array-length v1, v0

    .line 86
    .line 87
    :goto_1
    if-ge v2, v1, :cond_2

    .line 88
    .line 89
    aget-object v3, v0, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ls9/g;->dispose()V

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/r;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ls9/b;->d:Ls9/h;

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v2, Ls9/b;->c:Ls9/b$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v1, p0, Ls9/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v1, Ls9/b$b;

    .line 17
    .line 18
    sget v3, Ls9/b;->e:I

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, Ls9/b$b;-><init>(ILs9/h;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ls9/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Ls9/b$b;->b:[Ls9/b$c;

    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ls9/g;->dispose()V

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Le9/r$c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls9/b$a;

    .line 3
    .line 4
    iget-object v1, p0, Ls9/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ls9/b$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ls9/b$b;->a()Ls9/b$c;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ls9/b$a;-><init>(Ls9/b$c;)V

    .line 18
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ls9/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ls9/b$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls9/b$b;->a()Ls9/b$c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v1, Ls9/j;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Ls9/a;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, p2, v2

    .line 25
    .line 26
    iget-object v0, v0, Ls9/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, p1}, Ls9/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    sget-object v1, Lj9/d;->a:Lj9/d;

    .line 49
    :goto_2
    return-object v1
.end method

.method public final e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ls9/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ls9/b$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls9/b$b;->a()Ls9/b$c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v8, Ls9/i;

    .line 18
    .line 19
    .line 20
    invoke-direct {v8, p1}, Ls9/a;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    :try_start_0
    iget-object v1, v0, Ls9/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    move-object v2, v8

    .line 24
    move-wide v3, p2

    .line 25
    move-wide v5, p4

    .line 26
    move-object v7, p6

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, p1}, Ls9/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    sget-object v8, Lj9/d;->a:Lj9/d;

    .line 41
    :goto_0
    return-object v8
.end method

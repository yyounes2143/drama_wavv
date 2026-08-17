.class public final Ls9/e$b;
.super Le9/r$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lg9/a;

.field public final b:Ls9/e$a;

.field public final c:Ls9/e$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ls9/e$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ls9/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Ls9/e$b;->b:Ls9/e$a;

    .line 13
    .line 14
    new-instance v0, Lg9/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Ls9/e$b;->a:Lg9/a;

    .line 20
    .line 21
    iget-object v0, p1, Ls9/e$a;->c:Lg9/a;

    .line 22
    .line 23
    iget-boolean v0, v0, Lg9/a;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Ls9/e;->f:Ls9/e$c;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p1, Ls9/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Ls9/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ls9/e$c;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    :goto_0
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ls9/e$c;

    .line 51
    .line 52
    iget-object v1, p1, Ls9/e$a;->f:Ls9/h;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ls9/e$c;-><init>(Ls9/h;)V

    .line 56
    .line 57
    iget-object p1, p1, Ls9/e$a;->c:Lg9/a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lg9/a;->b(Lg9/b;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :goto_1
    iput-object p1, p0, Ls9/e$b;->c:Ls9/e$c;

    .line 64
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ls9/e$b;->a:Lg9/a;

    .line 3
    .line 4
    iget-boolean v0, v0, Lg9/a;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lj9/d;->a:Lj9/d;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls9/e$b;->c:Ls9/e$c;

    .line 12
    .line 13
    iget-object v5, p0, Ls9/e$b;->a:Lg9/a;

    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-object v4, p4

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ls9/g;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj9/b;)Ls9/k;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final dispose()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ls9/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ls9/e$b;->a:Lg9/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lg9/a;->dispose()V

    .line 16
    .line 17
    iget-object v0, p0, Ls9/e$b;->b:Ls9/e$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    iget-wide v3, v0, Ls9/e$a;->a:J

    .line 27
    add-long/2addr v1, v3

    .line 28
    .line 29
    iget-object v3, p0, Ls9/e$b;->c:Ls9/e$c;

    .line 30
    .line 31
    iput-wide v1, v3, Ls9/e$c;->c:J

    .line 32
    .line 33
    iget-object v0, v0, Ls9/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls9/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

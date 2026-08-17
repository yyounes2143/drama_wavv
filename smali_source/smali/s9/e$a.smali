.class public final Ls9/e$a;
.super Ljava/lang/Object;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ls9/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg9/a;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledFuture;

.field public final f:Ls9/h;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ls9/h;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    move-result-wide p1

    .line 10
    :goto_0
    move-wide v4, p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    const-wide/16 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :goto_1
    iput-wide v4, p0, Ls9/e$a;->a:J

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Ls9/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    new-instance p1, Lg9/a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Ls9/e$a;->c:Lg9/a;

    .line 31
    .line 32
    iput-object p4, p0, Ls9/e$a;->f:Ls9/h;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    sget-object p2, Ls9/e;->d:Ls9/h;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    move-object v0, p1

    .line 45
    move-object v1, p0

    .line 46
    move-wide v2, v4

    .line 47
    .line 48
    .line 49
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    move-object p2, p1

    .line 54
    .line 55
    :goto_2
    iput-object p1, p0, Ls9/e$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    iput-object p2, p0, Ls9/e$a;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ls9/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Ls9/e$c;

    .line 29
    .line 30
    iget-wide v5, v4, Ls9/e$c;->c:J

    .line 31
    .line 32
    cmp-long v5, v5, v1

    .line 33
    .line 34
    if-gtz v5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v5, p0, Ls9/e$a;->c:Lg9/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lg9/a;->c(Lg9/b;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

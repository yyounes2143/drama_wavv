.class public final Ls9/n$c;
.super Le9/r$c;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/n$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ls9/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ls9/n$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ls9/n$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Ls9/n$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lg9/b;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Ls9/n$c;->d(Ljava/lang/Runnable;J)Lg9/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/b;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide p2

    .line 15
    add-long/2addr p2, v0

    .line 16
    .line 17
    new-instance p4, Ls9/n$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {p4, p1, p0, p2, p3}, Ls9/n$a;-><init>(Ljava/lang/Runnable;Ls9/n$c;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p4, p2, p3}, Ls9/n$c;->d(Ljava/lang/Runnable;J)Lg9/b;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;J)Lg9/b;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ls9/n$c;->d:Z

    .line 3
    .line 4
    sget-object v1, Lj9/d;->a:Lj9/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ls9/n$b;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object p3, p0, Ls9/n$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Ls9/n$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 23
    .line 24
    iget-object p1, p0, Ls9/n$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object p1, p0, Ls9/n$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p2, p0, Ls9/n$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    check-cast p2, Ls9/n$b;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Ls9/n$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    neg-int p1, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    return-object v1

    .line 57
    .line 58
    :cond_2
    iget-boolean p3, p2, Ls9/n$b;->d:Z

    .line 59
    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Ls9/n$b;->a:Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    new-instance p1, Ls9/n$c$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Ls9/n$c$a;-><init>(Ls9/n$c;Ls9/n$b;)V

    .line 72
    .line 73
    new-instance p2, Lg9/c;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 77
    return-object p2
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ls9/n$c;->d:Z

    .line 4
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ls9/n$c;->d:Z

    .line 3
    return v0
.end method

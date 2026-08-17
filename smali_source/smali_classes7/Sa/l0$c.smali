.class public abstract LSa/l0$c;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LSa/g0;
.implements LWa/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSa/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "LSa/l0$c;",
        ">;",
        "LSa/g0;",
        "LWa/F;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n*L\n1#1,547:1\n28#2:548\n28#2:551\n28#2:560\n16#3:549\n16#3:552\n16#3:561\n63#4:550\n64#4,7:553\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase$DelayedTask\n*L\n441#1:548\n443#1:551\n483#1:560\n441#1:549\n443#1:552\n483#1:561\n443#1:550\n443#1:553,7\n*E\n"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, LSa/l0$c;->a:J

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, LSa/l0$c;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final b(LSa/l0$d;)V
    .locals 2
    .param p1    # LSa/l0$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LSa/l0$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, LSa/n0;->a:LWa/x;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LSa/l0$c;->_heap:Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Failed requirement."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, LSa/l0$c;

    .line 3
    .line 4
    iget-wide v0, p0, LSa/l0$c;->a:J

    .line 5
    .line 6
    iget-wide v2, p1, LSa/l0$c;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-gez p1, :cond_1

    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final d()LWa/E;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/E<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LSa/l0$c;->_heap:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, LWa/E;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LWa/E;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LSa/l0$c;->_heap:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LSa/n0;->a:LWa/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    instance-of v2, v0, LSa/l0$d;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, LSa/l0$d;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, LWa/E;->b(LSa/l0$c;)V

    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, LSa/l0$c;->_heap:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final e(JLSa/l0$d;LSa/l0;)I
    .locals 8
    .param p3    # LSa/l0$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LSa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LSa/l0$c;->_heap:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LSa/n0;->a:LWa/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :try_start_2
    iget-object v0, p3, LWa/E;->a:[LWa/F;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    check-cast v0, LSa/l0$c;

    .line 23
    .line 24
    sget-object v2, LSa/l0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v2, LSa/l0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33
    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-ne p4, v2, :cond_2

    .line 37
    move p4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p4, v1

    .line 40
    .line 41
    :goto_1
    if-eqz p4, :cond_3

    .line 42
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_5

    .line 47
    .line 48
    :cond_3
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :try_start_4
    iput-wide p1, p3, LSa/l0$d;->c:J

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_4
    iget-wide v4, v0, LSa/l0$c;->a:J

    .line 58
    .line 59
    sub-long v6, v4, p1

    .line 60
    .line 61
    cmp-long p4, v6, v2

    .line 62
    .line 63
    if-ltz p4, :cond_5

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-wide p1, v4

    .line 66
    .line 67
    :goto_2
    iget-wide v4, p3, LSa/l0$d;->c:J

    .line 68
    .line 69
    sub-long v4, p1, v4

    .line 70
    .line 71
    cmp-long p4, v4, v2

    .line 72
    .line 73
    if-lez p4, :cond_6

    .line 74
    .line 75
    iput-wide p1, p3, LSa/l0$d;->c:J

    .line 76
    .line 77
    :cond_6
    :goto_3
    iget-wide p1, p0, LSa/l0$c;->a:J

    .line 78
    .line 79
    iget-wide v4, p3, LSa/l0$d;->c:J

    .line 80
    sub-long/2addr p1, v4

    .line 81
    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-gez p1, :cond_7

    .line 85
    .line 86
    iput-wide v4, p0, LSa/l0$c;->a:J

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {p3, p0}, LWa/E;->a(LSa/l0$c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return v1

    .line 93
    :goto_4
    :try_start_6
    monitor-exit p3

    .line 94
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    :goto_5
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LSa/l0$c;->b:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Delayed[nanos="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, LSa/l0$c;->a:J

    .line 10
    .line 11
    const/16 v3, 0x5d

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/h;->b(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

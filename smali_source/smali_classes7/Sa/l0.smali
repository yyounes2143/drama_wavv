.class public abstract LSa/l0;
.super LSa/m0;
.source "EventLoop.common.kt"

# interfaces
.implements LSa/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSa/l0$a;,
        LSa/l0$b;,
        LSa/l0$c;,
        LSa/l0$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n+ 2 EventLoop.kt\nkotlinx/coroutines/EventLoopKt\n+ 3 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 4 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n53#2:548\n51#3:549\n52#3,7:552\n28#4:550\n16#5:551\n1#6:559\n*S KotlinDebug\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoopImplBase\n*L\n263#1:548\n336#1:549\n336#1:552,7\n336#1:550\n336#1:551\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "_queue$volatile"

    .line 3
    .line 4
    const-class v1, LSa/l0;

    .line 5
    .line 6
    const-class v2, Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, LSa/l0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    const-string v0, "_delayed$volatile"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, LSa/l0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    const-string v0, "_isCompleted$volatile"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, LSa/l0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LSa/k0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final U(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LSa/l0;->g0(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public final c0()J
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LSa/k0;->d0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LSa/l0;->h0()V

    .line 13
    .line 14
    :goto_0
    sget-object v0, LSa/l0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v4, LSa/n0;->b:LWa/x;

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    :goto_1
    move-object v7, v5

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    instance-of v6, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 28
    .line 29
    if-eqz v6, :cond_5

    .line 30
    .line 31
    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v6, v3

    .line 36
    .line 37
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->d()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    sget-object v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->h:LWa/x;

    .line 44
    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    check-cast v7, Ljava/lang/Runnable;

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    if-ne v3, v4, :cond_6

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-eqz v6, :cond_11

    .line 76
    .line 77
    const-string v6, "null cannot be cast to non-null type java.lang.Runnable"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v7, v3

    .line 82
    .line 83
    check-cast v7, Ljava/lang/Runnable;

    .line 84
    .line 85
    :goto_2
    if-eqz v7, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 89
    return-wide v1

    .line 90
    .line 91
    :cond_7
    iget-object v3, p0, LSa/k0;->d:Lkotlin/collections/ArrayDeque;

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v6, 0x7fffffffffffffffL

    .line 97
    .line 98
    if-nez v3, :cond_8

    .line 99
    :goto_3
    move-wide v8, v6

    .line 100
    goto :goto_4

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    move-wide v8, v1

    .line 109
    .line 110
    :goto_4
    cmp-long v3, v8, v1

    .line 111
    .line 112
    if-nez v3, :cond_a

    .line 113
    goto :goto_7

    .line 114
    .line 115
    .line 116
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    instance-of v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 126
    .line 127
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 131
    move-result-wide v3

    .line 132
    .line 133
    .line 134
    const-wide/32 v8, 0x3fffffff

    .line 135
    and-long/2addr v8, v3

    .line 136
    long-to-int v0, v8

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v8, 0xfffffffc0000000L

    .line 142
    and-long/2addr v3, v8

    .line 143
    .line 144
    const/16 v8, 0x1e

    .line 145
    shr-long/2addr v3, v8

    .line 146
    long-to-int v3, v3

    .line 147
    .line 148
    if-ne v0, v3, :cond_10

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_b
    if-ne v0, v4, :cond_10

    .line 152
    :cond_c
    :goto_5
    move-wide v1, v6

    .line 153
    goto :goto_7

    .line 154
    .line 155
    :cond_d
    :goto_6
    sget-object v0, LSa/l0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, LSa/l0$d;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    monitor-enter v0

    .line 165
    .line 166
    :try_start_0
    iget-object v3, v0, LWa/E;->a:[LWa/F;

    .line 167
    .line 168
    if-eqz v3, :cond_e

    .line 169
    const/4 v4, 0x0

    .line 170
    .line 171
    aget-object v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_e
    monitor-exit v0

    .line 173
    .line 174
    check-cast v5, LSa/l0$c;

    .line 175
    .line 176
    if-nez v5, :cond_f

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_f
    iget-wide v3, v5, LSa/l0$c;->a:J

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    move-result-wide v5

    .line 184
    sub-long/2addr v3, v5

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/a;->b(JJ)J

    .line 188
    move-result-wide v1

    .line 189
    goto :goto_7

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    monitor-exit v0

    .line 192
    throw v1

    .line 193
    :cond_10
    :goto_7
    return-wide v1

    .line 194
    .line 195
    .line 196
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    if-eq v6, v3, :cond_6

    .line 200
    goto/16 :goto_0
.end method

.method public g0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LSa/l0;->h0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LSa/l0;->i0(Ljava/lang/Runnable;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LSa/m0;->e0()Ljava/lang/Thread;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v0, LSa/Q;->i:LSa/Q;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LSa/Q;->g0(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, LSa/l0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LSa/l0$d;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    sget-object v1, LWa/E;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    move-result-wide v1

    .line 24
    :cond_1
    monitor-enter v0

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, LWa/E;->a:[LWa/F;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v3, v4

    .line 35
    .line 36
    :goto_0
    if-nez v3, :cond_3

    .line 37
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    :try_start_1
    check-cast v3, LSa/l0$c;

    .line 41
    .line 42
    iget-wide v6, v3, LSa/l0$c;->a:J

    .line 43
    .line 44
    sub-long v6, v1, v6

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    cmp-long v6, v6, v8

    .line 49
    .line 50
    if-ltz v6, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, LSa/l0;->i0(Ljava/lang/Runnable;)Z

    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v5

    .line 59
    .line 60
    :goto_1
    if-eqz v3, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, LWa/E;->c(I)LWa/F;

    .line 64
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_5
    monitor-exit v0

    .line 66
    .line 67
    :goto_2
    check-cast v4, LSa/l0$c;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    goto :goto_4

    .line 71
    :goto_3
    monitor-exit v0

    .line 72
    throw v1

    .line 73
    :cond_6
    :goto_4
    return-void
.end method

.method public final i0(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    .line 2
    :goto_0
    sget-object v0, LSa/l0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, LSa/l0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    move v2, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v2, v3

    .line 20
    .line 21
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    return v3

    .line 23
    .line 24
    :cond_1
    if-nez v1, :cond_4

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    return v4

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    instance-of v2, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 42
    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v2, v1

    .line 50
    .line 51
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(Ljava/lang/Runnable;)I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_9

    .line 58
    .line 59
    if-eq v5, v4, :cond_6

    .line 60
    const/4 v0, 0x2

    .line 61
    .line 62
    if-eq v5, v0, :cond_5

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return v3

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->c()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    :cond_7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eq v3, v1, :cond_7

    .line 82
    goto :goto_0

    .line 83
    :cond_9
    return v4

    .line 84
    .line 85
    :cond_a
    sget-object v2, LSa/n0;->b:LWa/x;

    .line 86
    .line 87
    if-ne v1, v2, :cond_b

    .line 88
    return v3

    .line 89
    .line 90
    :cond_b
    new-instance v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 96
    .line 97
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v3, v1

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Runnable;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(Ljava/lang/Runnable;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(Ljava/lang/Runnable;)I

    .line 110
    .line 111
    .line 112
    :cond_c
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_d

    .line 116
    return v4

    .line 117
    .line 118
    .line 119
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    if-eq v3, v1, :cond_c

    .line 123
    goto :goto_0
.end method

.method public final j0()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LSa/k0;->d:Lkotlin/collections/ArrayDeque;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v2

    .line 16
    .line 17
    :cond_1
    sget-object v0, LSa/l0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, LSa/l0$d;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v3, LWa/E;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v2

    .line 36
    .line 37
    :cond_3
    :goto_1
    sget-object v0, LSa/l0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_4
    instance-of v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 51
    .line 52
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    .line 59
    const-wide/32 v5, 0x3fffffff

    .line 60
    and-long/2addr v5, v3

    .line 61
    long-to-int v0, v5

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v5, 0xfffffffc0000000L

    .line 67
    and-long/2addr v3, v5

    .line 68
    .line 69
    const/16 v5, 0x1e

    .line 70
    shr-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    .line 73
    if-ne v0, v3, :cond_6

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    sget-object v3, LSa/n0;->b:LWa/x;

    .line 77
    .line 78
    if-ne v0, v3, :cond_6

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v1, v2

    .line 81
    :goto_2
    return v1
.end method

.method public final k0(JLSa/l0$c;)V
    .locals 6
    .param p3    # LSa/l0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, LSa/l0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    :goto_0
    sget-object v3, LSa/l0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    move v0, v2

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, LSa/l0$d;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    new-instance v5, LSa/l0$d;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5}, LWa/E;-><init>()V

    .line 34
    .line 35
    iput-wide p1, v5, LSa/l0$d;->c:J

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    check-cast v0, LSa/l0$d;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p3, p1, p2, v0, p0}, LSa/l0$c;->e(JLSa/l0$d;LSa/l0;)I

    .line 61
    move-result v0

    .line 62
    .line 63
    :goto_2
    if-eqz v0, :cond_7

    .line 64
    .line 65
    if-eq v0, v2, :cond_6

    .line 66
    const/4 p1, 0x2

    .line 67
    .line 68
    if-ne v0, p1, :cond_5

    .line 69
    goto :goto_4

    .line 70
    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "unexpected result"

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LSa/m0;->f0(JLSa/l0$c;)V

    .line 81
    goto :goto_4

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, LSa/l0$d;

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    monitor-enter p1

    .line 91
    .line 92
    :try_start_0
    iget-object p2, p1, LWa/E;->a:[LWa/F;

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    aget-object v4, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_8
    monitor-exit p1

    .line 98
    .line 99
    check-cast v4, LSa/l0$c;

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    monitor-exit p1

    .line 103
    throw p2

    .line 104
    .line 105
    :cond_9
    :goto_3
    if-ne v4, p3, :cond_a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LSa/m0;->e0()Ljava/lang/Thread;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    if-eq p2, p1, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 119
    :cond_a
    :goto_4
    return-void
.end method

.method public l(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LSa/g0;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LSa/S;->a:LSa/V;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LSa/V;->l(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LSa/g0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(JLSa/m;)V
    .locals 3
    .param p3    # LSa/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    mul-long/2addr v0, p1

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 32
    .line 33
    cmp-long p1, v0, p1

    .line 34
    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    new-instance v2, LSa/l0$a;

    .line 42
    add-long/2addr v0, p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1, p3}, LSa/l0$a;-><init>(LSa/l0;JLSa/m;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, v2}, LSa/l0;->k0(JLSa/l0$c;)V

    .line 49
    .line 50
    new-instance p1, LSa/h0;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v2}, LSa/h0;-><init>(LSa/g0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, LSa/m;->u(LSa/O0;)V

    .line 57
    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, LSa/Y0;->a:Ljava/lang/ThreadLocal;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    sget-object v0, LSa/l0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    .line 14
    :goto_0
    sget-object v0, LSa/l0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v4, LSa/n0;->b:LWa/x;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    instance-of v5, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->b()Z

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    if-ne v3, v4, :cond_4

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 57
    .line 58
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v5, v3

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->a(Ljava/lang/Runnable;)I

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_a

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_1
    invoke-virtual {p0}, LSa/l0;->c0()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long v0, v2, v4

    .line 82
    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    move-result-wide v2

    .line 88
    .line 89
    :goto_2
    sget-object v0, LSa/l0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, LSa/l0$d;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    monitor-enter v0

    .line 99
    .line 100
    :try_start_0
    sget-object v4, LWa/E;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 104
    move-result v4

    .line 105
    .line 106
    if-lez v4, :cond_7

    .line 107
    const/4 v4, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, LWa/E;->c(I)LWa/F;

    .line 111
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v4, v1

    .line 116
    :goto_3
    monitor-exit v0

    .line 117
    .line 118
    check-cast v4, LSa/l0$c;

    .line 119
    .line 120
    if-nez v4, :cond_8

    .line 121
    goto :goto_5

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v2, v3, v4}, LSa/m0;->f0(JLSa/l0$c;)V

    .line 125
    goto :goto_2

    .line 126
    :goto_4
    monitor-exit v0

    .line 127
    throw v1

    .line 128
    :cond_9
    :goto_5
    return-void

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    if-eq v5, v3, :cond_5

    .line 135
    goto :goto_0
.end method

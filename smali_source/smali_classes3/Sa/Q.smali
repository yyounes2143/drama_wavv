.class public final LSa/Q;
.super LSa/l0;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
    }
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile debugStatus:I

.field public static final i:LSa/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, LSa/Q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LSa/l0;-><init>()V

    .line 6
    .line 7
    sput-object v0, LSa/Q;->i:LSa/Q;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LSa/k0;->a0(Z)V

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    sput-wide v0, LSa/Q;->j:J

    .line 37
    return-void
.end method


# virtual methods
.method public final e0()Ljava/lang/Thread;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LSa/Q;->_thread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, LSa/Q;->_thread:Ljava/lang/Thread;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, LSa/Q;->_thread:Ljava/lang/Thread;

    .line 19
    .line 20
    sget-object v1, LSa/Q;->i:LSa/Q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_2
    return-object v0
.end method

.method public final f0(JLSa/l0$c;)V
    .locals 0
    .param p3    # LSa/l0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    .line 4
    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final g0(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, LSa/Q;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LSa/l0;->g0(Ljava/lang/Runnable;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 12
    .line 13
    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final l(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LSa/g0;
    .locals 2
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
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p4, p1, v0

    .line 5
    .line 6
    if-gtz p4, :cond_0

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
    cmp-long p4, p1, v0

    .line 15
    .line 16
    if-ltz p4, :cond_1

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
    new-instance p4, LSa/l0$b;

    .line 42
    add-long/2addr v0, p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, p3, v0, v1}, LSa/l0$b;-><init>(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p4}, LSa/l0;->k0(JLSa/l0$c;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    sget-object p4, LSa/N0;->a:LSa/N0;

    .line 52
    :goto_1
    return-object p4
.end method

.method public final declared-synchronized l0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, LSa/Q;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    .line 15
    :goto_1
    if-nez v0, :cond_2

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_2
    :try_start_1
    sput v2, LSa/Q;->debugStatus:I

    .line 20
    .line 21
    sget-object v0, LSa/l0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    sget-object v0, LSa/l0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, LSa/Y0;->a:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    sget v0, LSa/Q;->debugStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v6

    .line 24
    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    sput-object v2, LSa/Q;->_thread:Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, LSa/Q;->l0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, LSa/l0;->j0()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, LSa/Q;->e0()Ljava/lang/Thread;

    .line 41
    :cond_2
    return-void

    .line 42
    .line 43
    :cond_3
    :try_start_3
    sput v6, LSa/Q;->debugStatus:I

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :try_start_4
    monitor-exit p0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v7, 0x7fffffffffffffffL

    .line 58
    move-wide v9, v7

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, LSa/l0;->c0()J

    .line 65
    move-result-wide v11

    .line 66
    .line 67
    cmp-long v0, v11, v7

    .line 68
    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    move-result-wide v15

    .line 76
    .line 77
    cmp-long v0, v9, v7

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-wide v9, LSa/Q;->j:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    add-long/2addr v9, v15

    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_7

    .line 86
    .line 87
    :cond_4
    :goto_3
    sub-long v6, v9, v15

    .line 88
    .line 89
    cmp-long v8, v6, v13

    .line 90
    .line 91
    if-gtz v8, :cond_6

    .line 92
    .line 93
    sput-object v2, LSa/Q;->_thread:Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LSa/Q;->l0()V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, LSa/l0;->j0()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LSa/Q;->e0()Ljava/lang/Thread;

    .line 106
    :cond_5
    return-void

    .line 107
    .line 108
    .line 109
    :cond_6
    :try_start_5
    invoke-static {v11, v12, v6, v7}, Lkotlin/ranges/a;->d(JJ)J

    .line 110
    move-result-wide v11

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :cond_7
    const-wide v9, 0x7fffffffffffffffL

    .line 117
    .line 118
    :goto_4
    cmp-long v6, v11, v13

    .line 119
    .line 120
    if-lez v6, :cond_c

    .line 121
    .line 122
    sget v6, LSa/Q;->debugStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    if-eq v6, v5, :cond_9

    .line 125
    .line 126
    if-ne v6, v4, :cond_8

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move v6, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    :goto_5
    const/4 v6, 0x1

    .line 131
    .line 132
    :goto_6
    if-eqz v6, :cond_b

    .line 133
    .line 134
    sput-object v2, LSa/Q;->_thread:Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, LSa/Q;->l0()V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, LSa/l0;->j0()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, LSa/Q;->e0()Ljava/lang/Thread;

    .line 147
    :cond_a
    return-void

    .line 148
    .line 149
    .line 150
    :cond_b
    :try_start_6
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :cond_c
    const/4 v6, 0x1

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v7, 0x7fffffffffffffffL

    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 160
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 161
    .line 162
    :goto_7
    sput-object v2, LSa/Q;->_thread:Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LSa/Q;->l0()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, LSa/l0;->j0()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-nez v2, :cond_d

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, LSa/Q;->e0()Ljava/lang/Thread;

    .line 175
    :cond_d
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    sput v0, LSa/Q;->debugStatus:I

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LSa/l0;->shutdown()V

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "DefaultExecutor"

    .line 3
    return-object v0
.end method

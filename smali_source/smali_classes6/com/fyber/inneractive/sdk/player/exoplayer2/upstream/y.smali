.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

.field public final c:I

.field public final d:J

.field public e:Ljava/io/IOException;

.field public f:I

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public final synthetic i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 10
    .line 11
    iput p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->c:I

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->d:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->h:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->b()V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->g:Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->g:Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 51
    .line 52
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->d:J

    .line 53
    .line 54
    sub-long v5, v3, v5

    .line 55
    const/4 v7, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V

    .line 59
    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x4

    .line 24
    .line 25
    if-eq v0, v2, :cond_b

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->d:J

    .line 36
    .line 37
    sub-long v6, v4, v2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->a()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    .line 53
    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 57
    const/4 v9, 0x1

    .line 58
    .line 59
    if-eq v0, v9, :cond_9

    .line 60
    const/4 v10, 0x2

    .line 61
    .line 62
    if-eq v0, v10, :cond_8

    .line 63
    const/4 v11, 0x3

    .line 64
    .line 65
    if-eq v0, v11, :cond_3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    move-object v8, p1

    .line 70
    .line 71
    check-cast v8, Ljava/io/IOException;

    .line 72
    .line 73
    iput-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 78
    .line 79
    .line 80
    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJLjava/io/IOException;)I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-ne p1, v11, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 88
    .line 89
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->c:Ljava/io/IOException;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    if-eq p1, v10, :cond_a

    .line 93
    .line 94
    if-ne p1, v9, :cond_5

    .line 95
    move p1, v9

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:I

    .line 99
    add-int/2addr p1, v9

    .line 100
    .line 101
    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:I

    .line 102
    sub-int/2addr p1, v9

    .line 103
    .line 104
    mul-int/lit16 p1, p1, 0x3e8

    .line 105
    .line 106
    const/16 v0, 0x1388

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result p1

    .line 111
    int-to-long v2, p1

    .line 112
    .line 113
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 120
    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    cmp-long v0, v2, v4

    .line 124
    .line 125
    if-lez v0, :cond_6

    .line 126
    const/4 p1, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 144
    throw p1

    .line 145
    .line 146
    :cond_8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 149
    .line 150
    .line 151
    invoke-interface/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJ)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 157
    const/4 v8, 0x0

    .line 158
    .line 159
    .line 160
    invoke-interface/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V

    .line 161
    :cond_a
    :goto_1
    return-void

    .line 162
    .line 163
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Error;

    .line 166
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "LoadTask"

    .line 3
    .line 4
    const-string v1, "load:"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->g:Ljava/lang/Thread;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->a()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->load()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_2
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :catch_3
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 59
    throw v1

    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->h:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    goto :goto_5

    .line 68
    .line 69
    :goto_1
    const-string v2, "Unexpected error loading stream"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->h:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 85
    :cond_1
    throw v1

    .line 86
    .line 87
    :goto_2
    const-string v2, "OutOfMemory error loading stream"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->h:Z

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/A;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/A;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :goto_3
    const-string v2, "Unexpected exception loading stream"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->h:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/A;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/A;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :catch_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;->a()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->h:Z

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    throw v0

    .line 152
    .line 153
    :goto_4
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->h:Z

    .line 154
    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 163
    :cond_3
    :goto_5
    return-void
.end method

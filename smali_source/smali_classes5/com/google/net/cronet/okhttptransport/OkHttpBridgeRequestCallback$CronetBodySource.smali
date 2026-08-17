.class Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;
.super Ljava/lang/Object;
.source "OkHttpBridgeRequestCallback.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CronetBodySource"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public volatile b:Z

.field public final synthetic c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;


# direct methods
.method public constructor <init>(Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 6
    .line 7
    .line 8
    const p1, 0x8000

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->a:Ljava/nio/ByteBuffer;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->h:Lorg/chromium/net/UrlRequest;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 26
    :cond_1
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "The request was canceled!"

    .line 11
    .line 12
    if-nez v0, :cond_9

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v0

    .line 20
    .line 21
    :goto_0
    const-string v4, "sink == null"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v3, p2, v3

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    move v0, v2

    .line 32
    .line 33
    :cond_1
    const-string v3, "byteCount < 0: %s"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->b:Z

    .line 39
    xor-int/2addr v0, v2

    .line 40
    .line 41
    const-string v3, "closed"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    return-wide v3

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->a:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 63
    move-result v0

    .line 64
    int-to-long v5, v0

    .line 65
    .line 66
    cmp-long v0, p2, v5

    .line 67
    .line 68
    if-gez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->a:Ljava/nio/ByteBuffer;

    .line 71
    long-to-int p2, p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    :cond_3
    iget-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->h:Lorg/chromium/net/UrlRequest;

    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->a:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 84
    const/4 p2, 0x0

    .line 85
    .line 86
    :try_start_0
    iget-object p3, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 87
    .line 88
    iget-object v0, p3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 89
    .line 90
    iget-wide v5, p3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->f:J

    .line 91
    .line 92
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5, v6, p3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    check-cast p3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 107
    move-object p3, p2

    .line 108
    .line 109
    :goto_1
    if-eqz p3, :cond_8

    .line 110
    .line 111
    sget-object v0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$1;->a:[I

    .line 112
    .line 113
    iget-object v5, p3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;->a:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v5

    .line 118
    .line 119
    aget v0, v0, v5

    .line 120
    .line 121
    if-eq v0, v2, :cond_7

    .line 122
    const/4 v5, 0x2

    .line 123
    .line 124
    if-eq v0, v5, :cond_6

    .line 125
    const/4 v2, 0x3

    .line 126
    .line 127
    if-eq v0, v2, :cond_5

    .line 128
    const/4 p2, 0x4

    .line 129
    .line 130
    if-ne v0, p2, :cond_4

    .line 131
    .line 132
    iget-object p2, p3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;->b:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 136
    .line 137
    iget-object p2, p3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;->b:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 141
    move-result p1

    .line 142
    .line 143
    iget-object p2, p3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;->b:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 147
    int-to-long p1, p1

    .line 148
    return-wide p1

    .line 149
    .line 150
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 151
    .line 152
    const-string p2, "The switch block above is exhaustive!"

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 156
    throw p1

    .line 157
    .line 158
    :cond_5
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->a:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    .line 166
    :cond_6
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->a:Ljava/nio/ByteBuffer;

    .line 174
    return-wide v3

    .line 175
    .line 176
    :cond_7
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    .line 183
    iput-object p2, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->a:Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    new-instance p1, Ljava/io/IOException;

    .line 186
    .line 187
    iget-object p2, p3, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackResult;->c:Lorg/chromium/net/CronetException;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    throw p1

    .line 192
    .line 193
    :cond_8
    iget-object p1, p0, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CronetBodySource;->c:Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/net/cronet/okhttptransport/OkHttpBridgeRequestCallback;->h:Lorg/chromium/net/UrlRequest;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 199
    .line 200
    new-instance p1, Lcom/google/net/cronet/okhttptransport/CronetTimeoutException;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1}, Lcom/google/net/cronet/okhttptransport/CronetTimeoutException;-><init>()V

    .line 204
    throw p1

    .line 205
    .line 206
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 3
    return-object v0
.end method

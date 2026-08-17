.class public final Lcom/fyber/inneractive/sdk/network/a0;
.super Lcom/fyber/inneractive/sdk/network/U;
.source "SourceFile"


# instance fields
.field public final p:[B

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/b;[BLcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/G;->c:Lcom/fyber/inneractive/sdk/network/G;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/G;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, p3}, Lcom/fyber/inneractive/sdk/network/U;-><init>(Lcom/fyber/inneractive/sdk/network/E;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/a0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/a0;->p:[B

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/O;
    .locals 6

    .line 1
    .line 2
    const-string p2, "failed parse ignite network request"

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/O;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/O;-><init>()V

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x4000

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    .line 37
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const/16 v3, 0x2000

    .line 56
    .line 57
    new-array v3, v3, [B

    .line 58
    :goto_1
    array-length v4, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, p3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 62
    move-result v4

    .line 63
    const/4 v5, -0x1

    .line 64
    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, p3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/t;->b(Ljava/io/Closeable;)V

    .line 80
    .line 81
    sget-object v2, Lcom/fyber/inneractive/sdk/util/f;->b:Lcom/fyber/inneractive/sdk/util/f;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 87
    .line 88
    new-instance v1, Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "UTF-8"

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;->parseFrom([B)Lcom/fyber/inneractive/sdk/ignite/IgniteResponseOuterClass$IgniteResponse;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/O;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/O;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_3
    return-object v0

    .line 107
    .line 108
    :goto_2
    new-array p3, p3, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    .line 113
    new-instance p1, Lcom/fyber/inneractive/sdk/network/N;

    .line 114
    .line 115
    const-string p2, "failed to parse ignite network request"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/network/N;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    .line 121
    :goto_3
    new-array p3, p3, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 125
    .line 126
    new-instance p2, Lcom/fyber/inneractive/sdk/network/N;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/N;-><init>(Ljava/lang/Exception;)V

    .line 130
    throw p2
.end method

.method public final d()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/a0;->p:[B

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/a0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    .line 16
    mul-int/lit16 v0, v0, 0x3e8

    .line 17
    return v0
.end method

.method public final k()Lcom/fyber/inneractive/sdk/network/M;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/M;->POST:Lcom/fyber/inneractive/sdk/network/M;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "application/x-protobuf; messageType=IgniteRequest"

    .line 3
    return-object v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/g0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g0;->HIGH:Lcom/fyber/inneractive/sdk/network/g0;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "https://init-mp.fyber.com/init"

    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/a0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

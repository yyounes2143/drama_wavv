.class public Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper$a;
    }
.end annotation


# instance fields
.field a:Landroid/media/MediaFormat;

.field b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Landroid/media/MediaCodec;

.field private final f:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:I

    .line 7
    .line 8
    iput p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->d:I

    .line 9
    .line 10
    sget v0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper$a;->a:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "HardwareAacEncoder"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p1, "HardwareAacDecoder"

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    return-void
.end method

.method private b()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v5, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v3, -0x3

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "codec output buffers changed."

    .line 30
    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, -0x2

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iput-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a:Landroid/media/MediaFormat;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "codec output format changed: "

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v4, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a:Landroid/media/MediaFormat;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-array v4, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_2
    if-gez v2, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v4, "unexpected result from dequeueOutputBuffer: "

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-array v4, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, v4}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-object v1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 96
    move-result v3

    .line 97
    .line 98
    const/16 v4, 0x15

    .line 99
    .line 100
    if-lt v3, v4, :cond_4

    .line 101
    .line 102
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    aget-object v3, v3, v2

    .line 116
    .line 117
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 118
    .line 119
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 132
    .line 133
    iget v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:I

    .line 134
    .line 135
    if-lez v2, :cond_5

    .line 136
    .line 137
    add-int/lit8 v2, v2, -0x1

    .line 138
    .line 139
    iput v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_5
    return-object v4

    .line 141
    .line 142
    :goto_1
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    const-string v4, "dequeueOutputBuffer failed. "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v2, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "codec stop failed."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "codec release failed."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 16
    iput v1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:I

    return-void
.end method

.method public final a(Landroid/media/MediaFormat;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->d:I

    sget v2, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper$a;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    const-string v2, "audio/mp4a-latm"

    if-eqz v0, :cond_2

    .line 4
    :try_start_1
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return v3

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "create codec failed. "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->a()V

    :cond_3
    :goto_3
    return v1
.end method

.method public processFrame(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    array-length v3, v0

    .line 17
    .line 18
    if-gtz v3, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v5, 0x5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 33
    move-result v7

    .line 34
    .line 35
    if-gez v7, :cond_2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result v9

    .line 41
    .line 42
    aget-object v0, v0, v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->e:Landroid/media/MediaCodec;

    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 55
    .line 56
    iget p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b:I

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "get invalid input buffers."

    .line 68
    .line 69
    new-array v3, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->c:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string v3, "feedData failed. "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    new-array v3, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1, v3}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_2
    const/4 p1, 0x3

    .line 92
    .line 93
    if-ge v2, p1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/tencent/liteav/extensions/codec/AacMediaCodecWrapper;->b()Ljava/nio/ByteBuffer;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_3
    return-object v1
.end method

.class Lcom/tencent/liteav/audio2/LiteavAudioRecord2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LiteavAudioRecord"


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mBufferSize:I

    .line 7
    return-void
.end method

.method private static audioSourceToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    const-string p0, "INVALID"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_1
    const-string p0, "VOICE_PERFORMANCE"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_2
    const-string p0, "UNPROCESSED"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_3
    const-string p0, "VOICE_COMMUNICATION"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_4
    const-string p0, "VOICE_RECOGNITION"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_5
    const-string p0, "CAMCORDER"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_6
    const-string p0, "VOICE_CALL"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_7
    const-string p0, "VOICE_DOWNLINK"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_8
    const-string p0, "VOICE_UPLINK"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_9
    const-string p0, "MIC"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_a
    const-string p0, "DEFAULT"

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static createStartedAudioRecord(IIII)Landroid/media/AudioRecord;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    const-string v5, "LiteavAudioRecord"

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    :try_start_0
    new-instance v13, Landroid/media/AudioRecord;

    .line 11
    const/4 v11, 0x2

    .line 12
    move-object v7, v13

    .line 13
    move v8, p0

    .line 14
    move v9, p1

    .line 15
    .line 16
    move/from16 v10, p2

    .line 17
    .line 18
    move/from16 v12, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v13}, Landroid/media/AudioRecord;->getState()I

    .line 25
    move-result v7

    .line 26
    .line 27
    if-ne v7, v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13}, Landroid/media/AudioRecord;->startRecording()V

    .line 31
    .line 32
    const-string v7, "create AudioRecord success. sampleRate: %d, channelConfig: %d, bufferSize: %d, audio source: %s"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    .line 43
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->audioSourceToString(I)Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    .line 50
    new-array v12, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v8, v12, v2

    .line 53
    .line 54
    aput-object v9, v12, v4

    .line 55
    .line 56
    aput-object v10, v12, v1

    .line 57
    .line 58
    aput-object v11, v12, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v7, v12}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    move-object v6, v13

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance v7, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v8, "AudioRecord is not initialized."

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_0
    move-object v13, v6

    .line 73
    .line 74
    .line 75
    :catchall_1
    invoke-static {p0}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->audioSourceToString(I)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v7, v3, v2

    .line 93
    .line 94
    aput-object v8, v3, v4

    .line 95
    .line 96
    aput-object v9, v3, v1

    .line 97
    .line 98
    aput-object v10, v3, v0

    .line 99
    .line 100
    const-string v0, "create AudioRecord failed. source: %s, sampleRate: %d, channelConfig: %d, bufferSize: %d"

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->destroyAudioRecord(Landroid/media/AudioRecord;)V

    .line 107
    :goto_0
    return-object v6
.end method

.method private static destroyAudioRecord(Landroid/media/AudioRecord;)V
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    .line 22
    :goto_1
    const-string v0, "stop AudioRecord failed."

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const-string p0, "LiteavAudioRecord"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getSessionId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, p2, v0

    .line 28
    .line 29
    const-string p1, "LiteavAudioRecord"

    .line 30
    .line 31
    const-string v0, "read failed, %d"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return v2

    .line 36
    :cond_1
    return p1
.end method

.method public startRecording(IIII)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    filled-new-array {p1, v0, v1, v2}, [I

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0xc

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-gtz v4, :cond_1

    .line 22
    .line 23
    const-string v5, "AudioRecord.getMinBufferSize return error: "

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    new-array v6, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v7, "LiteavAudioRecord"

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v5, v6}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_1
    mul-int/2addr p3, p2

    .line 40
    .line 41
    if-ge v4, p3, :cond_2

    .line 42
    move v4, p3

    .line 43
    :cond_2
    move p3, v2

    .line 44
    :goto_1
    const/4 v5, 0x4

    .line 45
    .line 46
    if-ge p3, v5, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 49
    .line 50
    if-nez v6, :cond_6

    .line 51
    .line 52
    aget v6, p1, p3

    .line 53
    move v7, v0

    .line 54
    .line 55
    :goto_2
    if-gt v7, v3, :cond_5

    .line 56
    .line 57
    iget-object v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    mul-int v8, v4, v7

    .line 62
    .line 63
    iput v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mBufferSize:I

    .line 64
    .line 65
    mul-int/lit8 v9, p4, 0x4

    .line 66
    .line 67
    if-ge v8, v9, :cond_3

    .line 68
    .line 69
    if-lt v7, v3, :cond_4

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v6, p2, v1, v8}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->createStartedAudioRecord(IIII)Landroid/media/AudioRecord;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    iput-object v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 76
    .line 77
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    const/4 p1, -0x1

    .line 87
    return p1

    .line 88
    .line 89
    :cond_7
    const/16 p1, -0x13

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 93
    return v2
.end method

.method public stopRecording()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->destroyAudioRecord(Landroid/media/AudioRecord;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 9
    return-void
.end method

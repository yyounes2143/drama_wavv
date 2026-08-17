.class Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recorder"
.end annotation


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private b:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->b:Landroid/media/AudioManager;

    .line 21
    return-void
.end method

.method private static a(Landroid/media/projection/MediaProjection;III)Landroid/media/AudioRecord;
    .locals 10

    .line 1
    const-string v0, "SystemLoopbackRecorder2"

    .line 2
    invoke-static {p0}, Landroidx/appcompat/widget/L;->b(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/H;->b(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)V

    .line 4
    invoke-static {p0}, Landroidx/appcompat/widget/I;->b(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)V

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/J;->b(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const/16 p2, 0x10

    goto :goto_0

    :cond_1
    const/16 p2, 0xc

    .line 6
    :goto_0
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 11
    invoke-static {p1, p2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    move-object v5, v1

    move p2, v2

    :goto_1
    if-gt p2, v4, :cond_5

    if-nez v5, :cond_5

    mul-int v6, p1, p2

    mul-int/lit8 v7, p3, 0x4

    if-ge v6, v7, :cond_2

    if-lt p2, v4, :cond_4

    :cond_2
    const/4 v7, 0x0

    .line 12
    :try_start_0
    new-instance v8, Landroid/media/AudioRecord$Builder;

    invoke-direct {v8}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 13
    invoke-virtual {v8, v3}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v6}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v6

    .line 15
    invoke-static {v6, p0}, Landroidx/appcompat/widget/K;->b(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getState()I

    move-result v6

    if-eq v6, v2, :cond_3

    .line 18
    const-string v6, "Audio record state error"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v5}, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a(Landroid/media/AudioRecord;)V

    :goto_2
    move-object v5, v1

    goto :goto_4

    :catchall_0
    move-exception v6

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V

    .line 21
    const-string v6, "Create audio record success"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 22
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Create record error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v6, v8}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 24
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v5}, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a(Landroid/media/AudioRecord;)V

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method private a(I)V
    .locals 2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 40
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set audio mode exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {p1, v0}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SystemLoopbackRecorder2"

    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/media/AudioRecord;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 32
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroy AudioRecord failed."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p0, v0}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SystemLoopbackRecorder2"

    invoke-static {v1, p0, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public read(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a:Landroid/media/AudioRecord;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a:Landroid/media/AudioRecord;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, p2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    const-string p2, "Read failed "

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-array p2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "SystemLoopbackRecorder2"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return v1

    .line 37
    :cond_1
    return p1
.end method

.method public startRecording(Landroid/media/projection/MediaProjection;III)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->b:Landroid/media/AudioManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/appcompat/widget/G;->b(Landroid/media/AudioManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "ForbidCaptureAudioFromCurrentApp error "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/support/v4/media/session/g;->c(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "SystemLoopbackRecorder2"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->b:Landroid/media/AudioManager;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v0

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a(Landroid/media/projection/MediaProjection;III)Landroid/media/AudioRecord;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a:Landroid/media/AudioRecord;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a:Landroid/media/AudioRecord;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    const/4 p1, -0x1

    .line 56
    return p1

    .line 57
    .line 58
    :cond_2
    const/16 p1, -0x13

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 62
    return v0
.end method

.method public stopRecording()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a:Landroid/media/AudioRecord;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a(Landroid/media/AudioRecord;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/audio2/SystemLoopbackRecorder2$Recorder;->a:Landroid/media/AudioRecord;

    .line 9
    return-void
.end method

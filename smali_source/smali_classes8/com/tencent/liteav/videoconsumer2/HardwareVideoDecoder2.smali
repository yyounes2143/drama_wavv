.class public Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final DRAIN_ERROR:I = -0x1

.field private static final DRAIN_SUCCESS:I = 0x0

.field private static final DRAIN_SUCCESS_MEET_END_OF_STREAM:I = 0x1

.field private static final INVALID_COLOR_FORMAT:I


# instance fields
.field private mEnableLimitMaxDecFrameBufferingInH264Sps:Z

.field private mExternalSurface:Landroid/view/Surface;

.field private mHeight:I

.field private final mInputBufferQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsHevc:Z

.field private mIsRealTime:Z

.field private mIsStarted:Z

.field private mLastPresentationTimeUs:J

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private mNativeVideoDecoderImplAndroid:J

.field private final mOutputBufferQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOutputSurface:Landroid/view/Surface;

.field private final mSPSModifier:Lcom/tencent/liteav/videoconsumer/a/a;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final mTAG:Ljava/lang/String;

.field private final mThrottlers:Lcom/tencent/liteav/base/a/b;

.field private mUseAsyncMode:Z

.field private mUseByteBuffer:Z

.field private mUseSoftwareDecoder:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZIIZZZJ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/liteav/base/a/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/liteav/base/a/b;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mThrottlers:Lcom/tencent/liteav/base/a/b;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseSoftwareDecoder:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseAsyncMode:Z

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mInputBufferQueue:Ljava/util/Queue;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputBufferQueue:Ljava/util/Queue;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 38
    .line 39
    new-instance v1, Lcom/tencent/liteav/videoconsumer/a/a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lcom/tencent/liteav/videoconsumer/a/a;-><init>()V

    .line 43
    .line 44
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSPSModifier:Lcom/tencent/liteav/videoconsumer/a/a;

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mLastPresentationTimeUs:J

    .line 49
    .line 50
    iput v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mWidth:I

    .line 51
    .line 52
    iput v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mHeight:I

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsHevc:Z

    .line 55
    .line 56
    const-string v0, "HardwareVideoDecoder2"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 65
    .line 66
    iput-boolean p6, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseSoftwareDecoder:Z

    .line 67
    .line 68
    iput-boolean p7, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 69
    .line 70
    iput-boolean p8, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseAsyncMode:Z

    .line 71
    .line 72
    iput-wide p9, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 73
    .line 74
    iput p4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mWidth:I

    .line 75
    .line 76
    iput p5, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mHeight:I

    .line 77
    .line 78
    iput-boolean p3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsHevc:Z

    .line 79
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->onMediaCodecInputBufferAvailable(Landroid/media/MediaCodec;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->onMediaCodecOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->onMediaCodecError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->onMediaCodecOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 4
    return-void
.end method

.method private configureDecoder(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p2, p3, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 13
    .line 14
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "Start MediaCodec(%s) success."

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v2, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string p3, "Configure MediaCodec failed: "

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return v1
.end method

.method private destroyMediaCodec(Landroid/media/MediaCodec;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "release MediaCodec failed."

    .line 3
    .line 4
    const-string v1, "mediaCodec release"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "mediaCodec stop"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    .line 35
    :try_start_2
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "Stop MediaCodec failed."

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    :try_start_3
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    return-void

    .line 66
    :catchall_2
    move-exception v2

    .line 67
    .line 68
    :try_start_4
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    goto :goto_0

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_0
    throw v2

    .line 83
    :cond_0
    return-void
.end method

.method private drainDecodedFrameAsyncMode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputBufferQueue:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputBufferQueue:Ljava/util/Queue;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mLastPresentationTimeUs:J

    .line 35
    .line 36
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x4

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "meet end of stream."

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 54
    return v3

    .line 55
    .line 56
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleOutputBuffer(ILandroid/media/MediaCodec$BufferInfo;)I

    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    .line 66
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mExternalSurface:Landroid/view/Surface;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    iget-wide v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long v5, v3, v5

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnDecodedFrameWithSurface(JJ)V

    .line 93
    :cond_3
    return v2
.end method

.method private drainDecodedFrameSyncMode()I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    const/4 v4, -0x1

    .line 6
    .line 7
    if-ge v2, v3, :cond_7

    .line 8
    .line 9
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13
    .line 14
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 15
    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v7, 0xa

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 22
    move-result-wide v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 26
    move-result v5

    .line 27
    .line 28
    if-ne v5, v4, :cond_0

    .line 29
    return v4

    .line 30
    :cond_0
    const/4 v6, -0x3

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "on output buffers changed"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, -0x2

    .line 42
    .line 43
    if-ne v5, v6, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->outputFormatChange()V

    .line 47
    :goto_1
    add-int/2addr v2, v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    if-ltz v5, :cond_6

    .line 51
    .line 52
    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 53
    .line 54
    iput-wide v6, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mLastPresentationTimeUs:J

    .line 55
    .line 56
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x4

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "meet end of stream."

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 73
    return v0

    .line 74
    .line 75
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v5, v3}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleOutputBuffer(ILandroid/media/MediaCodec$BufferInfo;)I

    .line 81
    move-result v1

    .line 82
    .line 83
    :cond_4
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mExternalSurface:Landroid/view/Surface;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    iget-wide v2, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    move-result-wide v2

    .line 99
    .line 100
    iget-wide v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    cmp-long v0, v4, v6

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnDecodedFrameWithSurface(JJ)V

    .line 110
    :cond_5
    return v1

    .line 111
    .line 112
    :cond_6
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v0, v1

    .line 121
    .line 122
    const-string v1, "dequeueOutputBuffer get invalid index: %d"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_7
    return v4
.end method

.method private feedDataToMediaCodec(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "MediaCodec is stopped."

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    iget-boolean v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseAsyncMode:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mInputBufferQueue:Ljava/util/Queue;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    return v1

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mInputBufferQueue:Ljava/util/Queue;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v2

    .line 64
    move v5, v1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    array-length v3, v2

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_4
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 80
    .line 81
    const-wide/16 v4, 0x2710

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 85
    move-result v3

    .line 86
    .line 87
    if-gez v3, :cond_5

    .line 88
    return v1

    .line 89
    .line 90
    :cond_5
    aget-object v2, v2, v3

    .line 91
    move v5, v3

    .line 92
    .line 93
    :goto_0
    iget-boolean v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->limitMaxDecFrameBufferingInH264Sps(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 99
    .line 100
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 104
    move-result v7

    .line 105
    .line 106
    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 112
    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    iget-wide v2, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 119
    move-result-wide v8

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "feedDataToMediaCodec BUFFER_FLAG_END_OF_STREAM"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 135
    .line 136
    const-wide/16 v8, 0x0

    .line 137
    const/4 v10, 0x4

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 143
    :goto_1
    return v0

    .line 144
    .line 145
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "get invalid input buffers."

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return v1

    .line 152
    .line 153
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "receive empty buffer."

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return v0
.end method

.method private getSpsData([B[I)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :cond_0
    add-int/lit8 v2, v1, 0x4

    .line 5
    array-length v3, p1

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->getNextNALHeaderPos(ILjava/nio/ByteBuffer;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    aget-byte v2, p1, v1

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x1f

    .line 22
    const/4 v3, 0x7

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    aput v1, p2, v0

    .line 27
    .line 28
    :cond_1
    aget v1, p2, v0

    .line 29
    .line 30
    if-gez v1, :cond_2

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_2
    array-length v2, p1

    .line 34
    sub-int/2addr v2, v1

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v3, v1, 0x3

    .line 37
    array-length v4, p1

    .line 38
    .line 39
    if-ge v3, v4, :cond_6

    .line 40
    .line 41
    aget-byte v4, p1, v1

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    add-int/lit8 v6, v1, 0x1

    .line 47
    .line 48
    aget-byte v6, p1, v6

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    add-int/lit8 v6, v1, 0x2

    .line 53
    .line 54
    aget-byte v6, p1, v6

    .line 55
    .line 56
    if-eq v6, v5, :cond_4

    .line 57
    .line 58
    :cond_3
    if-nez v4, :cond_5

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    aget-byte v4, p1, v4

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    add-int/lit8 v4, v1, 0x2

    .line 67
    .line 68
    aget-byte v4, p1, v4

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    aget-byte v3, p1, v3

    .line 73
    .line 74
    if-ne v3, v5, :cond_5

    .line 75
    .line 76
    :cond_4
    aget v2, p2, v0

    .line 77
    .line 78
    sub-int v2, v1, v2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_6
    :goto_1
    new-array v1, v2, [B

    .line 85
    .line 86
    aget p2, p2, v0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    return-object v1
.end method

.method private getSupportedByteBufferColorFormat(Landroid/media/MediaCodecInfo$CodecCapabilities;)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    .line 9
    :goto_0
    const/16 v6, 0x15

    .line 10
    .line 11
    const/16 v7, 0x13

    .line 12
    .line 13
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget v8, v0, v3

    .line 16
    const/4 v9, 0x1

    .line 17
    .line 18
    if-ne v8, v7, :cond_0

    .line 19
    move v4, v9

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    if-ne v8, v6, :cond_1

    .line 23
    move v5, v9

    .line 24
    .line 25
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    if-eqz v4, :cond_3

    .line 29
    return v7

    .line 30
    .line 31
    :cond_3
    if-eqz v5, :cond_4

    .line 32
    return v6

    .line 33
    .line 34
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "I420/NV12 not found, formats: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return v2
.end method

.method private handleDecoderError(I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnDecodedFrameFailed(JI)V

    .line 12
    :cond_0
    return-void
.end method

.method private handleOutputBuffer(ILandroid/media/MediaCodec$BufferInfo;)I
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v5

    .line 8
    .line 9
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 15
    .line 16
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    add-int/2addr p1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "color-format"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 45
    move-result v0

    .line 46
    :goto_0
    move v4, v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    const/16 v1, 0x15

    .line 53
    .line 54
    if-ne v0, v1, :cond_6

    .line 55
    .line 56
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :goto_1
    const-string/jumbo v0, "width"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    const-string v1, "height"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    move-result v1

    .line 74
    .line 75
    const-string v2, "crop-right"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const-string v2, "crop-left"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const-string v2, "crop-right"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    move-result v2

    .line 96
    .line 97
    const-string v3, "crop-left"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    move-result v3

    .line 102
    sub-int/2addr v2, v3

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 106
    move-result v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    move v7, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move v7, v0

    .line 112
    .line 113
    :goto_2
    const-string v2, "crop-bottom"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    const-string v2, "crop-top"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    const-string v2, "crop-bottom"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    .line 135
    const-string v3, "crop-top"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 139
    move-result v3

    .line 140
    sub-int/2addr v2, v3

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result v2

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    move v8, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move v8, v1

    .line 150
    .line 151
    :goto_3
    const-string/jumbo v2, "stride"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    const-string/jumbo v0, "stride"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 163
    move-result v0

    .line 164
    :cond_3
    move v9, v0

    .line 165
    .line 166
    const-string/jumbo v0, "slice-height"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const-string/jumbo v0, "slice-height"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 178
    move-result p1

    .line 179
    move v10, p1

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move v10, v1

    .line 182
    .line 183
    :goto_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 189
    move-result-wide v11

    .line 190
    .line 191
    iget-wide v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 192
    .line 193
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    cmp-long p1, v2, v0

    .line 196
    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 200
    move-object v1, p0

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v1 .. v12}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnByteBuffer(JILjava/nio/ByteBuffer;IIIIIJ)V

    .line 204
    :cond_5
    monitor-exit p0

    .line 205
    const/4 p1, 0x0

    .line 206
    return p1

    .line 207
    .line 208
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 209
    .line 210
    const-string p2, "Unsupported color format:"

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 p1, 0x6

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(I)V

    .line 226
    monitor-exit p0

    .line 227
    const/4 p1, -0x1

    .line 228
    return p1

    .line 229
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    throw p1
.end method

.method private initializeSurface(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    new-instance p1, Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "Initialize surface ok."

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "Initialize surface failed: "

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    monitor-exit p0

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method private isResolutionSupported(Landroid/media/MediaCodecInfo$CodecCapabilities;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 8
    move-result v4

    .line 9
    .line 10
    const/16 v5, 0x15

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    return v6

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    return v6

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v5

    .line 45
    .line 46
    if-lt p2, v5, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v5

    .line 57
    .line 58
    if-ge p3, v5, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v5

    .line 70
    .line 71
    if-gt p2, v5, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v5

    .line 82
    .line 83
    if-le p3, v5, :cond_5

    .line 84
    .line 85
    :cond_4
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p2, v2, v3

    .line 106
    .line 107
    aput-object p3, v2, v6

    .line 108
    .line 109
    aput-object v4, v2, v1

    .line 110
    .line 111
    aput-object p1, v2, v0

    .line 112
    .line 113
    const-string p1, "Resolution %dx%d above range: %sx%s"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_5
    return v6

    .line 118
    .line 119
    :cond_6
    :goto_0
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p2, v2, v3

    .line 140
    .line 141
    aput-object p3, v2, v6

    .line 142
    .line 143
    aput-object v4, v2, v1

    .line 144
    .line 145
    aput-object p1, v2, v0

    .line 146
    .line 147
    const-string p1, "Resolution %dx%d below range: %sx%s"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    return v3

    .line 152
    :cond_7
    :goto_1
    return v6
.end method

.method public static synthetic lambda$limitMaxDecFrameBufferingInH264Sps$0(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;IIII)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "frame cropping flag exist, crop[l:"

    .line 5
    .line 6
    const-string v2, ",r:"

    .line 7
    .line 8
    const-string v3, ",t:"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, p2, v2, v3}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, ",b:"

    .line 15
    .line 16
    const-string v3, "]"

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4, v2, v3, v1}, Landroidx/compose/animation/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v1, v2, v4

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    move-object v1, p0

    .line 36
    move v4, p1

    .line 37
    move v5, p2

    .line 38
    move v6, p3

    .line 39
    move v7, p4

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnFrameFlagCropExist(JIIII)V

    .line 43
    :cond_0
    return v0
.end method

.method private limitMaxDecFrameBufferingInH264Sps(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/a;

    .line 13
    .line 14
    sget-object v3, Lcom/tencent/liteav/videobase/common/a;->b:Lcom/tencent/liteav/videobase/common/a;

    .line 15
    .line 16
    if-ne v0, v3, :cond_b

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 19
    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-boolean v0, v1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/d;->a(I)[B

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v0, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    const/4 v0, -0x1

    .line 51
    .line 52
    .line 53
    filled-new-array {v0}, [I

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v4}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getSpsData([B[I)[B

    .line 58
    move-result-object v5

    .line 59
    .line 60
    if-eqz v5, :cond_b

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    aget v0, v4, v6

    .line 64
    .line 65
    if-gez v0, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    :try_start_0
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSPSModifier:Lcom/tencent/liteav/videoconsumer/a/a;

    .line 70
    .line 71
    new-instance v8, Lcom/tencent/liteav/videoconsumer2/a;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v1}, Lcom/tencent/liteav/videoconsumer2/a;-><init>(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;)V

    .line 75
    array-length v9, v5

    .line 76
    .line 77
    new-array v9, v9, [B

    .line 78
    move v10, v6

    .line 79
    move v11, v10

    .line 80
    :goto_0
    array-length v12, v5

    .line 81
    .line 82
    if-ge v10, v12, :cond_4

    .line 83
    array-length v12, v5

    .line 84
    const/4 v13, 0x3

    .line 85
    sub-int/2addr v12, v13

    .line 86
    .line 87
    if-ge v10, v12, :cond_3

    .line 88
    .line 89
    aget-byte v12, v5, v10

    .line 90
    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    add-int/lit8 v14, v10, 0x1

    .line 94
    .line 95
    aget-byte v15, v5, v14

    .line 96
    .line 97
    if-nez v15, :cond_3

    .line 98
    .line 99
    add-int/lit8 v15, v10, 0x2

    .line 100
    .line 101
    aget-byte v15, v5, v15

    .line 102
    .line 103
    if-ne v15, v13, :cond_3

    .line 104
    .line 105
    add-int/lit8 v15, v10, 0x3

    .line 106
    .line 107
    aget-byte v7, v5, v15

    .line 108
    .line 109
    if-gt v7, v13, :cond_3

    .line 110
    .line 111
    add-int/lit8 v7, v11, 0x1

    .line 112
    .line 113
    aput-byte v12, v9, v11

    .line 114
    .line 115
    add-int/lit8 v11, v11, 0x2

    .line 116
    .line 117
    aget-byte v10, v5, v14

    .line 118
    .line 119
    aput-byte v10, v9, v7

    .line 120
    move v10, v15

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_3
    add-int/lit8 v7, v11, 0x1

    .line 126
    .line 127
    aget-byte v12, v5, v10

    .line 128
    .line 129
    aput-byte v12, v9, v11

    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    move v11, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    array-length v7, v5

    .line 135
    .line 136
    if-eq v11, v7, :cond_5

    .line 137
    .line 138
    new-array v7, v11, [B

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v6, v7, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v7, 0x0

    .line 144
    .line 145
    :goto_1
    if-eqz v7, :cond_6

    .line 146
    const/4 v9, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v7, v5

    .line 149
    move v9, v6

    .line 150
    .line 151
    :goto_2
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 152
    .line 153
    .line 154
    invoke-direct {v10, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v10, v8}, Lcom/tencent/liteav/videoconsumer/a/a;->a(Ljava/io/InputStream;Lcom/tencent/liteav/videoconsumer/a/a$a;)[B

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/a/a;->a([B)[B

    .line 166
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_7
    move-object v7, v0

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :goto_3
    iget-object v7, v1, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 171
    .line 172
    const-string v8, "modify dec buffer error "

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v8, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    const/4 v7, 0x0

    .line 177
    .line 178
    :goto_4
    if-nez v7, :cond_8

    .line 179
    return-void

    .line 180
    :cond_8
    array-length v0, v3

    .line 181
    array-length v8, v5

    .line 182
    sub-int/2addr v0, v8

    .line 183
    array-length v8, v7

    .line 184
    add-int/2addr v0, v8

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/d;->b(I)Ljava/nio/ByteBuffer;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    return-void

    .line 192
    .line 193
    :cond_9
    iput-object v0, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    aget v8, v4, v6

    .line 196
    .line 197
    if-lez v8, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3, v6, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    :cond_a
    iget-object v0, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    iget-object v0, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    aget v4, v4, v6

    .line 210
    array-length v6, v5

    .line 211
    add-int/2addr v6, v4

    .line 212
    array-length v7, v3

    .line 213
    sub-int/2addr v7, v4

    .line 214
    array-length v4, v5

    .line 215
    sub-int/2addr v7, v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3, v6, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    iget-object v0, v2, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 224
    :cond_b
    :goto_5
    return-void
.end method

.method private native nativeOnByteBuffer(JILjava/nio/ByteBuffer;IIIIIJ)V
.end method

.method private native nativeOnDecodedFrameFailed(JI)V
.end method

.method private native nativeOnDecodedFrameWithSurface(JJ)V
.end method

.method private native nativeOnFrameAvailable(JJ)V
.end method

.method private native nativeOnFrameFlagCropExist(JIIII)V
.end method

.method private native nativeOnInputBufferAvailable(J)V
.end method

.method private native nativeOnOutputBufferAvailable(J)V
.end method

.method private onMediaCodecError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "onMediaCodecOutputBufferAvailable: MediaCodec changed."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onMediaCodecError: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(I)V

    .line 40
    return-void
.end method

.method private onMediaCodecInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "onMediaCodecInputBufferAvailable: MediaCodec changed."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mInputBufferQueue:Ljava/util/Queue;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnInputBufferAvailable(J)V

    .line 33
    :cond_1
    return-void
.end method

.method private onMediaCodecOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "onMediaCodecOutputBufferAvailable: MediaCodec changed."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputBufferQueue:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v0, Landroid/util/Pair;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget-wide p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long p3, p1, v0

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnOutputBufferAvailable(J)V

    .line 38
    :cond_1
    return-void
.end method

.method private onMediaCodecOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "onMediaCodecOutputFormatChanged: MediaCodec changed."

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string v0, "onMediaCodecOutputFormatChanged: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private outputFormatChange()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "decode output format changed: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private setCallback(Landroid/media/MediaCodec;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2$1;-><init>(Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 30
    return-void
.end method

.method private startInternal()I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/tencent/liteav/videobase/utils/b;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/utils/b;-><init>()V

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsHevc:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string/jumbo v2, "video/hevc"

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v2, "video/avc"

    .line 19
    .line 20
    :goto_0
    iput-object v2, v1, Lcom/tencent/liteav/videobase/utils/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mWidth:I

    .line 23
    .line 24
    iput v2, v1, Lcom/tencent/liteav/videobase/utils/b;->a:I

    .line 25
    .line 26
    iget v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mHeight:I

    .line 27
    .line 28
    iput v2, v1, Lcom/tencent/liteav/videobase/utils/b;->b:I

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 31
    .line 32
    iput-boolean v2, v1, Lcom/tencent/liteav/videobase/utils/b;->d:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/b;->a()Landroid/media/MediaFormat;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "mime"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "Start with media format: "

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-boolean v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseSoftwareDecoder:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4, v3}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->createMediaCodecInternal(ZLjava/lang/String;)Landroid/media/MediaCodec;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    iput-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mWidth:I

    .line 76
    .line 77
    if-lez v4, :cond_1

    .line 78
    .line 79
    iget v5, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mHeight:I

    .line 80
    .line 81
    if-lez v5, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->isResolutionSupported(Landroid/media/MediaCodecInfo$CodecCapabilities;II)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    return v0

    .line 91
    .line 92
    :cond_1
    iget-boolean v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v3}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->getSupportedByteBufferColorFormat(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    .line 98
    move-result v3

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    const/4 v0, 0x6

    .line 102
    return v0

    .line 103
    .line 104
    :cond_2
    const-string v4, "color-format"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    .line 109
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseAsyncMode:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v3}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->setCallback(Landroid/media/MediaCodec;)V

    .line 117
    .line 118
    :cond_4
    iget-boolean v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_5
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mExternalSurface:Landroid/view/Surface;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 130
    .line 131
    :goto_1
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->configureDecoder(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)Z

    .line 135
    move-result v2

    .line 136
    const/4 v4, 0x0

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    iget-boolean v5, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    iput-boolean v4, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsRealTime:Z

    .line 145
    .line 146
    iput-boolean v4, v1, Lcom/tencent/liteav/videobase/utils/b;->d:Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/b;->a()Landroid/media/MediaFormat;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v2, v1, v3}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->configureDecoder(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    :cond_7
    if-nez v2, :cond_8

    .line 159
    return v0

    .line 160
    .line 161
    :cond_8
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 162
    .line 163
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "Start succeed"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    return v4

    .line 170
    .line 171
    :goto_2
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 172
    .line 173
    const-string v3, "Start MediaCodec failed: "

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    return v0
.end method

.method private uninitializeSurface()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Uninitialize surface"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputSurface:Landroid/view/Surface;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method


# virtual methods
.method public createMediaCodecInternal(ZLjava/lang/String;)Landroid/media/MediaCodec;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Landroid/media/MediaCodecList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 18
    move-result-object p1

    .line 19
    array-length v2, p1

    .line 20
    move v3, v0

    .line 21
    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    array-length v6, v5

    .line 36
    move v7, v0

    .line 37
    .line 38
    :goto_1
    if-ge v7, v6, :cond_2

    .line 39
    .line 40
    aget-object v8, v5, v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/tencent/liteav/videobase/common/MediaCodecAbility;->isSoftOnlyDecoder(Landroid/media/MediaCodecInfo;)Z

    .line 50
    move-result v8

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, v1, v0

    .line 63
    .line 64
    const-string p2, "Use soft only decoder:%s"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    add-int/2addr v7, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/2addr v3, v1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public decodeFrame(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "MediaCodec is stopped."

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->feedDataToMediaCodec(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "Feed data failed: "

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 v1, 0x4

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 43
    return v0
.end method

.method public drainDecodedFrame()I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseAsyncMode:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->drainDecodedFrameAsyncMode()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->drainDecodedFrameSyncMode()I

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return v0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "Drain frame failed: "

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->handleDecoderError(I)V

    .line 28
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method public getValidInputBufferCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mInputBufferQueue:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValidOutputBufferCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mOutputBufferQueue:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mLastPresentationTimeUs:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p1, v2, v4

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->nativeOnFrameAvailable(JJ)V

    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public resetNativeHandle()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mNativeVideoDecoderImplAndroid:J

    .line 5
    return-void
.end method

.method public setEnableVui(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mEnableLimitMaxDecFrameBufferingInH264Sps:Z

    .line 3
    return-void
.end method

.method public start(I)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "Start: texture_id = %d"

    invoke-static {v1, v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mUseByteBuffer:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->initializeSurface(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x10

    return p1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->startInternal()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->destroyMediaCodec(Landroid/media/MediaCodec;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->uninitializeSurface()V

    :cond_2
    return p1
.end method

.method public start(Landroid/view/Surface;)I
    .locals 3

    .line 8
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Start with surface "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/16 p1, 0x11

    return p1

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mExternalSurface:Landroid/view/Surface;

    .line 11
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->startInternal()I

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->destroyMediaCodec(Landroid/media/MediaCodec;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    :cond_2
    return p1
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "stop"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->destroyMediaCodec(Landroid/media/MediaCodec;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mMediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->uninitializeSurface()V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mIsStarted:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mExternalSurface:Landroid/view/Surface;

    .line 29
    return-void
.end method

.method public updateTexImage()[F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    const/16 v2, 0x10

    .line 9
    .line 10
    :try_start_0
    new-array v2, v2, [F

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mThrottlers:Lcom/tencent/liteav/base/a/b;

    .line 23
    .line 24
    const-string/jumbo v3, "updateImage"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/a/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/a/a;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer2/HardwareVideoDecoder2;->mTAG:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string/jumbo v4, "updateTexImage exception: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/a/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-object v1
.end method

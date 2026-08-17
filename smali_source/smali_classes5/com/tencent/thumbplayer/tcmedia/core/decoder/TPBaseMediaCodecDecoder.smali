.class public abstract Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/decoder/ITPMediaCodecDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;,
        Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;
    }
.end annotation


# static fields
.field private static final DUMP_BYTE_BUFFER_BYTES:I = 0x64

.field private static final DUMP_ONE_LINE_BYTES:I = 0x14

.field private static final MEDIA_CODEC_ERROR_INDEX:I = -0x3e8

.field private static MEDIA_CODEC_INPUT_TIMEOUT_US:J = 0x7d0L

.field private static MEDIA_CODEC_OUTPUT_TIMEOUT_US:J = 0x7d0L

.field private static final MSG_FLUSH:I = 0x3ea

.field private static final MSG_RELEASE:I = 0x3eb

.field private static final MSG_RELEASE_OUTPUT_BUFFER:I = 0x3e8

.field private static final MSG_SET_OUTPUT_SURFACE:I = 0x3e9

.field private static sTMediaCodecInited:Z


# instance fields
.field private mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

.field protected mCodecId:I

.field private mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

.field private mDecodeThread:Landroid/os/HandlerThread;

.field private mDecoderHandler:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

.field protected mDrmType:I

.field protected mEnableAsyncMode:Z

.field private mEnableAudioPassThrough:Z

.field protected mEnableMediaCodecReuse:Z

.field private mEnableSetOutputSurfaceApi:Z

.field private mFrameInfo:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

.field private mHandlerResult:I

.field private mInputQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mMediaCrypto:Landroid/media/MediaCrypto;

.field private mOutputQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRestartCodecOnException:Z

.field protected mStarted:Z

.field protected mSurface:Landroid/view/Surface;

.field private final mThreadLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mSurface:Landroid/view/Surface;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    .line 12
    .line 13
    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;-><init>()V

    .line 17
    .line 18
    iput-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableSetOutputSurfaceApi:Z

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDecodeThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDecoderHandler:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mInputQueue:Ljava/util/concurrent/BlockingQueue;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mOutputQueue:Ljava/util/concurrent/BlockingQueue;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mRestartCodecOnException:Z

    .line 47
    const/4 v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDrmType:I

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableAudioPassThrough:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableMediaCodecReuse:Z

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mThreadLock:Ljava/lang/Object;

    .line 61
    .line 62
    iput v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mHandlerResult:I

    .line 63
    .line 64
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodecId:I

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->initTMediaCodec()V

    .line 68
    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mInputQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mOutputQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->handleRelease()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mThreadLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;IZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->onReleaseOutputBuffer(IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;Landroid/view/Surface;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->onSetOutputSurface(Landroid/view/Surface;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->onFlush()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->onRelease()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$900(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->handleMessageComplete(I)V

    .line 4
    return-void
.end method

.method private bufferSizeCheck(Ljava/nio/ByteBuffer;[B)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "decodeAsync, not enough space, byteBuffer.remaining:"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, ", buffer size:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    array-length p1, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x4

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const/16 p1, 0x64

    .line 45
    .line 46
    const/16 v0, 0x14

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->dumpByteArray([BIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method

.method private decodeAsync([BZJZ)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mInputQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/g/b;->c(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->bufferSizeCheck(Ljava/nio/ByteBuffer;[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    iget-object p5, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 39
    .line 40
    if-eqz p5, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v3

    .line 47
    .line 48
    iget-object v5, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 49
    const/4 v4, 0x0

    .line 50
    move-wide v6, p3

    .line 51
    move v8, p2

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v3

    .line 62
    array-length v5, p1

    .line 63
    const/4 v4, 0x0

    .line 64
    move-wide v6, p3

    .line 65
    move v8, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    return v1

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->onMediaCodecException(Ljava/lang/Exception;)I

    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method private dequeueOutputBufferAsync()Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mOutputQueue:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 18
    :cond_0
    return-object v0
.end method

.method private dumpByteArray([BIII)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-ltz p2, :cond_4

    .line 5
    .line 6
    if-lez p3, :cond_4

    .line 7
    array-length v0, p1

    .line 8
    .line 9
    if-ge p2, v0, :cond_4

    .line 10
    .line 11
    if-ge p2, p3, :cond_4

    .line 12
    .line 13
    if-lez p4, :cond_4

    .line 14
    array-length v0, p1

    .line 15
    .line 16
    if-gt v0, p3, :cond_0

    .line 17
    array-length p3, p1

    .line 18
    :cond_0
    sub-int/2addr p3, p2

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, p2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "dumpByteArray begin:"

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    move v2, v1

    .line 43
    .line 44
    :goto_0
    if-ge p2, p3, :cond_3

    .line 45
    .line 46
    aget-byte v4, p1, p2

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    const-string v5, "0"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/2addr v2, v6

    .line 74
    .line 75
    rem-int v4, v2, p4

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    const-string v4, " "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string p2, "dumpByteArray end."

    .line 107
    .line 108
    .line 109
    invoke-static {v3, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 116
    throw p1
.end method

.method private exitDecodeThread()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDecodeThread:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDecodeThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_0
    return-void
.end method

.method private flushAsync()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "flushAsync: "

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDecoderHandler:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/16 v1, 0x3ea

    .line 19
    .line 20
    iput v1, v0, Landroid/os/Message;->what:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->waitingForHandleMessage(Landroid/os/Message;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method private handleFlush()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "handleFlush: "

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x68

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->onMediaCodecException(Ljava/lang/Exception;)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private handleMessageComplete(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mHandlerResult:I

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mThreadLock:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 8
    return-void
.end method

.method private handleRelease()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->g()V

    .line 20
    .line 21
    iput-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "stop: failed!"

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x4

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->g()V

    .line 57
    .line 58
    iput-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 59
    const/4 v0, 0x3

    .line 60
    return v0

    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/g/b;->g()V

    .line 66
    .line 67
    iput-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 68
    throw v0
.end method

.method private handleReleaseOutputBuffer(IZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->onMediaCodecException(Ljava/lang/Exception;)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 20
    return p1
.end method

.method private handleSetOutputSurface(Landroid/view/Surface;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "setOutputSurface: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mSurface:Landroid/view/Surface;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v0, "setOutputSurface: set the same surface."

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    return v1

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mSurface:Landroid/view/Surface;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableSetOutputSurfaceApi:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "setOutputSurface onMediaCodecException:\n"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x4

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    return v2

    .line 89
    :cond_1
    move v1, v2

    .line 90
    :cond_2
    :goto_0
    return v1
.end method

.method private handleSignalEndOfStream(I)I
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v1, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "handleSignalEndOfStream: failed!"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x3

    .line 42
    return p1
.end method

.method private initMediaCodecInternal()Z
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getMimeCandidates()Ljava/util/List;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v1

    .line 9
    move v7, v4

    .line 10
    move-object v5, v3

    .line 11
    move-object v6, v5

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v8

    .line 16
    const/4 v9, 0x2

    .line 17
    .line 18
    if-ge v4, v8, :cond_2

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    move-object v6, v5

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v8, "initMediaCodec with mime:"

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, " mDrmType:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget v8, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDrmType:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v5, v7}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v5, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 66
    move-result v5

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v2

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    :cond_0
    move v5, v1

    .line 72
    .line 73
    :goto_1
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget v7, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDrmType:I

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->isInDRMLevel1Blacklist(I)Z

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v8, "Device "

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v8, " DrmType "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget v8, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDrmType:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v8, " fallback to L3."

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v5, v7}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    move v7, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move v7, v5

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p0, v6, v7}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getCodecName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v11, "initMediaCodec got codecName:"

    .line 137
    .line 138
    .line 139
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v11, " secureComponent "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v8, v10}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    if-nez v5, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    const-string v3, "initMediaCodec failed, codecName is null."

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    return v1

    .line 174
    .line 175
    :cond_3
    const-string v2, "audio/vnd.dts"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v8, "initMediaCodec current mime type:"

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v8, " is audio dts, need set input timeout to 0!"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v2, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    const-wide/16 v10, 0x0

    .line 210
    .line 211
    sput-wide v10, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->MEDIA_CODEC_INPUT_TIMEOUT_US:J

    .line 212
    .line 213
    sput-wide v10, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->MEDIA_CODEC_OUTPUT_TIMEOUT_US:J

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-static {v5}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(Ljava/lang/String;)Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    iput-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 220
    .line 221
    iget-boolean v4, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableMediaCodecReuse:Z

    .line 222
    const/4 v8, 0x1

    .line 223
    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    iget-boolean v4, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    .line 227
    .line 228
    if-nez v4, :cond_5

    .line 229
    move v4, v8

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move v4, v1

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v2, v4}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(Z)V

    .line 235
    .line 236
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 237
    .line 238
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$2;

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$2;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(Lcom/tencent/thumbplayer/tcmedia/g/a/a;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    const-string v4, "initMediaCodec codec name: "

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v2, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    iget-boolean v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    .line 260
    .line 261
    if-eqz v2, :cond_6

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    const-string v4, "MediaCodec EnableAsyncMode\uff01"

    .line 268
    .line 269
    .line 270
    invoke-static {v9, v2, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    new-instance v2, Landroid/os/HandlerThread;

    .line 273
    .line 274
    const-string v4, "MediaCodecThread"

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    iput-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDecodeThread:Landroid/os/HandlerThread;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 283
    .line 284
    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

    .line 285
    .line 286
    iget-object v4, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDecodeThread:Landroid/os/HandlerThread;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, p0, v4}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;Landroid/os/Looper;)V

    .line 294
    .line 295
    iput-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDecoderHandler:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

    .line 296
    .line 297
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 298
    .line 299
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;

    .line 300
    .line 301
    .line 302
    invoke-direct {v4, p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$BufferCallback;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$1;)V

    .line 303
    .line 304
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDecoderHandler:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4, v3}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(Lcom/tencent/thumbplayer/tcmedia/g/b$a;Landroid/os/Handler;)V

    .line 308
    .line 309
    :cond_6
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodecId:I

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v8}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecManager;->onMediaCodecReportEvent(II)V

    .line 313
    .line 314
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v2, v6}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->configCodec(Lcom/tencent/thumbplayer/tcmedia/g/b;Ljava/lang/String;)V

    .line 318
    .line 319
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodecId:I

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v9}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecManager;->onMediaCodecReportEvent(II)V

    .line 323
    .line 324
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodecId:I

    .line 325
    const/4 v3, 0x3

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecManager;->onMediaCodecReportEvent(II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    const-string v3, "initMediaCodec, start codec start"

    .line 335
    .line 336
    .line 337
    invoke-static {v9, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/tencent/thumbplayer/tcmedia/g/b;->e()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    const-string v3, "initMediaCodec, start codec finished"

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodecId:I

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecManager;->onMediaCodecReportEvent(II)V

    .line 357
    .line 358
    iput-boolean v8, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    .line 359
    .line 360
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDrmType:I

    .line 361
    const/4 v3, -0x1

    .line 362
    .line 363
    if-eq v2, v3, :cond_8

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v8}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDecoderName(Ljava/lang/String;Z)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    if-eqz v2, :cond_7

    .line 370
    move v2, v8

    .line 371
    goto :goto_4

    .line 372
    :cond_7
    move v2, v1

    .line 373
    .line 374
    :goto_4
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaDrmInfo;

    .line 375
    .line 376
    .line 377
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaDrmInfo;-><init>()V

    .line 378
    .line 379
    iput-boolean v2, v3, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaDrmInfo;->supportSecureDecoder:Z

    .line 380
    .line 381
    iput-boolean v7, v3, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaDrmInfo;->supportSecureDecrypt:Z

    .line 382
    .line 383
    iput-object v5, v3, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaDrmInfo;->componentName:Ljava/lang/String;

    .line 384
    .line 385
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDrmType:I

    .line 386
    .line 387
    iput v2, v3, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaDrmInfo;->drmType:I

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v5, "DRM Info: supportSecureDecoder: "

    .line 396
    .line 397
    .line 398
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    iget-boolean v5, v3, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaDrmInfo;->supportSecureDecoder:Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v5, " supportSecureDecrypt:"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    iget-boolean v5, v3, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaDrmInfo;->supportSecureDecrypt:Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v5, " componentName: "

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    iget-object v5, v3, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaDrmInfo;->componentName:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v5, " drmType: "

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    iget v5, v3, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaDrmInfo;->drmType:I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    .line 440
    invoke-static {v9, v2, v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    iget v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodecId:I

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecManager;->onMediaDrmInfo(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :cond_8
    return v8

    .line 447
    .line 448
    :goto_5
    iget v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodecId:I

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecManager;->onMediaCodecReportEvent(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v3, v2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 463
    return v1
.end method

.method private static declared-synchronized initTMediaCodec()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->sTMediaCodecInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/g/a;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/g/a;->a()Lcom/tencent/thumbplayer/tcmedia/g/a;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/g/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/g/a;->a()Lcom/tencent/thumbplayer/tcmedia/g/a;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v3, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/tencent/thumbplayer/tcmedia/g/a;->a(Lcom/tencent/thumbplayer/tcmedia/g/h/a;)V

    .line 33
    .line 34
    sput-boolean v2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->sTMediaCodecInited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v1
.end method

.method private onFlush()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mInputQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mOutputQueue:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->handleFlush()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/g/b;->e()V

    .line 20
    return v0
.end method

.method private onMediaCodecException(Ljava/lang/Exception;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onMediaCodecException!\n"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->resetFrameInfo()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->processMediaCodecException(Ljava/lang/Exception;)V

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mRestartCodecOnException:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->initMediaCodecInternal()Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->handleRelease()I

    .line 44
    .line 45
    const/16 v2, 0x67

    .line 46
    :goto_0
    return v2
.end method

.method private onRelease()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mInputQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mOutputQueue:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->handleRelease()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private onReleaseOutputBuffer(IZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->handleReleaseOutputBuffer(IZ)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private onSetOutputSurface(Landroid/view/Surface;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->handleSetOutputSurface(Landroid/view/Surface;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private queueInputBuffer([BJZ)I
    .locals 11

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->j()[Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 9
    .line 10
    sget-wide v2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->MEDIA_CODEC_INPUT_TIMEOUT_US:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(J)I

    .line 14
    move-result v5

    .line 15
    .line 16
    if-ltz v5, :cond_1

    .line 17
    .line 18
    aget-object v0, v0, v5

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->bufferSizeCheck(Ljava/nio/ByteBuffer;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    iget-object v7, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-wide v8, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 44
    array-length v7, p1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-wide v8, p2

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, -0x1

    .line 54
    .line 55
    if-ne v5, p1, :cond_2

    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    const/16 p1, 0x67

    .line 60
    :goto_1
    return p1

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->onMediaCodecException(Ljava/lang/Exception;)I

    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method private releaseAsync()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "releaseAsync: "

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDecoderHandler:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/16 v1, 0x3eb

    .line 19
    .line 20
    iput v1, v0, Landroid/os/Message;->what:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->waitingForHandleMessage(Landroid/os/Message;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->exitDecodeThread()V

    .line 28
    return v0
.end method

.method private releaseOutputBufferAsync(IZ)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDecoderHandler:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->waitingForHandleMessage(Landroid/os/Message;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private resetFrameInfo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 3
    .line 4
    const/16 v1, -0x3e8

    .line 5
    .line 6
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->bufferIndex:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->ptsUs:J

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->data:[B

    .line 14
    .line 15
    const/16 v1, 0x67

    .line 16
    .line 17
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

    .line 18
    return-void
.end method

.method private selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    array-length v5, v4

    .line 24
    move v6, v1

    .line 25
    .line 26
    :goto_1
    if-ge v6, v5, :cond_1

    .line 27
    .line 28
    aget-object v7, v4, v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    return-object v3

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private setOutputSurfaceAsync(Landroid/view/Surface;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "setOutputSurfaceAsync: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mDecoderHandler:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const/16 v1, 0x3e9

    .line 27
    .line 28
    iput v1, v0, Landroid/os/Message;->what:I

    .line 29
    .line 30
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->waitingForHandleMessage(Landroid/os/Message;)I

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private signalEndOfStreamAsync()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mInputQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->handleSignalEndOfStream(I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private waitingForHandleMessage(Landroid/os/Message;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mThreadLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mThreadLock:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    iget p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mHandlerResult:I

    .line 22
    return p1

    .line 23
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    throw p1
.end method


# virtual methods
.method public abstract configCodec(Lcom/tencent/thumbplayer/tcmedia/g/b;Ljava/lang/String;)V
.end method

.method public decode([BZJZ)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->decodeAsync([BZJZ)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->queueInputBuffer([BJZ)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_2
    :goto_0
    const/16 p1, 0x65

    .line 26
    return p1
.end method

.method public dequeueOutputBuffer()Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->resetFrameInfo()V

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->dequeueOutputBufferAsync()Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 27
    .line 28
    sget-wide v2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->MEDIA_CODEC_OUTPUT_TIMEOUT_US:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-ltz v1, :cond_4

    .line 38
    .line 39
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 40
    .line 41
    if-ne v5, v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "dequeueOutputBuffer: BUFFER_FLAG_END_OF_STREAM"

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v4, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 53
    .line 54
    iput v2, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    if-ne v5, v2, :cond_3

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableAudioPassThrough:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v3, "dequeueOutputBuffer: BUFFER_FLAG_CODEC_CONFIG, AudioPassThrough"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 74
    .line 75
    iput v1, v2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->bufferIndex:I

    .line 76
    .line 77
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 78
    .line 79
    iput-wide v3, v2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->ptsUs:J

    .line 80
    .line 81
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->processOutputConfigData(Lcom/tencent/thumbplayer/tcmedia/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 88
    .line 89
    iput v1, v2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->bufferIndex:I

    .line 90
    .line 91
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 92
    .line 93
    iput-wide v3, v2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->ptsUs:J

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    iput v3, v2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

    .line 97
    .line 98
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->processOutputBuffer(Lcom/tencent/thumbplayer/tcmedia/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v5, -0x2

    .line 104
    .line 105
    if-ne v1, v5, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/g/b;->i()Landroid/media/MediaFormat;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->processOutputFormatChanged(Landroid/media/MediaFormat;)V

    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 117
    .line 118
    iput v4, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v5, -0x1

    .line 121
    .line 122
    if-ne v1, v5, :cond_6

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/4 v5, -0x3

    .line 125
    .line 126
    if-ne v1, v5, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-string v1, "dequeueOutputBuffer: INFO_OUTPUT_BUFFERS_CHANGED!"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_7
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 139
    .line 140
    if-ne v0, v3, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string v1, "dequeueOutputBuffer: BUFFER_FLAG_END_OF_STREAM!"

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    const-string v2, "dequeueOutputBuffer: TP_ERROR_DECODE_FAILED! index = "

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 167
    .line 168
    const/16 v1, 0x67

    .line 169
    .line 170
    iput v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 173
    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->onMediaCodecException(Ljava/lang/Exception;)I

    .line 180
    move-result v0

    .line 181
    .line 182
    iput v0, v1, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;->errCode:I

    .line 183
    .line 184
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mFrameInfo:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;

    .line 185
    return-object v0
.end method

.method public flush()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "flush: "

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x68

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->flushAsync()I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->handleFlush()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public abstract getCodecName(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public abstract getMimeCandidates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract processMediaCodecException(Ljava/lang/Exception;)V
.end method

.method public abstract processOutputBuffer(Lcom/tencent/thumbplayer/tcmedia/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V
.end method

.method public abstract processOutputConfigData(Lcom/tencent/thumbplayer/tcmedia/g/b;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPFrameInfo;)V
.end method

.method public abstract processOutputFormatChanged(Landroid/media/MediaFormat;)V
.end method

.method public release()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->releaseAsync()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->handleRelease()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public releaseOutputBuffer(IZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->releaseOutputBufferAsync(IZ)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->handleReleaseOutputBuffer(IZ)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 23
    return p1
.end method

.method public setCryptoInfo(I[I[I[B[BIII)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 15
    move v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    move v8, p6

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    if-lt v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p7 .. p8}, Landroidx/webkit/internal/f;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, LF7/b;->c(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 39
    :cond_1
    return-void
.end method

.method public setOperateRate(F)I
    .locals 5

    .line 1
    .line 2
    const-string v0, "setOperateRate: "

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1, v3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    const-string v3, "priority"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 34
    .line 35
    const-string v3, "operating-rate"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 39
    .line 40
    iget-object v3, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, " failed."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x3

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return v2
.end method

.method public setOutputSurface(Landroid/view/Surface;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->setOutputSurfaceAsync(Landroid/view/Surface;)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->handleSetOutputSurface(Landroid/view/Surface;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public setParamBool(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    const/4 v2, 0x4

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string v0, "Unknown paramKey: "

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    .line 32
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableMediaCodecReuse:Z

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableAudioPassThrough:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "BOOL_SET_IS_AUDIO_PASSTHROUGH mEnableAudioPassThrough:"

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableAudioPassThrough:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v1, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mStarted:Z

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string p2, "BOOL_ENABLE_ASYNC_MODE must setup before started!"

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    iput-boolean p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableSetOutputSurfaceApi:Z

    .line 77
    :goto_1
    return v0
.end method

.method public setParamBytes(I[B)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setParamInt(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setParamLong(IJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setParamObject(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12c

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Landroid/media/MediaCrypto;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mMediaCrypto:Landroid/media/MediaCrypto;

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public setParamString(ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public signalEndOfStream()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "signalEndOfStream: "

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodec:Lcom/tencent/thumbplayer/tcmedia/g/b;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mEnableAsyncMode:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->signalEndOfStreamAsync()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    .line 27
    :cond_1
    sget-wide v2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->MEDIA_CODEC_INPUT_TIMEOUT_US:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/g/b;->a(J)I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->handleSignalEndOfStream(I)I

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v2, -0x1

    .line 40
    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_3
    return v1
.end method

.method public startDecoder()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->initMediaCodecInternal()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.class public Lcom/tencent/liteav/live/V2TXLivePlayerJni;
.super Lcom/tencent/live2/V2TXLivePlayer;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V2TXLivePlayerJni"


# instance fields
.field private mClearLastImage:Z

.field protected mNativeV2TXLivePlayerJni:J

.field private mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

.field private mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/live2/impl/V2TXLivePlayerImpl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/live2/V2TXLivePlayer;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mClearLastImage:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 20
    .line 21
    const-string p1, "liteav"

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeCreate(Ljava/lang/ref/WeakReference;)J

    .line 33
    move-result-wide p1

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 36
    return-void
.end method

.method private enableExtensionCallback(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableExtensionCallback(JZ)V

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public static getJavaV2TXLivePlayerStatistics(IIIIIIIIIIIIIIII)Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;-><init>()V

    .line 6
    move v1, p0

    .line 7
    .line 8
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->appCpu:I

    .line 9
    move v1, p1

    .line 10
    .line 11
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->systemCpu:I

    .line 12
    move v1, p2

    .line 13
    .line 14
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->rtt:I

    .line 15
    move v1, p3

    .line 16
    .line 17
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->width:I

    .line 18
    move v1, p4

    .line 19
    .line 20
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->height:I

    .line 21
    move v1, p5

    .line 22
    .line 23
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->fps:I

    .line 24
    move v1, p6

    .line 25
    .line 26
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoBitrate:I

    .line 27
    move v1, p7

    .line 28
    .line 29
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioBitrate:I

    .line 30
    move v1, p8

    .line 31
    .line 32
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioPacketLoss:I

    .line 33
    move v1, p9

    .line 34
    .line 35
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoPacketLoss:I

    .line 36
    move v1, p10

    .line 37
    .line 38
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->jitterBufferDelay:I

    .line 39
    move v1, p11

    .line 40
    .line 41
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioTotalBlockTime:I

    .line 42
    move v1, p12

    .line 43
    .line 44
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioBlockRate:I

    .line 45
    move v1, p13

    .line 46
    .line 47
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoTotalBlockTime:I

    .line 48
    .line 49
    move/from16 v1, p14

    .line 50
    .line 51
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoBlockRate:I

    .line 52
    .line 53
    move/from16 v1, p15

    .line 54
    .line 55
    iput v1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->netSpeed:I

    .line 56
    return-object v0
.end method

.method private static getStreamListFormJsonString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ge p0, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v9, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;

    .line 33
    .line 34
    const-string/jumbo v3, "width"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 39
    .line 40
    const-string v3, "height"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    .line 46
    const-string v3, "bitrate"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    .line 52
    const-string v3, "framerate"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 56
    move-result-wide v7

    .line 57
    double-to-float v7, v7

    .line 58
    .line 59
    const-string/jumbo v3, "url"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    move-object v3, v9

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;-><init>(IIIFLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :cond_1
    :goto_1
    return-object v0
.end method

.method private static native nativeCreate(Ljava/lang/ref/WeakReference;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/V2TXLivePlayerJni;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableCustomRendering(JZII)I
.end method

.method private static native nativeEnableExtensionCallback(JZ)V
.end method

.method private static native nativeEnableObserveAudioFrame(JZ)I
.end method

.method private static native nativeEnableReceiveSeiMessage(JZI)I
.end method

.method private static native nativeEnableVolumeEvaluation(JI)I
.end method

.method private static native nativeGetStreamList(J)Ljava/lang/String;
.end method

.method private static native nativeIsPlaying(J)I
.end method

.method private static native nativePauseAudio(J)I
.end method

.method private static native nativePauseVideo(J)I
.end method

.method private static native nativeResumeAudio(J)I
.end method

.method private static native nativeResumeVideo(J)I
.end method

.method private static native nativeSetCacheParams(JFF)I
.end method

.method private static native nativeSetPlayoutVolume(JI)I
.end method

.method private static native nativeSetProperty(JLjava/lang/String;Ljava/lang/Object;)I
.end method

.method private static native nativeSetRenderFillMode(JI)I
.end method

.method private static native nativeSetRenderMirrorMode(JZ)I
.end method

.method private static native nativeSetRenderRotation(JI)I
.end method

.method private static native nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I
.end method

.method private static native nativeSetSharedEGLContext(JLjava/lang/Object;)V
.end method

.method private static native nativeShowDebugView(JZ)V
.end method

.method private static native nativeSnapshot(J)I
.end method

.method private static native nativeStartPlay(JLjava/lang/String;)I
.end method

.method private static native nativeStartRecord(JLjava/lang/String;II)I
.end method

.method private static native nativeStopPlay(JZ)I
.end method

.method private static native nativeStopRecord(J)V
.end method

.method private static native nativeSwitchStream(JLjava/lang/String;)I
.end method

.method public static weakToStrongReference(Ljava/lang/ref/WeakReference;)Lcom/tencent/liteav/live/V2TXLivePlayerJni;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/V2TXLivePlayerJni;",
            ">;)",
            "Lcom/tencent/liteav/live/V2TXLivePlayerJni;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;

    .line 7
    return-object p0
.end method


# virtual methods
.method public enableObserveAudioFrame(Z)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableObserveAudioFrame(JZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enableObserveVideoFrame(ZLcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatI420:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteArray:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 7
    .line 8
    if-ne p3, v1, :cond_0

    .line 9
    .line 10
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 11
    .line 12
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatTexture2D:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 16
    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeTexture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 20
    .line 21
    if-ne p3, v1, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 24
    .line 25
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteBuffer:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 31
    .line 32
    if-ne p3, v0, :cond_2

    .line 33
    .line 34
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 35
    .line 36
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 37
    .line 38
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableCustomRendering(JZII)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Enable custom render failed, invalid params. format:"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, " type:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string p2, "V2TXLivePlayerJni"

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 p1, -0x4

    .line 80
    return p1
.end method

.method public enableReceiveSeiMessage(ZI)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableReceiveSeiMessage(JZI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public enableVolumeEvaluation(I)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeEnableVolumeEvaluation(JI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public finalize()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeDestroy(J)V

    .line 6
    return-void
.end method

.method public getStreamList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeGetStreamList(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->getStreamListFormJsonString(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isPlaying()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeIsPlaying(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAudioLoading(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onAudioLoading(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onAudioPlaying(ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onAudioPlaying(Lcom/tencent/live2/V2TXLivePlayer;ZLandroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onConnected(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onError(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onNetworkQuality(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayNetStatus(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayoutAudioFrame([BII)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;-><init>()V

    .line 6
    .line 7
    iput-object p1, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 8
    .line 9
    iput p2, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 10
    .line 11
    iput p3, v0, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onPlayoutAudioFrame(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPlayoutVolumeUpdate(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onPlayoutVolumeUpdate(Lcom/tencent/live2/V2TXLivePlayer;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public onReceiveSeiMessage(I[B)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onReceiveSeiMessage(Lcom/tencent/live2/V2TXLivePlayer;I[B)V

    .line 10
    :cond_0
    return-void
.end method

.method public onRecordBegin(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onLocalRecordBegin(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onRecordComplete(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onLocalRecordComplete(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onRecordProgress(JLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onLocalRecording(Lcom/tencent/live2/V2TXLivePlayer;JLjava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onRenderVideoFrame(IILjava/lang/Object;IIIIJ[BLjava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    .line 4
    new-instance v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    sget-object v4, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->c:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v5

    .line 18
    .line 19
    aget v4, v4, v5

    .line 20
    .line 21
    const-string v5, "."

    .line 22
    .line 23
    const-string v6, "V2TXLivePlayerJni"

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    .line 27
    if-eq v4, v8, :cond_1

    .line 28
    .line 29
    if-eq v4, v7, :cond_0

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v9, "Invalid pixelFormat. pixelFormat:"

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatTexture2D:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 53
    .line 54
    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;->V2TXLivePixelFormatI420:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 58
    .line 59
    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p2}, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sget-object v4, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->d:[I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v9

    .line 70
    .line 71
    aget v4, v4, v9

    .line 72
    const/4 v9, 0x3

    .line 73
    .line 74
    if-eq v4, v8, :cond_4

    .line 75
    .line 76
    if-eq v4, v7, :cond_3

    .line 77
    .line 78
    if-eq v4, v9, :cond_2

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v10, "Invalid bufferType. bufferType:"

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeTexture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 102
    .line 103
    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteArray:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 107
    .line 108
    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    sget-object v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;->V2TXLiveBufferTypeByteBuffer:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 112
    .line 113
    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 114
    .line 115
    :goto_1
    new-instance v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3}, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;-><init>()V

    .line 119
    move v4, p4

    .line 120
    .line 121
    iput v4, v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    .line 122
    .line 123
    instance-of v4, v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 128
    .line 129
    iput-object v1, v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    instance-of v4, v1, Landroid/opengl/EGLContext;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    check-cast v1, Landroid/opengl/EGLContext;

    .line 137
    .line 138
    iput-object v1, v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 139
    .line 140
    :cond_6
    :goto_2
    iput-object v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 141
    .line 142
    move-object/from16 v1, p10

    .line 143
    .line 144
    iput-object v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->data:[B

    .line 145
    .line 146
    move-object/from16 v1, p11

    .line 147
    .line 148
    iput-object v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    move/from16 v1, p5

    .line 151
    .line 152
    iput v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    .line 153
    .line 154
    move/from16 v1, p6

    .line 155
    .line 156
    iput v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    .line 157
    .line 158
    .line 159
    invoke-static/range {p7 .. p7}, Lcom/tencent/liteav/base/util/l;->a(I)Lcom/tencent/liteav/base/util/l;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    sget-object v3, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->e:[I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v1

    .line 167
    .line 168
    aget v1, v3, v1

    .line 169
    const/4 v3, 0x0

    .line 170
    .line 171
    if-eq v1, v8, :cond_a

    .line 172
    .line 173
    if-eq v1, v7, :cond_9

    .line 174
    .line 175
    if-eq v1, v9, :cond_8

    .line 176
    const/4 v4, 0x4

    .line 177
    .line 178
    if-eq v1, v4, :cond_7

    .line 179
    .line 180
    iput v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_7
    const/16 v1, 0x10e

    .line 184
    .line 185
    iput v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_8
    const/16 v1, 0xb4

    .line 189
    .line 190
    iput v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_9
    const/16 v1, 0x5a

    .line 194
    .line 195
    iput v1, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_a
    iput v3, v2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 199
    .line 200
    :goto_3
    iget-object v1, v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    iget-object v3, v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3, v2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onRenderVideoFrame(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)V

    .line 208
    :cond_b
    return-void
.end method

.method public onSnapshotComplete(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onSnapshotComplete(Lcom/tencent/live2/V2TXLivePlayer;Landroid/graphics/Bitmap;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onStatisticsUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onStatisticsUpdate(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onStreamSwitched(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onStreamSwitched(Lcom/tencent/live2/V2TXLivePlayer;Ljava/lang/String;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public onVideoLoading(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onVideoLoading(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onVideoPlaying(ZLandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onVideoPlaying(Lcom/tencent/live2/V2TXLivePlayer;ZLandroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onVideoResolutionChanged(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onVideoResolutionChanged(Lcom/tencent/live2/V2TXLivePlayer;II)V

    .line 10
    :cond_0
    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mProxy:Lcom/tencent/live2/impl/V2TXLivePlayerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onWarning(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method

.method public pauseAudio()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativePauseAudio(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pauseVideo()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativePauseVideo(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resumeAudio()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeResumeAudio(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resumeVideo()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeResumeVideo(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCacheParams(FF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetCacheParams(JFF)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, -0x2

    .line 19
    return p1
.end method

.method public setObserver(Lcom/tencent/live2/V2TXLivePlayerObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mObserver:Lcom/tencent/live2/V2TXLivePlayerObserver;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of p1, p1, Lcom/tencent/live2/impl/a/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->enableExtensionCallback(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setPlayoutVolume(I)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetPlayoutVolume(JI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "setOpenGLContext"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    move v0, v4

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "setSurface"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "clearLastImage"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "setSurfaceSize"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 58
    :goto_1
    const/4 v5, -0x2

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    if-eq v0, v3, :cond_4

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    if-eq v0, v4, :cond_1

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetProperty(JLjava/lang/String;Ljava/lang/Object;)I

    .line 72
    move-result p1

    .line 73
    monitor-exit p0

    .line 74
    return p1

    .line 75
    .line 76
    :cond_1
    instance-of v0, p2, Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    instance-of v0, p2, Landroid/opengl/EGLContext;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "V2TXLivePlayerJni"

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "setProperty error, key:"

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p1, ", value:"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    monitor-exit p0

    .line 111
    return v5

    .line 112
    .line 113
    :cond_2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, p2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetSharedEGLContext(JLjava/lang/Object;)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    const-string p1, "V2TXLivePlayerJni"

    .line 120
    .line 121
    const-string p2, "set surface size is unnecessary"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_4
    if-nez p2, :cond_5

    .line 128
    .line 129
    iget-wide p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 130
    const/4 v0, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    .line 134
    move-result p1

    .line 135
    monitor-exit p0

    .line 136
    return p1

    .line 137
    .line 138
    :cond_5
    instance-of v0, p2, Landroid/view/Surface;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    const-string v0, "V2TXLivePlayerJni"

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "setProperty error, key:"

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p1, ", value:"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    monitor-exit p0

    .line 169
    return v5

    .line 170
    .line 171
    :cond_6
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 172
    .line 173
    new-instance p1, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 174
    .line 175
    check-cast p2, Landroid/view/Surface;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/Surface;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    .line 182
    move-result p1

    .line 183
    monitor-exit p0

    .line 184
    return p1

    .line 185
    .line 186
    :cond_7
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    const-string v0, "V2TXLivePlayerJni"

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "setProperty error, key:"

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p1, ", value:"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    monitor-exit p0

    .line 217
    return v5

    .line 218
    .line 219
    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result p1

    .line 224
    .line 225
    iput-boolean p1, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mClearLastImage:Z

    .line 226
    :goto_2
    monitor-exit p0

    .line 227
    return v2

    .line 228
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    throw p1

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x1c9cdc8c -> :sswitch_3
        0x22b78498 -> :sswitch_2
        0x42c875eb -> :sswitch_1
        0x604b58be -> :sswitch_0
    .end sparse-switch
.end method

.method public setRenderFillMode(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveFillMode;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 23
    .line 24
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 25
    .line 26
    iget p1, p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->mValue:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderFillMode(JI)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setRenderMirrorMode(Z)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderMirrorMode(JZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setRenderRotation(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRotation;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/live/V2TXLivePlayerJni$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/tencent/liteav/base/util/l;->a:Lcom/tencent/liteav/base/util/l;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/tencent/liteav/base/util/l;->d:Lcom/tencent/liteav/base/util/l;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p1, Lcom/tencent/liteav/base/util/l;->c:Lcom/tencent/liteav/base/util/l;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    sget-object p1, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/l;

    .line 29
    .line 30
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 31
    .line 32
    iget p1, p1, Lcom/tencent/liteav/base/util/l;->mValue:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderRotation(JI)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public setRenderView(Landroid/view/SurfaceView;)I
    .locals 3

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    if-eqz p1, :cond_0

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    move-result p1

    return p1
.end method

.method public setRenderView(Landroid/view/TextureView;)I
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    if-eqz p1, :cond_0

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    move-result p1

    return p1
.end method

.method public setRenderView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    if-eqz p1, :cond_0

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSetRenderView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)I

    move-result p1

    return p1
.end method

.method public showDebugView(Z)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeShowDebugView(JZ)V

    .line 6
    return-void
.end method

.method public snapshot()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSnapshot(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public startLivePlay(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeStartPlay(JLjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startLocalRecording(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLocalRecordingParams;)I
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLocalRecordingParams;->filePath:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 14
    .line 15
    iget-object v2, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLocalRecordingParams;->filePath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLocalRecordingParams;->recordMode:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveRecordMode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v3

    .line 22
    .line 23
    iget p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveLocalRecordingParams;->interval:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeStartRecord(JLjava/lang/String;II)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, -0x2

    .line 30
    return p1
.end method

.method public stopLocalRecording()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeStopRecord(J)V

    .line 6
    return-void
.end method

.method public stopPlay()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mClearLastImage:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeStopPlay(JZ)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public switchStream(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "V2TXLivePlayerJni"

    .line 9
    .line 10
    const-string v0, "Invalid params."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p1, -0x2

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->mNativeV2TXLivePlayerJni:J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/V2TXLivePlayerJni;->nativeSwitchStream(JLjava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

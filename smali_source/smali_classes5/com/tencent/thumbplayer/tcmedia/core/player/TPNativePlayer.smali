.class public Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;
.super Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNativeContext:J

.field private m_playerID:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->m_playerID:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_createPlayer()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->m_playerID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPHeadsetPluginDetector;->init(Landroid/content/Context;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPAudioPassThroughPluginDetector;->init(Landroid/content/Context;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPScreenRefreshRateDetector;->init(Landroid/content/Context;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->initAudioBestSettings(Landroid/content/Context;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Failed to create native player:"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 69
    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v0, "Failed to create native player"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method private native _addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native _addAudioTrackSourceWithHttpHeader(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method private native _addInitConfigQueueInt(II)I
.end method

.method private native _addInitConfigQueueString(ILjava/lang/String;)I
.end method

.method private native _addSubtitleTrackSource(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native _addSubtitleTrackSourceWithHttpHeader(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method private native _applyInitConfig()I
.end method

.method private native _createPlayer()I
.end method

.method private native _deselectTrackAsync(IJ)I
.end method

.method private native _getBufferedDurationMs()J
.end method

.method private native _getBufferedSize()J
.end method

.method private native _getContainerType(I)I
.end method

.method private native _getCurrentPositionMs()J
.end method

.method private native _getDemuxerOffsetInFile()[J
.end method

.method private native _getDurationMs()J
.end method

.method private native _getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/tcmedia/core/player/TPDynamicStatisticParams;
.end method

.method private native _getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;
.end method

.method private static native _getPlayerCoreParams(I)Ljava/lang/Object;
.end method

.method private native _getPlayerID()I
.end method

.method private native _getProgramCount()I
.end method

.method private native _getProgramInfo(I)Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerProgramInfo;
.end method

.method private native _getPropertyLong(I)J
.end method

.method private native _getPropertyString(I)Ljava/lang/String;
.end method

.method private native _getTrackCount()I
.end method

.method private native _getTrackDashFormat(I)Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackDashFormat;
.end method

.method private native _getTrackHlsTag(I)Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;
.end method

.method private native _getTrackIsExclusive(I)Z
.end method

.method private native _getTrackIsInternal(I)Z
.end method

.method private native _getTrackIsSelected(I)Z
.end method

.method private native _getTrackName(I)Ljava/lang/String;
.end method

.method private native _getTrackType(I)I
.end method

.method private native _getVideoHeight()I
.end method

.method private native _getVideoWidth()I
.end method

.method private native _pause()I
.end method

.method private native _prepare()I
.end method

.method private native _prepareAsync()I
.end method

.method private native _release()I
.end method

.method private native _reset()I
.end method

.method private native _resetInitConfig()I
.end method

.method private native _resume()I
.end method

.method private native _seekToAsync(IIJ)I
.end method

.method private native _selectProgramAsync(IJ)I
.end method

.method private native _selectTrackAsync(IJ)I
.end method

.method private native _setAudioFrameCallback(Ljava/lang/Object;)I
.end method

.method private native _setAudioMute(Z)I
.end method

.method private native _setAudioNormalizeVolumeParams(Ljava/lang/String;)I
.end method

.method private native _setAudioVolume(F)I
.end method

.method private native _setDataSource(Ljava/lang/String;)I
.end method

.method private native _setDataSourceFd(IJJ)I
.end method

.method private native _setDataSourceWithHttpHeader(Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method private native _setDemuxerCallback(Ljava/lang/Object;)I
.end method

.method private native _setEventRecordCallback(Ljava/lang/Object;)I
.end method

.method private native _setInitConfigBool(IZ)I
.end method

.method private native _setInitConfigFloat(IF)I
.end method

.method private native _setInitConfigInt(II)I
.end method

.method private native _setInitConfigLong(IJ)I
.end method

.method private native _setInitConfigObject(ILjava/lang/Object;)I
.end method

.method private native _setInitConfigString(ILjava/lang/String;)I
.end method

.method private native _setLoopback(ZJJ)I
.end method

.method private native _setMessageCallback(Ljava/lang/Object;)I
.end method

.method private native _setOptionLong(IJJ)I
.end method

.method private native _setOptionObject(ILjava/lang/Object;)I
.end method

.method private native _setPlaybackRate(F)I
.end method

.method private native _setPostProcessFrameCallback(Ljava/lang/Object;)I
.end method

.method private native _setSubtitleFrameCallback(Ljava/lang/Object;)I
.end method

.method private native _setVideoFrameCallback(Ljava/lang/Object;)I
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)I
.end method

.method private native _setVideoSurfaceWithType(Landroid/view/Surface;I)I
.end method

.method private native _start()I
.end method

.method private native _stop()I
.end method

.method private native _switchDefinitionAsync(Ljava/lang/String;IJ)I
.end method

.method private native _switchDefinitionAsyncWithHttpHeader(Ljava/lang/String;[Ljava/lang/Object;IJ)I
.end method


# virtual methods
.method public addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public addAudioTrackSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerUtils;->tpMapStringToStringArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_addAudioTrackSourceWithHttpHeader(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public addSubtitleTrackSource(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_addSubtitleTrackSource(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public addSubtitleTrackSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerUtils;->tpMapStringToStringArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_addSubtitleTrackSourceWithHttpHeader(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public deselectTrackAsync(IJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_deselectTrackAsync(IJ)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public getBufferedDurationMs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getBufferedDurationMs()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public getBufferedSize()J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getBufferedSize()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public getCurrentPositionMs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getCurrentPositionMs()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public getDemuxerOffsetInFile()[J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getDemuxerOffsetInFile()[J

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getDurationMs()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/tcmedia/core/player/TPDynamicStatisticParams;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getDynamicStatisticParams(Z)Lcom/tencent/thumbplayer/tcmedia/core/player/TPDynamicStatisticParams;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getPlayerCoreParams(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getPlayerID()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getPlayerID()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getProgramCount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getProgramCount()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xf4241

    .line 18
    return v0
.end method

.method public getProgramInfo()[Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerProgramInfo;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getProgramCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerProgramInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getProgramInfo(I)Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerProgramInfo;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :goto_1
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public getPropertyLong(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getPropertyLong(I)J

    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public getPropertyString(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getPropertyString(I)Ljava/lang/String;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    return-object p1
.end method

.method public getTrackInfo()[Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getTrackCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-lez v1, :cond_3

    .line 8
    .line 9
    new-array v2, v1, [Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    new-instance v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;-><init>()V

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getTrackType(I)I

    .line 23
    move-result v5

    .line 24
    .line 25
    iput v5, v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->trackType:I

    .line 26
    .line 27
    aget-object v4, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getContainerType(I)I

    .line 31
    move-result v5

    .line 32
    .line 33
    iput v5, v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->contianerType:I

    .line 34
    .line 35
    aget-object v4, v2, v3

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getTrackName(I)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iput-object v5, v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->trackName:Ljava/lang/String;

    .line 42
    .line 43
    aget-object v4, v2, v3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getTrackIsSelected(I)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    iput-boolean v5, v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->isSelected:Z

    .line 50
    .line 51
    aget-object v4, v2, v3

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getTrackIsExclusive(I)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    iput-boolean v5, v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->isExclusive:Z

    .line 58
    .line 59
    aget-object v4, v2, v3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getTrackIsInternal(I)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    iput-boolean v5, v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->isInternal:Z

    .line 66
    .line 67
    aget-object v4, v2, v3

    .line 68
    .line 69
    iget v5, v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->contianerType:I

    .line 70
    const/4 v6, 0x1

    .line 71
    .line 72
    if-ne v5, v6, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getTrackHlsTag(I)Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    aget-object v5, v2, v3

    .line 79
    .line 80
    iget-object v5, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->hlsTag:Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;

    .line 81
    .line 82
    iget-object v6, v4, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;->name:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v6, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->name:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v4, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;->language:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v6, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->language:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v4, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;->groupId:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v6, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->groupId:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v4, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;->resolution:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v6, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->resolution:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v4, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;->codecs:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v6, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->codecs:Ljava/lang/String;

    .line 101
    .line 102
    iget v6, v4, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;->framerate:F

    .line 103
    .line 104
    iput v6, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->framerate:F

    .line 105
    .line 106
    iget-wide v6, v4, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerHlsTag;->bandwidth:J

    .line 107
    .line 108
    iput-wide v6, v5, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackHlsTag;->bandwidth:J

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    const/4 v6, 0x2

    .line 113
    .line 114
    if-ne v5, v6, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getTrackDashFormat(I)Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackDashFormat;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    iput-object v5, v4, Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackInfo;->dashFormat:Lcom/tencent/thumbplayer/tcmedia/core/common/TPMediaTrackDashFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move-object v0, v2

    .line 125
    :cond_3
    return-object v0

    .line 126
    :goto_2
    const/4 v2, 0x4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 134
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getVideoHeight()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getVideoWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_getVideoWidth()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public pause()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_pause()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xf4241

    .line 18
    return v0
.end method

.method public prepare()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_prepare()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xf4241

    .line 18
    return v0
.end method

.method public prepareAsync()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_prepareAsync()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xf4241

    .line 18
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_release()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_reset()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public seekToAsync(IIJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_seekToAsync(IIJ)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public selectProgramAsync(IJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_selectProgramAsync(IJ)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public selectTrackAsync(IJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_selectTrackAsync(IJ)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public setAudioFrameCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerAudioFrameCallback;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setAudioFrameCallback(Ljava/lang/Object;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public setAudioMute(Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setAudioMute(Z)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public setAudioNormalizeVolumeParams(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setAudioNormalizeVolumeParams(Ljava/lang/String;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public setAudioVolume(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setAudioVolume(F)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public setDataSource(IJJ)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setDataSourceFd(IJJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setDataSource(Ljava/lang/String;)I
    .locals 1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setDataSource(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerUtils;->tpMapStringToStringArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setDataSourceWithHttpHeader(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public setDemuxerCallback(Lcom/tencent/thumbplayer/tcmedia/core/demuxer/ITPNativeDemuxerCallback;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setDemuxerCallback(Ljava/lang/Object;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public setEventRecordCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerEventRecordCallback;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setEventRecordCallback(Ljava/lang/Object;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public setInitConfig(Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_resetInitConfig()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->getIntMap()Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->getLongMap()Ljava/util/HashMap;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->getFloatMap()Ljava/util/HashMap;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->getBoolMap()Ljava/util/HashMap;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->getQueueIntMap()Ljava/util/HashMap;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->getObjectMap()Ljava/util/HashMap;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->getStringMap()Ljava/util/HashMap;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    check-cast v7, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    check-cast v8, Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v8

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v8, v7}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setInitConfigInt(II)I

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v7

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v8

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v7, v8, v9}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setInitConfigLong(IJ)I

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setInitConfigFloat(IF)I

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Ljava/util/Map$Entry;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v1

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setInitConfigBool(IZ)I

    .line 210
    goto :goto_3

    .line 211
    .line 212
    .line 213
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Ljava/util/Map$Entry;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v2

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setInitConfigObject(ILjava/lang/Object;)I

    .line 248
    goto :goto_4

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    check-cast v1, Ljava/util/Map$Entry;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    check-cast v2, Ljava/util/Vector;

    .line 275
    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v3

    .line 285
    .line 286
    if-eqz v3, :cond_5

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    check-cast v3, Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v3

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    check-cast v4, Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result v4

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v4, v3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_addInitConfigQueueInt(II)I

    .line 310
    goto :goto_5

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    check-cast v1, Ljava/util/Map$Entry;

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    goto :goto_7

    .line 350
    :cond_7
    const/4 v2, 0x0

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-direct {p0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setInitConfigString(ILjava/lang/String;)I

    .line 354
    goto :goto_6

    .line 355
    .line 356
    .line 357
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerInitConfig;->getQueueStringMap()Ljava/util/HashMap;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    .line 369
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    check-cast v0, Ljava/util/Map$Entry;

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    check-cast v1, Ljava/util/Vector;

    .line 385
    .line 386
    if-eqz v1, :cond_9

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v2

    .line 395
    .line 396
    if-eqz v2, :cond_9

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    check-cast v2, Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    check-cast v3, Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 412
    move-result v3

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v3, v2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_addInitConfigQueueString(ILjava/lang/String;)I

    .line 416
    goto :goto_8

    .line 417
    .line 418
    .line 419
    :cond_a
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_applyInitConfig()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    return-void

    .line 421
    :goto_9
    const/4 v0, 0x4

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    .line 428
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 429
    return-void
.end method

.method public setLoopback(ZJJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setLoopback(ZJJ)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public setMessageCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerMessageCallback;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setMessageCallback(Ljava/lang/Object;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public setOptionLong(IJJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setOptionLong(IJJ)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public setOptionObject(ILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setOptionObject(ILjava/lang/Object;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public setPlaybackRate(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setPlaybackRate(F)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public setPostProcessFrameCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerPostProcessFrameCallback;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setPostProcessFrameCallback(Ljava/lang/Object;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public setSubtitleFrameCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerSubtitleFrameCallback;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setSubtitleFrameCallback(Ljava/lang/Object;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public setVideoFrameCallback(Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerVideoFrameCallback;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setVideoFrameCallback(Ljava/lang/Object;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public setVideoSurface(Landroid/view/Surface;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setVideoSurface(Landroid/view/Surface;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public setVideoSurfaceWithType(Landroid/view/Surface;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_setVideoSurfaceWithType(Landroid/view/Surface;I)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    const/4 p2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf4241

    .line 18
    return p1
.end method

.method public start()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_start()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xf4241

    .line 18
    return v0
.end method

.method public stop()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_stop()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0xf4241

    .line 18
    return v0
.end method

.method public switchDefinitionAsync(Ljava/lang/String;IJ)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_switchDefinitionAsync(Ljava/lang/String;IJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

.method public switchDefinitionAsync(Ljava/lang/String;J)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->switchDefinitionAsync(Ljava/lang/String;IJ)I

    move-result p1

    return p1
.end method

.method public switchDefinitionAsync(Ljava/lang/String;Ljava/util/Map;IJ)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IJ)I"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayerUtils;->tpMapStringToStringArray(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPNativePlayer;->_switchDefinitionAsyncWithHttpHeader(Ljava/lang/String;[Ljava/lang/Object;IJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    const p1, 0xf4241

    return p1
.end method

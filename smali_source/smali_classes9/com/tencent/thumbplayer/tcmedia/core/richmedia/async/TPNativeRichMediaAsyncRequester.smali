.class public Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/TPNativeRichMediaAsyncRequester;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/ITPNativeRichMediaAsyncRequester;


# static fields
.field private static final REQUEST_ID_NATIVE_EXCEPTION_THROW:I = -0x64


# instance fields
.field private mNativeContext:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/TPNativeRichMediaAsyncRequester;->mNativeContext:J

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_nativeSetup()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "failed to setup rich media"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Failed to create native rich media:"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 49
    .line 50
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v0, "failed to create rich media"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method private native _cancelRequest(I)V
.end method

.method private native _getFeatures()[Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeature;
.end method

.method private native _nativeSetup()I
.end method

.method private native _prepareAsync()I
.end method

.method private native _release()V
.end method

.method private native _requestFeatureDataAsyncAtTimeMs(IJ)I
.end method

.method private native _requestFeatureDataAsyncAtTimeMsArray(I[J)I
.end method

.method private native _requestFeatureDataAsyncAtTimeRange(ILcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeTimeRange;)I
.end method

.method private native _requestFeatureDataAsyncAtTimeRanges(I[Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeTimeRange;)I
.end method

.method private native _setRequesterListener(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/ITPNativeRichMediaAsyncRequesterListener;)V
.end method

.method private native _setRichMediaSource(Ljava/lang/String;)I
.end method


# virtual methods
.method public cancelRequest(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_cancelRequest(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public getFeatures()[Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeature;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_getFeatures()[Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeature;

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
    .line 17
    new-array v0, v0, [Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeRichMediaFeature;

    .line 18
    return-object v0
.end method

.method public prepareAsync()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_prepareAsync()I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

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
    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "prepareAsync, ret="

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_release()V
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

.method public requestFeatureDataAsyncAtTimeMs(IJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_requestFeatureDataAsyncAtTimeMs(IJ)I

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
    const/16 p1, -0x64

    .line 17
    return p1
.end method

.method public requestFeatureDataAsyncAtTimeMsArray(I[J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_requestFeatureDataAsyncAtTimeMsArray(I[J)I

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
    const/16 p1, -0x64

    .line 17
    return p1
.end method

.method public requestFeatureDataAsyncAtTimeRange(ILcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeTimeRange;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_requestFeatureDataAsyncAtTimeRange(ILcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeTimeRange;)I

    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

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
    const/16 p1, -0x64

    .line 17
    :goto_0
    return p1
.end method

.method public requestFeatureDataAsyncAtTimeRanges(I[Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeTimeRange;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_requestFeatureDataAsyncAtTimeRanges(I[Lcom/tencent/thumbplayer/tcmedia/core/richmedia/TPNativeTimeRange;)I

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
    const/16 p1, -0x64

    .line 17
    return p1
.end method

.method public setRequesterListener(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/ITPNativeRichMediaAsyncRequesterListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_setRequesterListener(Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/ITPNativeRichMediaAsyncRequesterListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public setRichMediaSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/richmedia/async/TPNativeRichMediaAsyncRequester;->_setRichMediaSource(Ljava/lang/String;)I

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

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
    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    const v1, 0xf424c

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v1, "setRichMediaSource\uff0cinvalid argument, url="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "setRichMediaSource:"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

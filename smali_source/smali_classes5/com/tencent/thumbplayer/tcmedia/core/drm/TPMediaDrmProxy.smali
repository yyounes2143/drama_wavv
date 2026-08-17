.class public Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$KeyRequest;,
        Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$ProvisionRequest;,
        Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$DrmSessionId;,
        Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;
    }
.end annotation


# static fields
.field private static final CREATE_MEDIA_DRM_SLICE_WAIT_TIME_MS:J = 0x64L

.field private static final CREATE_MEDIA_DRM_TIMEOUT_MS:J = 0x1388L

.field private static final ERR_API_LOW_LEVEL:I = 0x2

.field private static final ERR_CREATE_MEDIA_DRM_FAILED:I = 0x5

.field private static final ERR_ILLEGAL_ARGUMENT:I = 0x1

.field private static final ERR_INTERRUPT:I = 0x3

.field private static final ERR_NONE:I = 0x0

.field private static final ERR_UNSUPPORTED_SCHEME:I = 0x4

.field private static final MAX_LICENSE_DURATION_TO_RENEW_SECONDS:I = 0x3c

.field public static final PROPERTY_LICENSE_DURATION_REMAINING:Ljava/lang/String; = "LicenseDurationRemaining"

.field public static final PROPERTY_PLAYBACK_DURATION_REMAINING:Ljava/lang/String; = "PlaybackDurationRemaining"

.field private static final TAG:Ljava/lang/String; = "[PlayerCore][TPMediaDrmProxy]"


# instance fields
.field private mMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

.field private mNativeContext:J

.field private mUUID:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;->createTPMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;->createTPDirectMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$1;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;)V

    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->mUUID:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;ZLcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;-><init>(Ljava/util/UUID;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;)Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;[BII[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->native_mediaDrmOnEvent([BII[B)V

    .line 4
    return-void
.end method

.method private static checkInterrupt(Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPDrmInterruptCallback;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPDrmInterruptCallback;->isInterrupted()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private static createMediaDrmProxyByUUID(Ljava/lang/String;ZLcom/tencent/thumbplayer/tcmedia/core/drm/TPDrmInterruptCallbackProxy;)Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "illegal argument."

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 11
    .line 12
    new-instance p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;I)V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->createMediaDrmProxyWithAsyncTimeout(Ljava/util/UUID;ZLcom/tencent/thumbplayer/tcmedia/core/drm/ITPDrmInterruptCallback;)Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;

    .line 24
    move-result-object p0
    :try_end_1
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, 0x5

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;I)V

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 44
    .line 45
    new-instance p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;

    .line 46
    const/4 p1, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;I)V

    .line 50
    return-object p0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 59
    .line 60
    new-instance p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;I)V

    .line 64
    return-object p0

    .line 65
    :catch_2
    move-exception p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 73
    .line 74
    new-instance p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$MediaDrmProxyCreateResult;-><init>(Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;I)V

    .line 78
    return-object p0
.end method

.method private static createMediaDrmProxyWithAsyncTimeout(Ljava/util/UUID;ZLcom/tencent/thumbplayer/tcmedia/core/drm/ITPDrmInterruptCallback;)Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;
    .locals 16

    .line 1
    .line 2
    new-instance v8, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    new-array v10, v9, [Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;

    .line 10
    const/4 v11, 0x0

    .line 11
    .line 12
    aput-object v0, v10, v11

    .line 13
    .line 14
    new-array v12, v9, [Landroid/media/UnsupportedSchemeException;

    .line 15
    .line 16
    aput-object v0, v12, v11

    .line 17
    .line 18
    new-array v13, v9, [Z

    .line 19
    .line 20
    aput-boolean v11, v13, v11

    .line 21
    .line 22
    const-string v1, "async create mediaDrm proxy start."

    .line 23
    const/4 v14, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v14, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPool;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/core/utils/TPThreadPool;->obtainThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34
    move-result-object v15

    .line 35
    .line 36
    new-instance v7, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$2;

    .line 37
    move-object v1, v7

    .line 38
    move-object v2, v10

    .line 39
    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    move/from16 v4, p1

    .line 43
    move-object v5, v12

    .line 44
    move-object v6, v8

    .line 45
    move-object v0, v7

    .line 46
    move-object v7, v13

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$2;-><init>([Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;Ljava/util/UUID;Z[Landroid/media/UnsupportedSchemeException;Ljava/lang/Object;[Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    :goto_0
    aget-object v2, v10, v11

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    monitor-enter v8

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->checkInterrupt(Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPDrmInterruptCallback;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    move-result-wide v2

    .line 70
    sub-long/2addr v2, v0

    .line 71
    .line 72
    const-wide/16 v4, 0x1388

    .line 73
    sub-long/2addr v4, v2

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    cmp-long v2, v4, v2

    .line 78
    .line 79
    if-lez v2, :cond_0

    .line 80
    monitor-enter v8

    .line 81
    .line 82
    const-wide/16 v2, 0x64

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 86
    move-result-wide v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    monitor-exit v8

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .line 96
    aput-boolean v9, v13, v11

    .line 97
    throw v0

    .line 98
    :goto_1
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw v0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v1, v0

    .line 104
    .line 105
    :try_start_4
    aput-boolean v9, v13, v11

    .line 106
    throw v1

    .line 107
    :goto_2
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    throw v0

    .line 109
    .line 110
    :cond_0
    aget-object v0, v12, v11

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    monitor-enter v8

    .line 114
    .line 115
    :try_start_5
    aget-object v0, v10, v11

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    aput-boolean v9, v13, v11

    .line 120
    const/4 v0, 0x0

    .line 121
    goto :goto_3

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :cond_1
    :goto_3
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    .line 126
    const-string v1, "async create mediaDrm proxy end."

    .line 127
    .line 128
    .line 129
    invoke-static {v14, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 130
    return-object v0

    .line 131
    :goto_4
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    throw v0

    .line 133
    :cond_2
    throw v0
.end method

.method private getLicenseDurationRemainingSec([B)J
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    const-string v2, "LicenseDurationRemaining"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move-wide v2, v0

    .line 39
    .line 40
    :goto_0
    const-string v4, "PlaybackDurationRemaining"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide v4, v0

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-wide v0

    .line 64
    .line 65
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "queryKeyStatus failed, error:"

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const/4 v2, 0x4

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 86
    :cond_2
    return-wide v0
.end method

.method public static isCryptoSchemeSupported(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "isCryptoSchemeSupported, illegal argument."

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    const-string v3, "isCryptoSchemeSupported, MediaDrm create start."

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;->createTPMediaDrm(Ljava/util/UUID;)Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 28
    move-result-object v0
    :try_end_1
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->close()V

    .line 32
    .line 33
    const-string v0, "isCryptoSchemeSupported, MediaDrm release finished."

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    const-string v0, "isCryptoSchemeSupported, supported:"

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 54
    return p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 63
    return v0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 72
    return v0
.end method

.method private native native_mediaDrmOnEvent([BII[B)V
.end method

.method public static setMediaDrmReuseEnable(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmPool;->setMediaDrmReuseEnable(Z)V

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "true"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p0, "false"

    .line 15
    .line 16
    :goto_0
    const-string v0, "setMediaDrmReuseEnable, reuse:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    const-string v1, "[PlayerCore][TPMediaDrmProxy]"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public closeSession([B)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->closeSession([B)V

    .line 9
    return-void
.end method

.method public getKeyRequest([B[BLjava/lang/String;I)Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$KeyRequest;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 15
    move-result p2

    .line 16
    .line 17
    new-instance p3, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$KeyRequest;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 21
    move-result-object p1

    .line 22
    const/4 p4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p2, p1, p4}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$KeyRequest;-><init>(I[BI)V

    .line 26
    return-object p3

    .line 27
    .line 28
    :catch_0
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$KeyRequest;

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, -0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$KeyRequest;-><init>(I[BI)V

    .line 34
    return-object p1
.end method

.method public getMediaCrypto([B)Landroid/media/MediaCrypto;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->mUUID:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProvisionRequest()Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$ProvisionRequest;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$ProvisionRequest;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$ProvisionRequest;-><init>(Ljava/lang/String;[B)V

    .line 20
    return-object v1

    .line 21
    .line 22
    :catch_0
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$ProvisionRequest;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$ProvisionRequest;-><init>(Ljava/lang/String;[B)V

    .line 31
    return-object v0
.end method

.method public openSession()Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$DrmSessionId;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->openSession()[B

    .line 7
    move-result-object v0
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v1, -0x2

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    const/4 v1, -0x1

    .line 13
    .line 14
    :goto_0
    new-instance v2, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$DrmSessionId;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy$DrmSessionId;-><init>(I[B)V

    .line 18
    return-object v2
.end method

.method public provideKeyResponse([B[B)I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->provideKeyResponse([B[B)[B
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmFatalException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, -0x2

    .line 9
    return p1

    .line 10
    :catch_1
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public provideProvisionResponse([B)I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->provideProvisionResponse([B)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->close()V

    .line 6
    return-void
.end method

.method public restoreKeys([BLjava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->restoreKeys([B[B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->getLicenseDurationRemainingSec([B)J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    const-wide/16 v3, 0x3c

    .line 18
    .line 19
    cmp-long p2, v1, v3

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    const-string p2, "Offline license has expired or will expire soon, Remaining seconds: "

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->removeKeys([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :catch_0
    :goto_0
    return v0
.end method

.method public setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/drm/TPMediaDrmProxy;->mMediaDrm:Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/drm/ITPMediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.class public Lcom/tradplus/ads/base/common/TPUseTimeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REFRESHTIME:I = 0x1388

.field private static instance:Lcom/tradplus/ads/base/common/TPUseTimeManager;


# instance fields
.field private formatter:Ljava/text/DateFormat;

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private isTrackUseTimeAllow:Z

.field private refreshTime:I

.field private volatile startTime:J

.field private timeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    iput v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->refreshTime:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->isTrackUseTimeAllow:Z

    .line 11
    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v1, "yyyy-MM-dd"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->formatter:Ljava/text/DateFormat;

    .line 20
    .line 21
    new-instance v0, Lcom/tradplus/ads/base/common/TPUseTimeManager$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/tradplus/ads/base/common/TPUseTimeManager$2;-><init>(Lcom/tradplus/ads/base/common/TPUseTimeManager;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->timeRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->refreshTime:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->setRefreshTime(I)V

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->isTrackUseTimeAllow:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->setTrackUseTimeAllow(Z)V

    .line 37
    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "tp-usetime-thread-"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->handlerThread:Landroid/os/HandlerThread;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    new-instance v0, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->handlerThread:Landroid/os/HandlerThread;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/tradplus/ads/base/common/TPUseTimeManager$1;-><init>(Lcom/tradplus/ads/base/common/TPUseTimeManager;Landroid/os/Looper;)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->handler:Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->startTime:J

    .line 84
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/base/common/TPUseTimeManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->timeRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/base/common/TPUseTimeManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/base/common/TPUseTimeManager;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->startTime:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lcom/tradplus/ads/base/common/TPUseTimeManager;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->startTime:J

    .line 3
    return-wide p1
.end method

.method public static synthetic access$222(Lcom/tradplus/ads/base/common/TPUseTimeManager;J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->startTime:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->startTime:J

    .line 6
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/base/common/TPUseTimeManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->refreshTime:I

    .line 3
    return p0
.end method

.method private getEventUrl(Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPURLManager;->getTPSimplifyEventUrl()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPURLManager;->getTPEventUrl()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public static getInstance()Lcom/tradplus/ads/base/common/TPUseTimeManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->instance:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPUseTimeManager;->instance:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tradplus/ads/base/common/TPUseTimeManager;->instance:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->instance:Lcom/tradplus/ads/base/common/TPUseTimeManager;

    .line 28
    return-object v0
.end method

.method public static pushSingleMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/tradplus/ads/common/JSONHelper;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPDataManager;->getDtd()Ljava/lang/String;

    .line 24
    move-result-object v2

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
    const-string v3, "dtd"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :catch_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :goto_0
    const-string p0, "]"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public getAppUsedTime()J
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v3, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "usetime"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-wide v0

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    return-wide v0
.end method

.method public isTrackUseTimeAllow()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->isTrackUseTimeAllow:Z

    .line 3
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->isTrackUseTimeAllow:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->handler:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->isTrackUseTimeAllow:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->handler:Landroid/os/Handler;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    return-void
.end method

.method public pushSingleEvent(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->isTrackUseTimeAllow:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->putHeaderData()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    :goto_0
    :try_start_1
    const-string v2, "cb"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getEventUrl(Z)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->pushSingleMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "eid 20 data = "

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, " url = "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance p2, Lcom/tradplus/ads/base/common/TPUseTimeManager$3;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/tradplus/ads/base/common/TPUseTimeManager$3;-><init>(Lcom/tradplus/ads/base/common/TPUseTimeManager;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1, p2}, Lcom/tradplus/ads/pushcenter/http/PushCenterHttpUtils;->push(Ljava/lang/String;Ljava/lang/String;Lcom/tradplus/ads/pushcenter/http/Listener;)V

    .line 95
    return-void
.end method

.method public putHeaderData()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "suuid"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getUuId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "did"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "iso"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->getAppId()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "app_id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string v3, "package"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getSdkVersion()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string v3, "sdk_ver"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    const-string v2, "os"

    .line 70
    .line 71
    const-string v3, "1"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppVersion()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string v3, "app_ver"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getOaidValue()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const-string v3, "device_oaid"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceOsVersion()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    const-string v3, "device_osv"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getGaidValue()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    const-string v3, "device_gaid"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAmazonAdId()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v2, "fire_adid"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDtd()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    const-string v2, "dtd"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/tradplus/ads/common/util/Json;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_0
    return-object v0
.end method

.method public saveAppUsedStartTime(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "usetime"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    return-void
.end method

.method public saveUseTimeRequest()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getAppUsedTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 24
    .line 25
    sget-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_APP_USED_TIME:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUse_time(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance v2, Lcom/tradplus/ads/pushcenter/reqeust/UseTimeRequest;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_APP_USED_TIME:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/UseTimeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 87
    :goto_0
    return-void
.end method

.method public sendUseActiveRequest()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "active_time"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 46
    move-result v2

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcom/tradplus/ads/base/Const;->SPU_NAME:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0, v3, v4}, Lcom/tradplus/ads/base/common/SPCacheUtil;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v7

    .line 67
    .line 68
    cmp-long v3, v5, v3

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    cmp-long v4, v7, v5

    .line 73
    .line 74
    if-gez v4, :cond_0

    .line 75
    return-void

    .line 76
    .line 77
    :cond_0
    iget-object v4, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->formatter:Ljava/text/DateFormat;

    .line 78
    .line 79
    new-instance v9, Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iget-object v7, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->formatter:Ljava/text/DateFormat;

    .line 89
    .line 90
    new-instance v8, Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    return-void

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v3

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0, v3, v4}, Lcom/tradplus/ads/base/common/SPCacheUtil;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendOpenAPIActive(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    :cond_2
    return-void
.end method

.method public sendUseTimeRequest()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->isTrackUseTimeAllow:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tradplus/ads/base/event/TPPushCenter;->isEnable()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->getAppUsedTime()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/tradplus/ads/base/event/TPPushCenter;->isSimplify()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;

    .line 39
    .line 40
    sget-object v3, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_APP_USED_TIME:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/tradplus/ads/pushcenter/event/request/SimplifyEvent;->setUse_time(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/tradplus/ads/base/common/TPUseTimeManager;->pushSingleEvent(Ljava/lang/Object;Z)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    new-instance v2, Lcom/tradplus/ads/pushcenter/reqeust/UseTimeRequest;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    sget-object v4, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->EV_REQ_APP_USED_TIME:Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/tradplus/ads/pushcenter/utils/PushMessageUtils$PushStatus;->getValue()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tradplus/ads/pushcenter/reqeust/UseTimeRequest;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public setRefreshTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->refreshTime:I

    .line 3
    return-void
.end method

.method public setTrackUseTimeAllow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/common/TPUseTimeManager;->isTrackUseTimeAllow:Z

    .line 3
    return-void
.end method

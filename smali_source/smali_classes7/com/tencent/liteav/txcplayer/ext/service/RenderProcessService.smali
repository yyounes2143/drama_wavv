.class public Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService$IRenderServiceEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HostEngine-RenderProcessService"

.field private static mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;


# instance fields
.field private mCurrentModel:I

.field private mEventListenerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService$IRenderServiceEventListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mCurrentModel:I

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mEventListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

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
    sget-object v0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 28
    return-object v0
.end method


# virtual methods
.method public canRenderProcessWork(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "[canRenderProcessWork],isEnableRenderProcess == false !!!"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "HostEngine-RenderProcessService"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->isEnableRenderProcess()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 21
    move-result-object p1

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->checkAndLoadPlugin(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return v1

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mCurrentModel:I

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    if-ne p1, v3, :cond_4

    .line 40
    .line 41
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const/16 v5, 0x68

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, v5, v6, p1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    const-string v3, "KEY_RET_PARAM1"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move p1, v1

    .line 75
    .line 76
    :goto_0
    if-nez p1, :cond_4

    .line 77
    .line 78
    const-string p1, "[canRenderProcessWork],IS_SUPPORT_RESOLUTION == false !!!"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return v1

    .line 83
    .line 84
    :cond_4
    const-string p1, "[canRenderProcessWork], finally return true"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return v0
.end method

.method public checkInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->init(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public connectPlayer(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Landroid/view/Surface;ILjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;",
            "Landroid/view/Surface;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "HostEngine-RenderProcessService"

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string p1, "connectPlayer\uff0cpostProcessService does not need to work"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return v0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    const-string v2, "KEY_PARAM1"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string p1, "KEY_PARAM2"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "KEY_PARAM3"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    const-string p1, "KEY_PARAM4"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x2

    .line 60
    .line 61
    const/16 p3, 0x64

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    const-string p2, "KEY_RET_PARAM1"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    move-object p1, p2

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    .line 88
    :cond_3
    :goto_0
    const-string p1, "connectPlayer invalid param player or surface is null !!!"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return v0
.end method

.method public doAction(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "HostEngine-RenderProcessService"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "doAction invalid param player or surface is null !!!"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "doAction\uff0cpostProcessService does not need to work"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    const-string v1, "KEY_PARAM1"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string p1, "KEY_PARAM2"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    const-string p1, "KEY_PARAM3"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const/16 p2, 0x6b

    .line 51
    const/4 p3, 0x0

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, p2, v0, p3}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 56
    return-void
.end method

.method public getVodLicenseFeature()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getAppContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "HostEngine-RenderProcessService"

    .line 14
    .line 15
    const-string v2, "Host engine not init!!"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/liteav/sdk/common/HouseBuilder$a;->g:Lcom/tencent/liteav/sdk/common/HouseBuilder$a;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/tencent/liteav/txcplayer/common/c;->b(Lcom/tencent/liteav/sdk/common/HouseBuilder$a;)Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v2, Lcom/tencent/liteav/sdk/common/HouseBuilder$d;->a:Lcom/tencent/liteav/sdk/common/HouseBuilder$d;

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v1

    .line 34
    .line 35
    :goto_0
    const-string v2, "checkValidForPlayerMonet = "

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v4, "VodLicenseCheck"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    return v3

    .line 52
    :cond_2
    return v1
.end method

.method public onTouchEvent(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mCurrentModel:I

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    const-string v3, "KEY_PARAM1"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const-string p1, "KEY_PARAM2"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x2

    .line 45
    .line 46
    const/16 v3, 0x69

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v3, v0, v2}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 50
    .line 51
    const-string p1, "KEY_RET_PARAM1"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v1

    .line 68
    :cond_2
    return v1
.end method

.method public postEventWithPlayer(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mEventListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService$IRenderServiceEventListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService$IRenderServiceEventListener;->onRenderServiceEvent(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;ILandroid/os/Bundle;)V

    .line 25
    :cond_1
    return-void
.end method

.method public sendPlayerEventToPlugin(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "HostEngine-RenderProcessService"

    .line 5
    .line 6
    const-string p2, "sendPlayerEventToPlugin invalid param player is null !!!"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    const-string v1, "KEY_PARAM1"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "KEY_PARAM2"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    const-string p1, "KEY_PARAM3"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const/16 p2, 0x6a

    .line 48
    const/4 p3, 0x0

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, p2, v0, p3}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 53
    return-void
.end method

.method public setRenderServiceEventListener(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService$IRenderServiceEventListener;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mEventListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mEventListenerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    return-void
.end method

.method public setSurfaceBufferSize(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "HostEngine-RenderProcessService"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "setSurfaceBufferSize invalid param player is null !!!"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-string p1, "setSurfaceBufferSize\uff0cpostProcessService does not need to work"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    const-string v2, "KEY_PARAM1"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    const/16 v3, 0x65

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v0, "KEY_RET_PARAM1"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    move-object p1, v0

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public stopRenderProcess(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "HostEngine-RenderProcessService"

    .line 12
    .line 13
    const-string v0, "stopRenderProcess invalid param player is null !!!"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    const-string v1, "KEY_PARAM1"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const/16 v1, 0x67

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public updateRenderProcessMode(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;I)V
    .locals 3

    .line 1
    .line 2
    iput p2, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mCurrentModel:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "HostEngine-RenderProcessService"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "updatePostProcessMode\uff0cpostProcessService does not need to work"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "updatePostProcessMode invalid param player is null !!!"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    const-string v1, "KEY_PARAM1"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string p2, "KEY_PARAM2"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const/16 p2, 0x66

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 55
    return-void
.end method

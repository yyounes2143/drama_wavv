.class public Lcom/tradplus/ads/base/config/ConfigLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;
    }
.end annotation


# static fields
.field private static final CONFIG_AES_KEY:Ljava/lang/String; = "tradplus"

.field private static mInstance:Lcom/tradplus/ads/base/config/ConfigLoadManager;


# instance fields
.field private mConfigResponses:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse;",
            ">;"
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
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mConfigResponses:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/base/config/ConfigLoadManager;Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->checkConfigTimeout(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/base/config/ConfigLoadManager;Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->setServerAutoLoad(Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/base/config/ConfigLoadManager;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->putConfigResponses(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/base/config/ConfigLoadManager;Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getConfigResponses(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkConfigTimeout(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getCreateTime()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getExpires()I

    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->isConfigExpires(JJ)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->getInstance()Lcom/tradplus/ads/base/util/TestDeviceUtil;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/tradplus/ads/base/util/TestDeviceUtil;->isTools()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getConfigEcpmUid(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v8, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getResp_uid()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getResp_time()J

    .line 47
    move-result-wide v6

    .line 48
    move-object v2, v8

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    .line 55
    new-instance p1, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, p2, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager$2;-><init>(Lcom/tradplus/ads/base/config/ConfigLoadManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->setOnConfigListener(Lcom/tradplus/ads/base/network/OnConfigListener;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance p2, Lcom/tradplus/ads/base/config/ConfigLoadManager$3;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0, v8}, Lcom/tradplus/ads/base/config/ConfigLoadManager$3;-><init>(Lcom/tradplus/ads/base/config/ConfigLoadManager;Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    .line 74
    return v0

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private getConfigResponses(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->isSplashColdType(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getSplashColdAdUnitId(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mConfigResponses:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 27
    return-object p1
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mInstance:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mInstance:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mInstance:Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_2
    sget-object v1, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mInstance:Lcom/tradplus/ads/base/config/ConfigLoadManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v1
.end method

.method private putConfigResponses(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->isSplashColdType(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getScene_type()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getSplashColdAdUnitId(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mConfigResponses:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method private setServerAutoLoad(Lcom/tradplus/ads/base/network/response/ConfigResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getOpen_auto_load()I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/tradplus/ads/base/network/TPSettingManager;->setServerAutoLoad(Ljava/lang/String;Z)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/network/TPSettingManager;->getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-void
.end method


# virtual methods
.method public clearConfigResponse()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mConfigResponses:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    return-void
.end method

.method public deleteColdConfigResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mConfigResponses:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public getCurrentConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_0
    return-object v0
.end method

.method public getDefaultLocalConfigNotSecResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->isSplashType(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getSplashColdAdUnitId(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getDefaultLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/config/ConfigLoadManager;->mConfigResponses:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    return-object v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getConfigByUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->putConfigResponses(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getDefaultLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getDefaultLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->isSplashColdType(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getInstance()Lcom/tradplus/ads/base/network/util/SplashSceneUtils;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/util/SplashSceneUtils;->getSplashColdAdUnitId(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, v0}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getConfigResponses(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getConfigByUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->putConfigResponses(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    .line 41
    :cond_2
    return-object v0
.end method

.method public getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->matchConfigByEcpmUid()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getConfigResponses(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getConfigByUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->putConfigResponses(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    .line 29
    :cond_1
    return-object v0
.end method

.method public getLocalRefreshTime(Ljava/lang/String;)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getConfigResponses(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getRefreshTime()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getConfigByUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getRefreshTime()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->putConfigResponses(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    .line 29
    return-wide v1

    .line 30
    .line 31
    :cond_1
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0
.end method

.method public getMemoryConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->matchConfigByEcpmUid()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getConfigResponses(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public loadConfig(Ljava/lang/String;Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;)V
    .locals 8

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
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tradplus/ads/base/TradPlus;->checkTestMode()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getUvaEcpm()F

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->matchConfigByEcpmUid()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getConfigResponses(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->isIsTestModeByConfig()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;->onSuccess(Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->checkConfigTimeout(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance v7, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    move-object v1, v7

    .line 57
    move-object v2, v0

    .line 58
    move-object v3, p1

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    .line 63
    new-instance v1, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tradplus/ads/base/config/ConfigLoadManager$1;-><init>(Lcom/tradplus/ads/base/config/ConfigLoadManager;Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->setOnConfigListener(Lcom/tradplus/ads/base/network/OnConfigListener;)V

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p1}, Lcom/tradplus/ads/base/network/util/TradPlusConfigLoadUtils;->load(Z)V

    .line 74
    return-void
.end method

.method public setDefaultConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    const-string v0, "\n"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string v0, "\r"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string v0, " "

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 51
    move-result-object p2

    .line 52
    .line 53
    new-instance v0, Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "utf-8"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 59
    .line 60
    const-class p2, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->putConfigResponses(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :cond_3
    :goto_0
    return-void
.end method

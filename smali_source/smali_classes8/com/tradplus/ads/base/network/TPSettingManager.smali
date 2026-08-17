.class public Lcom/tradplus/ads/base/network/TPSettingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTOLOAD_CLOSE:Ljava/lang/String; = "autoload_close"

.field public static final CUSTOM_DEVICE_INFO:Ljava/lang/String; = "custom_device_info"

.field public static final HTTP_TIMEOUT_ADX:Ljava/lang/String; = "http_timeout_adx"

.field public static final HTTP_TIMEOUT_CONF:Ljava/lang/String; = "http_timeout_conf"

.field public static final HTTP_TIMEOUT_CROSS:Ljava/lang/String; = "http_timeout_crosspromotion"

.field public static final HTTP_TIMEOUT_EVENT:Ljava/lang/String; = "http_timeout_event"

.field public static final PLATFORM_LIMIT:Ljava/lang/String; = "platform_limit"

.field public static final PLATFORM_LIMIT_SERVER:Ljava/lang/String; = "platform_limit_server"

.field public static final REQUEST_DEAFULT_TIMEOUT_MS:I = 0x4e20

.field private static instance:Lcom/tradplus/ads/base/network/TPSettingManager; = null

.field public static final lIMIT_RELOAD_CLOSE:Ljava/lang/String; = "limit_reload_close"


# instance fields
.field private isGlobalCloseAutoload:Z

.field private isGlobalCloseLimitReload:Z

.field private isHttpEncrypt:Z

.field private mServerAutoLoadUnitId:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUserSettingParam:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private oaid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseAutoload:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseLimitReload:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isHttpEncrypt:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mServerAutoLoadUnitId:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mUserSettingParam:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    return-void
.end method

.method private canReadOaid(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "oaid"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/tradplus/ads/base/TradPlus;->setDevOaid(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/base/network/TPSettingManager;->setOaid(Ljava/lang/String;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private checkUID2(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "uid2_token"

    .line 3
    .line 4
    new-instance v1, Lcom/tradplus/ads/base/network/response/UserDataInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tradplus/ads/base/network/response/UserDataInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/network/response/UserDataInfo;->setAdvertisingToken(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/network/TPSettingManager;->setUserDataInfo(Lcom/tradplus/ads/base/network/response/UserDataInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :cond_2
    :goto_2
    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/network/TPSettingManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/network/TPSettingManager;->instance:Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/network/TPSettingManager;->instance:Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tradplus/ads/base/network/TPSettingManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tradplus/ads/base/network/TPSettingManager;->instance:Lcom/tradplus/ads/base/network/TPSettingManager;

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
    sget-object v0, Lcom/tradplus/ads/base/network/TPSettingManager;->instance:Lcom/tradplus/ads/base/network/TPSettingManager;

    .line 28
    return-object v0
.end method


# virtual methods
.method public getCustomDeviceInfo()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mUserSettingParam:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const-string v1, "custom_device_info"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    check-cast v0, Ljava/util/HashMap;

    .line 15
    :goto_0
    return-object v0
.end method

.method public getHttpSettingData(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mUserSettingParam:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    :cond_0
    const/16 p1, 0x4e20

    .line 22
    return p1
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->oaid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isGlobalCloseAutoload()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseAutoload:Z

    .line 3
    return v0
.end method

.method public isGlobalCloseLimitReload()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mUserSettingParam:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const-string v1, "limit_reload_close"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mUserSettingParam:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseLimitReload:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseLimitReload:Z

    .line 31
    return v0
.end method

.method public isHttpEncrypt()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isHttpEncrypt:Z

    .line 3
    return v0
.end method

.method public isOpenAutoLoad(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mUserSettingParam:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const-string v2, "autoload_close"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseAutoload:Z

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    return v3

    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :try_start_0
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    move v2, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-ge v2, v4, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    return v3

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    check-cast v0, [Ljava/lang/String;

    .line 56
    move v2, v3

    .line 57
    :goto_1
    array-length v4, v0

    .line 58
    .line 59
    if-ge v2, v4, :cond_5

    .line 60
    .line 61
    aget-object v4, v0, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    return v3

    .line 69
    .line 70
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mServerAutoLoadUnitId:Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v0

    .line 78
    .line 79
    if-lez v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mServerAutoLoadUnitId:Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    xor-int/2addr p1, v1

    .line 87
    return p1

    .line 88
    :cond_6
    return v1

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    return v1
.end method

.method public setGlobalCloseAutoload(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseAutoload:Z

    .line 3
    return-void
.end method

.method public setGlobalCloseLimitReload(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isGlobalCloseLimitReload:Z

    .line 3
    return-void
.end method

.method public setHttpEncrypt(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->isHttpEncrypt:Z

    .line 3
    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->oaid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPlatformLimit(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tradplus/ads/base/TPPlatform;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->setUsePlatformLimit(Ljava/util/ArrayList;)V

    .line 8
    return-void
.end method

.method public setServerAutoLoad(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mServerAutoLoadUnitId:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CLOSE_AUTOLOAD:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, " unitId == "

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mServerAutoLoadUnitId:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mServerAutoLoadUnitId:Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public setSettingDataParam(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->isPrivacyDeviceInfo()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getInstance()Lcom/tradplus/ads/base/util/PrivacyDataInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/PrivacyDataInfo;->getPrivacyDeviceParam()Ljava/util/HashMap;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v1, "device_oaid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/network/TPSettingManager;->canReadOaid(Ljava/util/Map;)V

    .line 35
    .line 36
    :cond_2
    const-string v0, "autoload_close"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v2, " unitId == "

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-ge v3, v1, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    sget-object v5, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CLOSE_AUTOLOAD:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5, v1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    instance-of v1, v0, [Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    check-cast v0, [Ljava/lang/String;

    .line 104
    array-length v1, v0

    .line 105
    .line 106
    :goto_1
    if-ge v3, v1, :cond_6

    .line 107
    .line 108
    aget-object v4, v0, v3

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    sget-object v6, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->CLOSE_AUTOLOAD:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6, v4}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_6
    iget-object v0, p0, Lcom/tradplus/ads/base/network/TPSettingManager;->mUserSettingParam:Lj$/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/network/TPSettingManager;->checkUID2(Ljava/util/Map;)V

    .line 147
    return-void
.end method

.method public setUserDataInfo(Lcom/tradplus/ads/base/network/response/UserDataInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/network/TTDUtilManager;->getInstance()Lcom/tradplus/ads/base/network/TTDUtilManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/network/TTDUtilManager;->setUserDataInfo(Lcom/tradplus/ads/base/network/response/UserDataInfo;)V

    .line 8
    return-void
.end method

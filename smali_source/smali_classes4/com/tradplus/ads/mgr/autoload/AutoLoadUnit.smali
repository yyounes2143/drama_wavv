.class public abstract Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:[I


# instance fields
.field private final a:J

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:I

.field private g:Z

.field private final h:J

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->k:[I

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0xf
        0x1e
        0x3c
        0x5a
        0x78
        0x78
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x1388

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->a:J

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x493e0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->h:J

    .line 13
    .line 14
    new-instance v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$c;-><init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->j:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->g:Z

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->f:I

    return p0
.end method

.method private a(ZI)V
    .locals 3

    .line 2
    new-instance v0, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;-><init>(Ljava/lang/String;Lcom/tradplus/ads/core/track/LoadAdListener;)V

    const/4 v1, 0x7

    if-eq p2, v1, :cond_4

    const/16 v1, 0x8

    if-eq p2, v1, :cond_2

    const/16 v1, 0x9

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "101"

    goto :goto_0

    :cond_1
    const-string p1, "100"

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "201"

    goto :goto_0

    :cond_3
    const-string p1, "200"

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string p1, "301"

    goto :goto_0

    :cond_5
    const-string p1, "300"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->reloadEvent(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public adClose()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTOLOAD_ADCLOSED:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, ":"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method public autoLoadStart()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->OPEN_AUTOLOAD:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$a;-><init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->loadConfig(Ljava/lang/String;Lcom/tradplus/ads/base/config/ConfigLoadManager$ConfigLoadListener;)V

    .line 31
    return-void
.end method

.method public checkAdExpired()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/core/AdCacheManager;->checkAdCacheTimeout(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTOLOAD_CHECK_EXPIRED:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, ":"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v3, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->timeToLoadAd(I)V

    .line 43
    :cond_0
    return-void
.end method

.method public checkReloadAdExpired(I)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->a(ZI)V

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getReload_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->a(ZI)V

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->e:J

    .line 34
    sub-long/2addr v2, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getLast_reload_interval()I

    .line 42
    move-result v4

    .line 43
    .line 44
    mul-int/lit16 v4, v4, 0x3e8

    .line 45
    int-to-long v4, v4

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->a(ZI)V

    .line 53
    return v1

    .line 54
    :cond_2
    const/4 v2, 0x7

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    if-eq p1, v2, :cond_5

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    if-eq p1, v2, :cond_3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getAdscene_reload()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-ne v0, v3, :cond_4

    .line 73
    move v1, v3

    .line 74
    .line 75
    :cond_4
    if-eqz v1, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->RELOAD_INTO_SCENE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getAuto_reload()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-ne v0, v3, :cond_7

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getManual_reload()I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-ne v0, v3, :cond_7

    .line 99
    :goto_0
    move v1, v3

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->a(ZI)V

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAd(I)V

    .line 108
    :cond_8
    return v1
.end method

.method public createAutoReloadRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit$b;-><init>(Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;)V

    .line 6
    return-object v0
.end method

.method public isAutoLoad()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->g:Z

    .line 3
    return v0
.end method

.method public isNeedChangeNetworkAutoLoad()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->b:Z

    .line 3
    return v0
.end method

.method public isReadyFailed(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTOLOAD_ISRADEYFALSE:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, ":"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->timeToLoadAd(I)V

    .line 29
    return-void
.end method

.method public abstract loadAd(I)V
.end method

.method public loadAdFailed()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->startAutoReloadRunnable()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->e:J

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "checkReloadAdExpired reload lastLoadedTime = "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->e:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->g:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->f:I

    .line 36
    .line 37
    sget-object v1, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->k:[I

    .line 38
    array-length v2, v1

    .line 39
    .line 40
    const-string v3, " "

    .line 41
    .line 42
    if-lt v0, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTOLOAD_ALLFAILED:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v3, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->c:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, " don\'t load, but reset num to 0, max num:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget v3, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->f:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    :goto_0
    iput v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->f:I

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sget-object v2, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->AUTOLOAD_ALLFAILED:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v3, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->c:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, " failed num:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget v3, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->f:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, " delay time:"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget v3, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->f:I

    .line 113
    .line 114
    aget v3, v1, v3

    .line 115
    .line 116
    mul-int/lit16 v3, v3, 0x3e8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/tradplus/ads/common/util/CustomLogUtils;->log(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->j:Ljava/lang/Runnable;

    .line 137
    .line 138
    iget v3, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->f:I

    .line 139
    .line 140
    aget v1, v1, v3

    .line 141
    .line 142
    mul-int/lit16 v1, v1, 0x3e8

    .line 143
    int-to-long v3, v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    iget v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->f:I

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    goto :goto_0
.end method

.method public loadAdLoaded()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->startAutoReloadRunnable()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->e:J

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "checkReloadAdExpired reload lastLoadedTime = "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->e:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->f:I

    .line 32
    return-void
.end method

.method public loadAdStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->d:J

    .line 7
    return-void
.end method

.method public setAutoLoad(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->g:Z

    .line 3
    return-void
.end method

.method public setNeedChangeNetworkAutoLoad(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->b:Z

    .line 3
    return-void
.end method

.method public startAutoReloadRunnable()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->i:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->createAutoReloadRunnable()Ljava/lang/Runnable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->i:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    const-string v0, "startAutoReloadRunnable reload = "

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->i:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getInstance()Lcom/tradplus/ads/base/config/ConfigLoadManager;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/ConfigLoadManager;->getLocalConfigResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getReload_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getAuto_reload()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$ReloadBean;->getAuto_check_interval()I

    .line 57
    move-result v0

    .line 58
    .line 59
    mul-int/lit16 v0, v0, 0x3e8

    .line 60
    int-to-long v0, v0

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-gtz v2, :cond_1

    .line 67
    .line 68
    .line 69
    const-wide/32 v0, 0x493e0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->i:Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    :cond_2
    return-void
.end method

.method public timeToLoadAd(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->d:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x1388

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/mgr/autoload/AutoLoadUnit;->loadAd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/tradplus/ads/base/OpenLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACKUP_HOST_STATUS:I = 0x1

.field public static final HOST_STATUS:I = 0x0

.field public static final NETDISK_HOST_STATUS:I = 0x2

.field public static final NORMAL_LOAD_SDK:I = 0x1

.field public static final OPEN_BACKUP:Ljava/lang/String; = "open_backup"

.field public static final RELOAD_SDK:I = 0x2

.field private static mInstance:Lcom/tradplus/ads/base/OpenLoadManager;

.field private static final refreshTimeRelease:[I


# instance fields
.field private final AUTO_LOAD_INTERVAL_TIME:J

.field private backupMsg:I

.field private cnServer:Z

.field private domainStatus:I

.field private limitLoadErrorNum:I

.field private loadErrorNum:I

.field private netdiskDomain:Ljava/lang/String;

.field private netdiskMsg:I

.field private openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

.field private reLoadRunnable:Ljava/lang/Runnable;

.field private reloadOpenNum:I

.field private switchDomain:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/tradplus/ads/base/OpenLoadManager;->refreshTimeRelease:[I

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0xea60

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->AUTO_LOAD_INTERVAL_TIME:J

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    iput v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->limitLoadErrorNum:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reLoadRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->switchDomain:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->backupMsg:I

    .line 22
    .line 23
    iput v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskMsg:I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tradplus/ads/base/common/TPURLManager;->getInstance()Lcom/tradplus/ads/base/common/TPURLManager;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPURLManager;->isCnServer()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->cnServer:Z

    .line 34
    .line 35
    const-string v0, "open_backup"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getOpenBackUpInfo(Ljava/lang/String;)Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->getError_num()I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->loadErrorNum:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->getDomain_status()I

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->getDisk_domain()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskDomain:Ljava/lang/String;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;-><init>()V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 74
    .line 75
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "OpenLoadManager initLocalParams cnServer == "

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->cnServer:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", openBackUpInfo == "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/base/OpenLoadManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reloadOpenNum:I

    .line 3
    return p0
.end method

.method public static synthetic access$008(Lcom/tradplus/ads/base/OpenLoadManager;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reloadOpenNum:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reloadOpenNum:I

    .line 7
    return v0
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/base/OpenLoadManager;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskDomain:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/tradplus/ads/base/OpenLoadManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskDomain:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/tradplus/ads/base/OpenLoadManager;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->switchDomain:Z

    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/base/OpenLoadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/base/OpenLoadManager;->saveNetdiskDomain(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private checkNeedToRequestNetdisk()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->loadErrorNum:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->limitLoadErrorNum:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "\u8fbe\u5230\u5931\u8d25\u6b21\u6570\u4e0a\u9650 \u8bf7\u6c42\u7f51\u76d8 checkNeedToRequestNetdisk"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tradplus/ads/base/network/TPRequestManager;->getInstance()Lcom/tradplus/ads/base/network/TPRequestManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/tradplus/ads/base/OpenLoadManager$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/OpenLoadManager$2;-><init>(Lcom/tradplus/ads/base/OpenLoadManager;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/network/TPRequestManager;->requestNetdiskDomain(Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/OpenLoadManager;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/OpenLoadManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/OpenLoadManager;->mInstance:Lcom/tradplus/ads/base/OpenLoadManager;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-class v1, Lcom/tradplus/ads/base/OpenLoadManager;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    sget-object v2, Lcom/tradplus/ads/base/OpenLoadManager;->mInstance:Lcom/tradplus/ads/base/OpenLoadManager;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/tradplus/ads/base/OpenLoadManager;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lcom/tradplus/ads/base/OpenLoadManager;-><init>()V

    .line 20
    .line 21
    sput-object v2, Lcom/tradplus/ads/base/OpenLoadManager;->mInstance:Lcom/tradplus/ads/base/OpenLoadManager;

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
    sget-object v1, Lcom/tradplus/ads/base/OpenLoadManager;->mInstance:Lcom/tradplus/ads/base/OpenLoadManager;
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

.method private saveNetdiskDomain(Ljava/lang/String;)V
    .locals 1

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
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->setDisk_domain(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 15
    .line 16
    const-string v0, "open_backup"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/tradplus/ads/base/db/StoreManager;->saveOpenBackUpInfo(Ljava/lang/String;Lcom/tradplus/ads/base/util/OpenBackUpInfo;)V

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "OpenLoadManager saveNetdiskDomain == "

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private updateBackUpInfo()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->loadErrorNum:I

    .line 3
    .line 4
    iget v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->limitLoadErrorNum:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v3, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    if-ne v3, v2, :cond_1

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    iput v3, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-le v0, v1, :cond_2

    .line 22
    .line 23
    iput v2, p0, Lcom/tradplus/ads/base/OpenLoadManager;->loadErrorNum:I

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 26
    .line 27
    iget v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->setDomain_status(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 33
    .line 34
    iget v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->loadErrorNum:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->setError_num(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 40
    .line 41
    const-string v1, "open_backup"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveOpenBackUpInfo(Ljava/lang/String;Lcom/tradplus/ads/base/util/OpenBackUpInfo;)V

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v1, "updateBackUpInfo == "

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public clearOpenBackUpInfo()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/OpenLoadManager;->removeCallBacks()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->cnServer:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->loadErrorNum:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/util/OpenBackUpInfo;->setError_num(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 19
    .line 20
    const-string v1, "open_backup"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/tradplus/ads/base/db/StoreManager;->saveOpenBackUpInfo(Ljava/lang/String;Lcom/tradplus/ads/base/util/OpenBackUpInfo;)V

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "\u52a0\u8f7d\u6210\u529f clearOpenBackUpInfo == "

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->openBackUpInfo:Lcom/tradplus/ads/base/util/OpenBackUpInfo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public getDomainSatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    .line 3
    return v0
.end method

.method public getNetdiskDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskDomain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public loadOpenFailed(ZI)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "OpenLoadManager loadOpenFailed reloadOpenNum == "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reloadOpenNum:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    const-wide/32 v1, 0xea60

    .line 24
    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/tradplus/ads/base/OpenLoadManager;->cnServer:Z

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->loadErrorNum:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->loadErrorNum:I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/tradplus/ads/base/OpenLoadManager;->updateBackUpInfo()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/tradplus/ads/base/OpenLoadManager;->checkNeedToRequestNetdisk()V

    .line 44
    .line 45
    :cond_0
    iget p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reloadOpenNum:I

    .line 46
    const/4 p2, 0x3

    .line 47
    .line 48
    if-ge p1, p2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reLoadRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    sget-object v0, Lcom/tradplus/ads/base/OpenLoadManager;->refreshTimeRelease:[I

    .line 61
    .line 62
    iget v3, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reloadOpenNum:I

    .line 63
    .line 64
    aget v0, v0, v3

    .line 65
    int-to-long v3, v0

    .line 66
    mul-long/2addr v3, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/OpenLoadManager;->removeCallBacks()V

    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reLoadRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lcom/tradplus/ads/base/OpenLoadManager$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/tradplus/ads/base/OpenLoadManager$1;-><init>(Lcom/tradplus/ads/base/OpenLoadManager;)V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reLoadRunnable:Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object p2, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reLoadRunnable:Ljava/lang/Runnable;

    .line 95
    .line 96
    sget-object v0, Lcom/tradplus/ads/base/OpenLoadManager;->refreshTimeRelease:[I

    .line 97
    .line 98
    iget v3, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reloadOpenNum:I

    .line 99
    .line 100
    aget v0, v0, v3

    .line 101
    int-to-long v3, v0

    .line 102
    mul-long/2addr v3, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    :cond_3
    return-void
.end method

.method public removeCallBacks()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reLoadRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPTaskManager;->getAutoThreadHandler()Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->reLoadRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public sendMessage(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskDomain:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->domainStatus:I

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskMsg:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskMsg:I

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->netdiskDomain:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->sendOpenAPIBackUp(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->switchDomain:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->switchDomain:Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->backupMsg:I

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iput v1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->backupMsg:I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/utils/SendMessageUtil;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "https://api.tpvisim.com/api/v1_2/open"

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method public setServerLoadErrorNum(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/OpenLoadManager;->limitLoadErrorNum:I

    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "OpenLoadManager setServerLoadErrorNum == "

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget v0, p0, Lcom/tradplus/ads/base/OpenLoadManager;->limitLoadErrorNum:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.class public Lcom/tradplus/ads/base/common/TPDiskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DB_PATH_MAX_SIZE:J = 0x1400000L

.field private static final MIN_DISK_SIZE:J = 0xa00000L

.field private static instance:Lcom/tradplus/ads/base/common/TPDiskManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private maxDatabaseSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "TPDiskManager"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPDiskManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0x1400000

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tradplus/ads/base/common/TPDiskManager;->maxDatabaseSize:J

    .line 13
    return-void
.end method

.method private deleteDBFile()V
    .locals 2

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
    :try_start_0
    const-string v1, "tradplus.db"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/base/common/TPDiskManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/common/TPDiskManager;->instance:Lcom/tradplus/ads/base/common/TPDiskManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tradplus/ads/base/common/TPDiskManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPDiskManager;->instance:Lcom/tradplus/ads/base/common/TPDiskManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/tradplus/ads/base/common/TPDiskManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tradplus/ads/base/common/TPDiskManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/tradplus/ads/base/common/TPDiskManager;->instance:Lcom/tradplus/ads/base/common/TPDiskManager;

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
    sget-object v0, Lcom/tradplus/ads/base/common/TPDiskManager;->instance:Lcom/tradplus/ads/base/common/TPDiskManager;

    .line 28
    return-object v0
.end method


# virtual methods
.method public checkDatabaseSizeWillDelete(Z)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDiskManager;->checkStorageSize()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearAll()V

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPDiskManager;->deleteDBFile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    :goto_1
    new-instance p1, Lcom/tradplus/ads/pushcenter/reqeust/DBStatusRequest;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/DBStatusRequest;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDiskManager;->getDBSize()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/tradplus/ads/base/common/TPDiskManager;->maxDatabaseSize:J

    .line 44
    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Lcom/tradplus/ads/base/db/StoreManager;->clearAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    :goto_2
    new-instance p1, Lcom/tradplus/ads/pushcenter/reqeust/DBStatusRequest;

    .line 58
    .line 59
    const-string v0, "2"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/tradplus/ads/pushcenter/reqeust/DBStatusRequest;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/event/TPPushCenter;->saveEvent(Lcom/tradplus/ads/pushcenter/reqeust/BaseRequest;)V

    .line 70
    const/4 p1, 0x2

    .line 71
    return p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public checkStorageSize()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/base/common/TPDiskManager;->getStorageAvailableSize()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x5

    .line 7
    div-long/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/tradplus/ads/base/common/TPDiskManager;->maxDatabaseSize:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/tradplus/ads/base/common/TPDiskManager;->maxDatabaseSize:J

    .line 18
    .line 19
    .line 20
    const-wide/32 v4, 0xa00000

    .line 21
    .line 22
    cmp-long v0, v4, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/tradplus/ads/base/event/TPPushCenter;->getInstance()Lcom/tradplus/ads/base/event/TPPushCenter;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/tradplus/ads/base/event/TPPushCenter;->setEnable(Z)V

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    return v3
.end method

.method public getDBSize()J
    .locals 2

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
    :try_start_0
    const-string v1, "tradplus.db"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 39
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-wide v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    :cond_0
    const-wide/16 v0, 0x0

    .line 47
    return-wide v0
.end method

.method public getMaxDatabaseSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPDiskManager;->maxDatabaseSize:J

    .line 3
    return-wide v0
.end method

.method public getStorageAvailableSize()J
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    int-to-long v3, v0

    .line 24
    mul-long/2addr v1, v3

    .line 25
    return-wide v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0
.end method

.method public setMaxDatabaseSize(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/common/TPDiskManager;->maxDatabaseSize:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Lcom/tradplus/ads/base/common/TPDiskManager;->maxDatabaseSize:J

    .line 10
    return-void
.end method

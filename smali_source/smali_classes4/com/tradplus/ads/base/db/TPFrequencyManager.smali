.class public Lcom/tradplus/ads/base/db/TPFrequencyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/tradplus/ads/base/db/TPFrequencyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addFrequencyShowCount(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_count()I

    .line 11
    move-result v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_count(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_time(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V

    .line 31
    return-void
.end method

.method public static addNetworkIdFrequencyShowCount(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_time(J)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_time()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_count(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_count()I

    .line 61
    move-result v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_count(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V

    .line 74
    return-void
.end method

.method public static checkNetworkIdFrequencyShowCount(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/tradplus/ads/common/util/DateAndTime;->getDate(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_time()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_count(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    int-to-long v1, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_time(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V

    .line 52
    .line 53
    :cond_2
    const-string v1, "TPFrequencyManager adSourceFrequency - save networkId \uff1a"

    .line 54
    .line 55
    const-string v2, " == "

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string v1, "TPFrequency"

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_count()I

    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static checkVersion(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getVersionName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getFrequency(Ljava/lang/String;Z)Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getVersion_name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->checkVersion(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime_limit()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->setLimit(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime()I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->setTime(I)V

    .line 39
    return-object p1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static getGroupFrequency(Ljava/lang/String;)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourTime()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourTime(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayTime()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayTime(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayCount()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourCount()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getShowTime()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setShowTime(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_day()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_day(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_hour()I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_hour(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getPacing_min()I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setPacing_min(I)V

    .line 70
    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "TPFrequencyManager getGroupFrequency - nfb == "

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 87
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/db/TPFrequencyManager;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/db/TPFrequencyManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/db/TPFrequencyManager;->mInstance:Lcom/tradplus/ads/base/db/TPFrequencyManager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/tradplus/ads/base/db/TPFrequencyManager;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    new-instance v2, Lcom/tradplus/ads/base/db/TPFrequencyManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/tradplus/ads/base/db/TPFrequencyManager;-><init>()V

    .line 16
    .line 17
    sput-object v2, Lcom/tradplus/ads/base/db/TPFrequencyManager;->mInstance:Lcom/tradplus/ads/base/db/TPFrequencyManager;

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v2

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/tradplus/ads/base/db/TPFrequencyManager;->mInstance:Lcom/tradplus/ads/base/db/TPFrequencyManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v1
.end method

.method public static getNetworkFrequency(Ljava/lang/String;Z)Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getAdSourceFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getVersion_name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->checkVersion(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "TPFrequencyManager GroupFrequency - get == "

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance p1, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourTime()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourTime(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayTime()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayTime(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getDayCount()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setDayCount(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getHourCount()I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setHourCount(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getShowTime()J

    .line 73
    move-result-wide v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setShowTime(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_day()I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_day(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getCapping_hour()I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setCapping_hour(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->getPacing_min()I

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->setPacing_min(I)V

    .line 98
    return-object p1

    .line 99
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "14.4.0.1"

    .line 3
    return-object v0
.end method

.method public static needShowAd(Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime_limit()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_time()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    sub-long v4, v2, v4

    .line 32
    .line 33
    .line 34
    const-wide/32 v6, 0xea60

    .line 35
    div-long/2addr v4, v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime()I

    .line 39
    move-result v6

    .line 40
    int-to-long v6, v6

    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    if-ltz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setLoad_time(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_count(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V

    .line 59
    return v1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime_limit()I

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_count()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-le p0, v0, :cond_2

    .line 70
    return v1

    .line 71
    :cond_2
    return v5

    .line 72
    :cond_3
    :goto_0
    return v1
.end method

.method public static saveFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getAdUnitFrenquency(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->deleteAdUnitFrenquency(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getCapping_day()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-gtz v1, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getCapping_hour()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-gtz v1, :cond_5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getPacing_min()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setLoad_time(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_time(J)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getShow_time()J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    sub-long v3, v1, v3

    .line 63
    .line 64
    .line 65
    const-wide/32 v5, 0xea60

    .line 66
    div-long/2addr v3, v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->getTime()I

    .line 70
    move-result v5

    .line 71
    int-to-long v5, v5

    .line 72
    .line 73
    cmp-long v3, v3, v5

    .line 74
    .line 75
    if-ltz v3, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_time(J)V

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setShow_count(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getLimit()I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setTime_limit(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$FrequencyBean;->getTime()I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setTime(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getVersionName()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setVersion_name(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 114
    const/4 p1, -0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setTime_limit(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->setTime(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdUnitFrenquency(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;)V

    .line 128
    :cond_6
    return-void
.end method

.method public static saveGroupFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getVersionName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setVersion_name(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setDayTime(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setHourTime(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourCount()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setHourCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayCount()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setDayCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getShowTime()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setShowTime(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_day()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setCapping_day(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_hour()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setCapping_hour(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getPacing_min()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setPacing_min(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSource(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)V

    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p1, "TPFrequencyManager saveGroupFrequency - get == "

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public static saveNetworkFrequency(Ljava/lang/String;Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;->setId(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tradplus/ads/base/db/TPFrequencyManager;->getVersionName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setVersion_name(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayTime()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setDayTime(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourTime()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setHourTime(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getHourCount()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setHourCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getDayCount()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setDayCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getShowTime()J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setShowTime(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_day()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setCapping_day(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getCapping_hour()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setCapping_hour(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils$NetworkFrequencyBean;->getPacing_min()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->setPacing_min(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdSource(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;)V

    .line 79
    return-void
.end method

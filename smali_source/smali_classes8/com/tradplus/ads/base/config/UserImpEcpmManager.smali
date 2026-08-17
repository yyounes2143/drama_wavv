.class public Lcom/tradplus/ads/base/config/UserImpEcpmManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uvaManagerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/config/UserImpEcpmManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isDelete:Z

.field private isOpen:Z

.field private mAdUnitId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->uvaManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->isDelete:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->mAdUnitId:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/tradplus/ads/base/config/UserImpEcpmManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->lambda$deleteHistoryWeekEcpmList$0()V

    .line 4
    return-void
.end method

.method private calculateMedian([Ljava/lang/Object;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private deleteHistoryWeekEcpmList()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->isDelete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->isDelete:Z

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Lcom/applovin/impl/S3;

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/S3;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    return-void
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserImpEcpmManager;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/config/UserImpEcpmManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->uvaManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/tradplus/ads/base/config/UserImpEcpmManager;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/base/config/UserImpEcpmManager;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->initData()V

    .line 22
    .line 23
    sget-object v2, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->uvaManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method private getWeekEcpmList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    move v4, v3

    .line 34
    :goto_0
    const/4 v5, 0x7

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    if-ge v4, v5, :cond_3

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v7, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5, v7}, Ljava/util/Calendar;->add(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 53
    move-result-wide v7

    .line 54
    .line 55
    new-instance v5, Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    iget-object v8, p0, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->mAdUnitId:Ljava/lang/String;

    .line 70
    .line 71
    const-string v9, "_"

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9, v5, v7}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdImpEcpm(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdImpEcpm;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->getImpEcpmList()Ljava/util/ArrayList;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->getImpEcpmList()Ljava/util/ArrayList;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v5

    .line 101
    .line 102
    if-lt v5, v6, :cond_2

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-le v0, v6, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    return-object v2
.end method

.method private initData()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/tradplus/ads/base/db/StoreManager;->getLocalTPOpenResponse(Z)Lcom/tradplus/ads/base/network/TPOpenResponse;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/TPOpenResponse;->isFirstPartyDataApi()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->isOpen:Z

    .line 15
    return-void
.end method

.method private synthetic lambda$deleteHistoryWeekEcpmList$0()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    :goto_0
    const/16 v2, 0x16d

    .line 30
    .line 31
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    rsub-int/lit8 v2, v3, -0x7

    .line 34
    const/4 v4, 0x6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    new-instance v2, Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    iget-object v5, p0, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->mAdUnitId:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "_"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, v2, v4}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->deleteAdImpEcpm(Ljava/lang/String;)V

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public getAdImpEcpm()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->isOpen:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->getWeekEcpmList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v4

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "for end adImpEcpmList  weekEcpm:"

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 54
    add-float/2addr v3, v4

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->calculateMedian([Ljava/lang/Object;)F

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    .line 76
    div-float v0, v3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v0, v2

    .line 79
    .line 80
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "getAdImpEcpm  sumEcpm:"

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, " ,median:"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, " ,average:"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance v1, Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    const-string v4, "l7d_iaa_rev_x1000_total"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    const-string v3, "l7d_iaa_rev_x1000_median"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const-string v2, "l7d_iaa_rev_x1000_mean"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-object v1
.end method

.method public saveAdImpEcpm(D)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->deleteHistoryWeekEcpmList()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->isOpen:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->mAdUnitId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "_"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getAdImpEcpm(Ljava/lang/String;)Lcom/tradplus/ads/base/db/entity/AdImpEcpm;

    .line 49
    move-result-object v1

    .line 50
    double-to-float v2, p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->addImpEcpm(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->getInstance()Lcom/tradplus/ads/base/db/MemoryCacheManager;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/base/db/MemoryCacheManager;->saveAdImpEcpm(Ljava/lang/String;Lcom/tradplus/ads/base/db/entity/AdImpEcpm;)V

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v2, "saveAdImpEcpm  key:"

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, " ,ecpm:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public test()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v2, Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    int-to-double v1, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    int-to-double v1, v1

    .line 22
    .line 23
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 24
    div-double/2addr v1, v3

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->saveAdImpEcpm(D)V

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/tradplus/ads/base/config/UserImpEcpmManager;->getAdImpEcpm()Ljava/util/HashMap;

    .line 34
    return-void
.end method

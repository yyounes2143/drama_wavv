.class public Lcom/tradplus/ads/base/config/UserValueGroupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static uvaManagerMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tradplus/ads/base/config/UserValueGroupManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ecpm_type:I

.field private impTimes:I

.field private mAdUnitId:Ljava/lang/String;

.field private mImpressionEcpm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

.field private uvaEcpm:F


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
    sput-object v0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

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
    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->impTimes:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/base/config/UserValueGroupManager;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/base/config/UserValueGroupManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/base/config/UserValueGroupManager;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/base/config/UserValueGroupManager;)Lcom/tradplus/ads/base/bean/UserValueInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/tradplus/ads/base/config/UserValueGroupManager;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/tradplus/ads/base/config/UserValueGroupManager;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->initStoreData()V

    .line 22
    .line 23
    sget-object v2, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaManagerMap:Lj$/util/concurrent/ConcurrentHashMap;

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

.method private initStoreData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getUvaConfigByUnitId(Ljava/lang/String;)Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getStatus()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getEcpm_type()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->ecpm_type:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getImp_times()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->impTimes:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getEcpmList()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getImpressionEcpm()Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    iput-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_1
    iget v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    .line 92
    const/4 v1, 0x2

    .line 93
    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->setDevUvaEcpm(Ljava/lang/String;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v1, 0x1

    .line 102
    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getUvaEcpm()F

    .line 109
    move-result v0

    .line 110
    .line 111
    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->deleteUvaConfig(Ljava/lang/String;)V

    .line 122
    .line 123
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v1, "UserValueGroup checkOpen Store adUnitId : "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, ", uvaConfigByUnitId : "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public calculateUvaEcpm(D)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->impTimes:I

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    if-lt v0, p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    :try_start_0
    iget p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-ne p1, v1, :cond_5

    .line 47
    .line 48
    iget p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->ecpm_type:I

    .line 49
    .line 50
    if-ne p1, v1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result p1

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    move v4, p2

    .line 60
    .line 61
    :goto_0
    if-ge v4, p1, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 73
    move-result-wide v5

    .line 74
    add-double/2addr v2, v5

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_3
    if-lez v0, :cond_4

    .line 82
    int-to-double v4, p1

    .line 83
    div-double/2addr v2, v4

    .line 84
    :cond_4
    double-to-float p1, v2

    .line 85
    .line 86
    iput p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    .line 87
    .line 88
    :cond_5
    iget p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    .line 89
    .line 90
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    iget p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->ecpm_type:I

    .line 93
    const/4 v0, 0x2

    .line 94
    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 107
    move-result p1

    .line 108
    .line 109
    iput p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    .line 110
    .line 111
    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result p1

    .line 116
    .line 117
    if-le p1, v1, :cond_6

    .line 118
    .line 119
    :goto_1
    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result p1

    .line 124
    .line 125
    if-ge v1, p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 137
    move-result-wide p1

    .line 138
    .line 139
    iget v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    .line 140
    float-to-double v2, v0

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 144
    move-result-wide p1

    .line 145
    double-to-float p1, p1

    .line 146
    .line 147
    iput p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    :cond_6
    iget p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    .line 156
    .line 157
    .line 158
    const p2, 0x461c3c00    # 9999.0f

    .line 159
    .line 160
    cmpl-float p1, p1, p2

    .line 161
    .line 162
    if-lez p1, :cond_7

    .line 163
    .line 164
    iput p2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    new-instance p2, Lcom/tradplus/ads/base/config/UserValueGroupManager$1;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, p0}, Lcom/tradplus/ads/base/config/UserValueGroupManager$1;-><init>(Lcom/tradplus/ads/base/config/UserValueGroupManager;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/common/TPTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method public checkUvaGroupStatus(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getUva_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getStatus()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->impTimes:I

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->getInstance()Lcom/tradplus/ads/base/config/TradPlusConfigUtils;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->deleteUvaConfig(Ljava/lang/String;)V

    .line 39
    return v0
.end method

.method public getConfigEcpmUid(Lcom/tradplus/ads/base/network/response/ConfigResponse;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getUva_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getStatus()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getEcpm_min()F

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getEcpm_max()F

    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    cmpl-float v3, v1, v2

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    cmpl-float v2, p1, v2

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "_"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "UserValueGroup getConfigEcpmUid configByEcpmUid:"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 86
    return-object v0
.end method

.method public getUvaEcpm()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->setDevUvaEcpm(Ljava/lang/String;)V

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    .line 13
    return v0
.end method

.method public matchConfigByEcpmUid()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->getEcpmList()Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->getMin()F

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->getMax()F

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->getPriceRange()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget v5, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    cmpg-float v4, v5, v4

    .line 51
    .line 52
    if-gez v4, :cond_0

    .line 53
    .line 54
    cmpl-float v3, v5, v3

    .line 55
    .line 56
    if-ltz v3, :cond_0

    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    :cond_1
    :goto_0
    const-string v1, "UserValueGroup matchConfigByEcpmUid configByEcpmUid:"

    .line 65
    .line 66
    const-string v2, ", uvaEcpm :"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 83
    return-object v0
.end method

.method public declared-synchronized putConfigByEcpmUidToLocal(Landroid/content/Context;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tradplus/ads/base/bean/UserValueInfo;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getUva_config()Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getStatus()I

    .line 32
    move-result v1

    .line 33
    .line 34
    iput v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setStatus(I)V

    .line 40
    .line 41
    iget v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->status:I

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/base/config/UserValueGroupManager;->setDevUvaEcpm(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getImp_times()I

    .line 53
    move-result v1

    .line 54
    .line 55
    iput v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->impTimes:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setImp_times(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getEcpm_type()I

    .line 64
    move-result v1

    .line 65
    .line 66
    iput v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->ecpm_type:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setEcpm_type(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getEcpm_max()F

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    const v2, 0x461c3c00    # 9999.0f

    .line 79
    .line 80
    cmpl-float v3, v1, v2

    .line 81
    .line 82
    if-lez v3, :cond_3

    .line 83
    move v1, v2

    .line 84
    .line 85
    :cond_3
    iget-object v2, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setEcpmMax(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getEcpm_min()F

    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    .line 95
    cmpg-float v4, v2, v3

    .line 96
    .line 97
    if-gez v4, :cond_4

    .line 98
    move v2, v3

    .line 99
    .line 100
    :cond_4
    iget-object v4, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setEcpmMin(F)V

    .line 104
    .line 105
    iget-object v4, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 106
    .line 107
    iget v5, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setUvaEcpm(F)V

    .line 111
    .line 112
    iget-object v4, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "-"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setUvaEcpmRange(Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object v4, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mImpressionEcpm:Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setImpressionEcpm(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    cmpl-float v4, v2, v3

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    cmpl-float v3, v1, v3

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "_"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "_"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    :cond_6
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setConfigByEcpmUid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$UvaEcpmBean;->getEcpm_list()Ljava/util/ArrayList;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    check-cast v2, Lcom/tradplus/ads/base/network/response/ConfigResponse$EcpmList;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    new-instance v3, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3}, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$EcpmList;->getMax()F

    .line 223
    move-result v4

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$EcpmList;->getMin()F

    .line 227
    move-result v2

    .line 228
    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v6, "_"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v6, "_"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    iget-object v6, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->mAdUnitId:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->setMax(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->setMin(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5}, Lcom/tradplus/ads/base/bean/UserValueInfo$EcpmList;->setPriceRange(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_1

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_8
    iget-object v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->setEcpmList(Ljava/util/ArrayList;)V

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    const-string v1, "UserValueGroup putConfigByEcpmUidToLocal\uff0cuserValueInfo\uff1a"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->userValueInfo:Lcom/tradplus/ads/base/bean/UserValueInfo;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/tradplus/ads/base/bean/UserValueInfo;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    goto :goto_3

    .line 305
    .line 306
    .line 307
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    new-instance v1, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/base/config/UserValueGroupManager$3;-><init>(Lcom/tradplus/ads/base/config/UserValueGroupManager;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runNormalTask(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    monitor-exit p0

    .line 321
    return-void

    .line 322
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    throw p1
.end method

.method public setDevUvaEcpm(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "uva_ecpm"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/util/SegmentUtils;->customPlacementMap:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    .line 52
    .line 53
    .line 54
    const v1, 0x461c3c00    # 9999.0f

    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iput v1, p0, Lcom/tradplus/ads/base/config/UserValueGroupManager;->uvaEcpm:F

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Lcom/tradplus/ads/base/config/UserValueGroupManager$2;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/config/UserValueGroupManager$2;-><init>(Lcom/tradplus/ads/base/config/UserValueGroupManager;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runNormalTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :goto_2
    return-void
.end method

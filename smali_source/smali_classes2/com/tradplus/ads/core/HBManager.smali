.class public Lcom/tradplus/ads/core/HBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/core/HBManager$TrackInfo;,
        Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;
    }
.end annotation


# instance fields
.field private adType:I

.field private adUnitId:Ljava/lang/String;

.field private biddingCount:I

.field private volatile biddingEndCount:I

.field private isEnd:Z

.field private volatile isTimeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

.field public final needTokenListenerArray:[Ljava/lang/String;

.field private onBiddingSuccess:Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;

.field private requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

.field private response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

.field private timeOutValue:J

.field public timeoutRunnable:Ljava/lang/Runnable;

.field private trackMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Lcom/tradplus/ads/core/HBManager$TrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse;Lcom/tradplus/ads/core/track/LoadLifecycleCallback;Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    const-string v12, "28"

    .line 7
    .line 8
    const-string v13, "58"

    .line 9
    .line 10
    const-string v1, "18"

    .line 11
    .line 12
    const-string v2, "19"

    .line 13
    .line 14
    const-string v3, "50"

    .line 15
    .line 16
    const-string v4, "55"

    .line 17
    .line 18
    const-string v5, "57"

    .line 19
    .line 20
    const-string v6, "2"

    .line 21
    .line 22
    const-string v7, "74"

    .line 23
    .line 24
    const-string v8, "23"

    .line 25
    .line 26
    const-string v9, "76"

    .line 27
    .line 28
    const-string v10, "62"

    .line 29
    .line 30
    const-string v11, "77"

    .line 31
    .line 32
    .line 33
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, v0, Lcom/tradplus/ads/core/HBManager;->needTokenListenerArray:[Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    iput-object v1, v0, Lcom/tradplus/ads/core/HBManager;->isTimeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v1, Lcom/tradplus/ads/core/HBManager$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/tradplus/ads/core/HBManager$a;-><init>(Lcom/tradplus/ads/core/HBManager;)V

    .line 50
    .line 51
    iput-object v1, v0, Lcom/tradplus/ads/core/HBManager;->timeoutRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    iput-object v1, v0, Lcom/tradplus/ads/core/HBManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    iput-object v1, v0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 60
    move-object v1, p1

    .line 61
    .line 62
    iput-object v1, v0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v1, p4

    .line 65
    .line 66
    iput-object v1, v0, Lcom/tradplus/ads/core/HBManager;->onBiddingSuccess:Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;

    .line 67
    return-void
.end method

.method public static synthetic access$000(Lcom/tradplus/ads/core/HBManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tradplus/ads/core/HBManager;->isTimeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/tradplus/ads/core/HBManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/core/HBManager;->checkTimeOutWaterfall()V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;DLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradplus/ads/core/HBManager;->setC2sAdsourcement(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;DLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/tradplus/ads/core/HBManager;Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HBManager;->needTokenListener(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HBManager;->needTokenCallback(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tradplus/ads/core/HBManager;->normalToken(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/tradplus/ads/core/HBManager;->setS2sAdsourcement(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method private addExtraLocalParms(Ljava/util/Map;)V
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
    const-string v0, "country"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getDevice()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->setCountry(Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    const-string v0, "miui_version_name"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    instance-of v1, v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getDevice()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device;->getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Device$Ext;->setMiui_version_name(Ljava/lang/String;)V

    .line 71
    .line 72
    :cond_1
    const-string v0, "mimarket_version"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    instance-of v1, v0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getApp()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->setMimarket_version(Ljava/lang/String;)V

    .line 106
    .line 107
    :cond_2
    const-string v0, "googleplay_version"

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    instance-of v0, p1, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getApp()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;->getExt()Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->setGoogleplay_version(Ljava/lang/String;)V

    .line 141
    :cond_3
    return-void
.end method

.method private checkTimeOutWaterfall()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->getEndTime()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->setEndTime()V

    .line 42
    .line 43
    const-string v2, "3"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->setStatus(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private getTimeOutValue()J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v5

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getBuyeruidTimeout()F

    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-long v5, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v5, v3

    .line 34
    .line 35
    :goto_0
    cmp-long v0, v5, v3

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    return-wide v5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v7

    .line 51
    .line 52
    if-lez v7, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getBuyeruidTimeout()F

    .line 62
    move-result v0

    .line 63
    mul-float/2addr v0, v1

    .line 64
    float-to-long v5, v0

    .line 65
    .line 66
    :cond_2
    cmp-long v0, v5, v3

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    const-wide/16 v5, 0x1388

    .line 72
    :goto_1
    return-wide v5
.end method

.method private logNotFoundAdater(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/common/util/CustomLogUtils;->getInstance()Lcom/tradplus/ads/common/util/CustomLogUtils;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NOTFOUNT_ADAPTER:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/tradplus/ads/common/util/CustomLogUtils;->logWarn(Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private needTokenCallback(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/core/HBManager$TrackInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string p1, "13"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v2}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/tradplus/ads/core/HBManager;->logNotFoundAdater(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget v3, p0, Lcom/tradplus/ads/core/HBManager;->adType:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceLoadFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string p1, "206"

    .line 53
    .line 54
    sget-object v1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_LOAD_FREQUENCYLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v0, v1}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    .line 65
    const/4 v3, -0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, p1, v3, v4}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->initAdapter(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;ILcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    .line 70
    .line 71
    new-instance v1, Lcom/tradplus/ads/core/HBManager$e;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/tradplus/ads/core/HBManager$e;-><init>(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/core/HBManager$TrackInfo;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getBiddingToken(Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :goto_0
    const-string v1, "2"

    .line 81
    .line 82
    const-string v2, "Bidding Crash.unknow error"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1, v0, v2}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :goto_1
    return-void
.end method

.method private needTokenListener(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->needTokenListenerArray:[Ljava/lang/String;

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->needTokenListenerArray:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method private normalToken(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "bidding token = "

    .line 3
    .line 4
    new-instance v1, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/tradplus/ads/core/HBManager$TrackInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    const-string p1, "13"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v1, v4}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/tradplus/ads/core/HBManager;->logNotFoundAdater(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget v5, p0, Lcom/tradplus/ads/core/HBManager;->adType:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1, v5}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceLoadFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string p1, "206"

    .line 55
    .line 56
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_LOAD_FREQUENCYLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v1, v0}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    .line 67
    const/4 v5, -0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, p1, v5, v6}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->initAdapter(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;ILcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getBiddingToken()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkVersion()Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getBiddingNetworkInfo()Ljava/lang/String;

    .line 98
    move-result-object v11

    .line 99
    const/4 v12, 0x0

    .line 100
    move-object v7, p0

    .line 101
    move-object v8, p1

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v7 .. v12}, Lcom/tradplus/ads/core/HBManager;->setS2sAdsourcement(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    const-string p1, "1"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v1, v4}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_0
    const-string v0, "2"

    .line 113
    .line 114
    const-string v2, "Bidding Crash.unknow error"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0, v1, v2}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :goto_1
    return-void
.end method

.method private prepareRequestInfo(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isBannerType(Ljava/lang/String;)Z

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setBanner(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;)V

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isRewardType(Ljava/lang/String;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isInterstitialType(Ljava/lang/String;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isNativeType(Ljava/lang/String;)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setNativead(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$NativeAd;)V

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isInterstitialType(Ljava/lang/String;)Z

    .line 99
    move-result p2

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    check-cast p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    .line 112
    const/4 v1, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setInstl(I)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdType()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/tradplus/ads/base/util/TradPlusInterstitialConstants;->isRewardType(Ljava/lang/String;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getImp()Ljava/util/ArrayList;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp;->setVideo(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Video;)V

    .line 145
    .line 146
    :goto_2
    new-instance p2, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;

    .line 147
    .line 148
    .line 149
    invoke-direct {p2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$Imp$Banner;-><init>()V

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    :cond_4
    :goto_3
    return-void
.end method

.method private setBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tradplus/ads/core/HBManager$TrackInfo;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 16
    .line 17
    sget-object p1, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_FREQUENCYLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v1, "4"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v0, p1}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->isTimeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->setEndTime()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->setStatus(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/tradplus/ads/core/HBManager$TrackInfo;->setMsg(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->checkBiddingEnd()V

    .line 21
    :cond_0
    return-void
.end method

.method private declared-synchronized setC2sAdsourcement(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;DLjava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getC2sadsourceplacements()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkId()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/tradplus/ads/base/common/Util;->parseToInteger(Ljava/lang/String;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkVersion()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getNetworkName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v4, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setId(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setNetworkid(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setNetworkname(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setNetworksdkver(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p2, p3}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setPrice(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p4}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$C2SBiddingWaterfall;->setEncrypted_ecpm(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method private declared-synchronized setS2sAdsourcement(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eqz p5, :cond_4

    .line 5
    .line 6
    :try_start_0
    const-string v1, "bid_banner_w"

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v1, "bid_banner_h"

    .line 15
    .line 16
    .line 17
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v1, "bid_banner_w"

    .line 23
    .line 24
    .line 25
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    instance-of v2, v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    move v1, v0

    .line 41
    .line 42
    :goto_0
    const-string v2, "bid_banner_h"

    .line 43
    .line 44
    .line 45
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    instance-of v3, v2, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, v0

    .line 61
    move v2, v1

    .line 62
    .line 63
    :goto_1
    const-string v3, "is_hybrid_setup"

    .line 64
    .line 65
    .line 66
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const-string v3, "is_hybrid_setup"

    .line 72
    .line 73
    .line 74
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    instance-of v3, v3, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const-string v0, "is_hybrid_setup"

    .line 82
    .line 83
    .line 84
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-direct {p0, p5}, Lcom/tradplus/ads/core/HBManager;->addExtraLocalParms(Ljava/util/Map;)V

    .line 95
    move v7, v0

    .line 96
    move v5, v1

    .line 97
    move v6, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v5, v0

    .line 100
    move v6, v5

    .line 101
    move v7, v6

    .line 102
    .line 103
    :goto_2
    iget-object p5, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;->getAdsourceplacements()Ljava/util/List;

    .line 107
    move-result-object p5

    .line 108
    .line 109
    new-instance v8, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;

    .line 110
    move-object v0, v8

    .line 111
    move-object v1, p1

    .line 112
    move-object v2, p2

    .line 113
    move-object v3, p3

    .line 114
    move-object v4, p4

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$AdSourcePlacements;-><init>(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method


# virtual methods
.method public checkBiddingEnd()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/core/HBManager;->biddingEndCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tradplus/ads/core/HBManager;->biddingEndCount:I

    .line 7
    .line 8
    iget v0, p0, Lcom/tradplus/ads/core/HBManager;->biddingEndCount:I

    .line 9
    .line 10
    iget v1, p0, Lcom/tradplus/ads/core/HBManager;->biddingCount:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->isTimeOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->endCallBack()V

    .line 24
    :cond_0
    return-void
.end method

.method public declared-synchronized endCallBack()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tradplus/ads/core/HBManager;->isEnd:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tradplus/ads/core/HBManager;->isEnd:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->onBiddingSuccess:Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/tradplus/ads/core/HBManager$OnBiddingSuccess;->biddingEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public getC2S()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getC2sAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setC2sAdapter(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;)V

    .line 77
    .line 78
    :cond_1
    sget-object v1, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAd_fill_callback()I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/core/HBManager;->getLoadedType(I)Lcom/tradplus/ads/base/common/LoadMode;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    if-eq v1, v3, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getAdapter()Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->getC2sprice()D

    .line 121
    move-result-wide v2

    .line 122
    .line 123
    const-string v4, ""

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tradplus/ads/core/HBManager;->setC2sAdsourcement(Lcom/tradplus/ads/base/adapter/TPBaseAdapter;DLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->checkBiddingEnd()V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdTypeNumber()I

    .line 162
    move-result v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAppShowFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-direct {p0, v1}, Lcom/tradplus/ads/core/HBManager;->setBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    new-instance v3, Lcom/tradplus/ads/core/HBManager$b;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, p0, v1}, Lcom/tradplus/ads/core/HBManager$b;-><init>(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    :cond_8
    return-void
.end method

.method public getC2SBidding(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V
    .locals 10

    .line 1
    .line 2
    new-instance v6, Lcom/tradplus/ads/core/HBManager$TrackInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lcom/tradplus/ads/core/HBManager$TrackInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getCustomClassName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->loadCallback:Lcom/tradplus/ads/core/track/LoadLifecycleCallback;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/core/track/LoadLifecycleCallback;->startBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/tradplus/ads/core/factory/CustomEventFactory;->create(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseAdapter;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    const-string p1, "13"

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v6, v0}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/tradplus/ads/core/HBManager;->logNotFoundAdater(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget v1, p0, Lcom/tradplus/ads/core/HBManager;->adType:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceLoadFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string p1, "206"

    .line 53
    .line 54
    sget-object v0, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->NETWORK_LOAD_FREQUENCYLIMIT:Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/tradplus/ads/common/util/CustomLogUtils$TradPlusLog;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v6, v0}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget v1, p0, Lcom/tradplus/ads/core/HBManager;->adType:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->addAdSourceIdLoadCount(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    .line 74
    const/4 v1, -0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, p1, v1, v3}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->initAdapter(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;ILcom/tradplus/ads/base/adapter/TPLoadAdapterListener;)V

    .line 79
    .line 80
    iget-object v8, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v9, Lcom/tradplus/ads/core/HBManager$c;

    .line 83
    move-object v0, v9

    .line 84
    move-object v1, p0

    .line 85
    move-object v3, v7

    .line 86
    move-object v4, p1

    .line 87
    move-object v5, v6

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/tradplus/ads/core/HBManager$c;-><init>(Lcom/tradplus/ads/core/HBManager;Ljava/lang/String;Lcom/tradplus/ads/base/adapter/TPBaseAdapter;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/core/HBManager$TrackInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8, p1, v9}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;->C2SBidding(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnC2STokenListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :goto_0
    const-string v0, "2"

    .line 97
    .line 98
    const-string v1, "Bidding Crash.unknow error"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v6, v1}, Lcom/tradplus/ads/core/HBManager;->setBiddingResult(Ljava/lang/String;Lcom/tradplus/ads/core/HBManager$TrackInfo;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    :goto_1
    return-void
.end method

.method public getLoadedType(I)Lcom/tradplus/ads/base/common/LoadMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/tradplus/ads/base/common/LoadMode;->SPEED:Lcom/tradplus/ads/base/common/LoadMode;

    .line 9
    return-object p1
.end method

.method public getS2SToken()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/tradplus/ads/core/AdCacheManager;->getInstance()Lcom/tradplus/ads/core/AdCacheManager;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->adUnitId:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lcom/tradplus/ads/core/AdCacheManager;->isExistCache(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Lcom/tradplus/ads/core/cache/AdCache;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/tradplus/ads/core/cache/AdCache;->getConfigBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdsource_placement_id()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getPayLoadInfo()Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->setPayLoadInfo(Lcom/tradplus/ads/base/config/response/BiddingResponse$PayLoadInfo;)V

    .line 70
    .line 71
    :cond_1
    sget-object v2, Lcom/tradplus/ads/base/common/LoadMode;->ECPM:Lcom/tradplus/ads/base/common/LoadMode;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAd_fill_callback()I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/tradplus/ads/core/HBManager;->getLoadedType(I)Lcom/tradplus/ads/base/common/LoadMode;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-eq v2, v3, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getNobid()I

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->checkBiddingEnd()V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkNetworkFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAdSourceFilter(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->getInstance()Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iget-object v3, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getAdTypeNumber()I

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v3}, Lcom/tradplus/ads/base/filter/NetWorkFrequencyUtils;->checkAppShowFrequency(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;I)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-direct {p0, v1}, Lcom/tradplus/ads/core/HBManager;->setBiddingEvent(Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v1}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getIs_adx()I

    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x1

    .line 143
    .line 144
    if-ne v2, v3, :cond_6

    .line 145
    .line 146
    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v2, v1}, Lcom/tradplus/ads/core/HBManager;->prepareRequestInfo(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    iget-object v2, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    const-string v3, "requestInfo = "

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Lcom/tradplus/ads/common/util/LogUtil;->ownShowForPushCenter(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    new-instance v3, Lcom/tradplus/ads/core/HBManager$d;

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, p0, v1}, Lcom/tradplus/ads/core/HBManager$d;-><init>(Lcom/tradplus/ads/core/HBManager;Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/tradplus/ads/base/common/TPTaskManager;->runDyCorePool(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    :cond_8
    return-void
.end method

.method public startBidding(Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;Lj$/util/concurrent/ConcurrentHashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;",
            "Lcom/tradplus/ads/core/HBManager$TrackInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/tradplus/ads/core/HBManager;->trackMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/tradplus/ads/core/HBManager;->requestInfo:Lcom/tradplus/ads/base/config/request/BiddingRequestInfo;

    .line 5
    .line 6
    iput p3, p0, Lcom/tradplus/ads/core/HBManager;->adType:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tradplus/ads/core/HBManager;->getTimeOutValue()J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/tradplus/ads/core/HBManager;->timeOutValue:J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPTaskManager;->getThresholdThreadHandler()Landroid/os/Handler;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->timeoutRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/tradplus/ads/core/HBManager;->timeOutValue:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    move p1, p2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getBiddingwaterfall()Ljava/util/ArrayList;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result p1

    .line 49
    .line 50
    :goto_0
    iget-object p3, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/core/HBManager;->response:Lcom/tradplus/ads/base/network/response/ConfigResponse;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/ConfigResponse;->getC2sbiddingwaterfall()Ljava/util/ArrayList;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p2

    .line 68
    :goto_1
    add-int/2addr p1, p2

    .line 69
    .line 70
    iput p1, p0, Lcom/tradplus/ads/core/HBManager;->biddingCount:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->getS2SToken()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/tradplus/ads/core/HBManager;->getC2S()V

    .line 77
    return-void
.end method

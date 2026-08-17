.class public Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/util/BaseTimeOutAdapter$ThirdADPlatform;
    }
.end annotation


# static fields
.field public static final ADAPTER_TIME_OUT_MILL:J

.field public static final ADMOB_TIME:J

.field public static final FACEBOOK_TIME:J

.field public static final HALF_HOUR_MILLIS:J

.field public static final KWAD_TIME:J

.field public static final MINTEGRAL_TIME:J

.field public static final ONE_HOUR_MILLIS:J

.field public static final PANGOLIN_TIME:J

.field public static final SIGMOB_TIME:J

.field public static final TENGXUN_TIME:J

.field public static final TIME_DELTA:J = 0x7530L

.field public static final UNITY_TIME:J

.field public static final VUNGLE_TIME:J


# instance fields
.field private firstLoadedTime:J

.field private timeoutValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0x927c0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    const-wide/32 v3, 0xa4cb80

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v1

    .line 19
    .line 20
    :goto_0
    sput-wide v3, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->ADAPTER_TIME_OUT_MILL:J

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    const-wide/32 v3, 0x36ee80

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide v3, v1

    .line 36
    .line 37
    :goto_1
    sput-wide v3, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->ONE_HOUR_MILLIS:J

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    .line 50
    const-wide/32 v5, 0x1b7740

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-wide v5, v1

    .line 53
    .line 54
    :goto_2
    sput-wide v5, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->HALF_HOUR_MILLIS:J

    .line 55
    .line 56
    sput-wide v3, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->SIGMOB_TIME:J

    .line 57
    .line 58
    sput-wide v5, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->KWAD_TIME:J

    .line 59
    .line 60
    sput-wide v3, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->MINTEGRAL_TIME:J

    .line 61
    .line 62
    sput-wide v3, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->FACEBOOK_TIME:J

    .line 63
    .line 64
    sput-wide v3, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->ADMOB_TIME:J

    .line 65
    .line 66
    sput-wide v3, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->UNITY_TIME:J

    .line 67
    .line 68
    const-wide/16 v7, 0x3

    .line 69
    mul-long/2addr v7, v3

    .line 70
    .line 71
    sput-wide v7, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->PANGOLIN_TIME:J

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->isDebugMode()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-wide/16 v0, 0xa8

    .line 84
    .line 85
    mul-long v1, v3, v0

    .line 86
    .line 87
    :cond_3
    sput-wide v1, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->VUNGLE_TIME:J

    .line 88
    .line 89
    sput-wide v5, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->TENGXUN_TIME:J

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-wide v0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->ADAPTER_TIME_OUT_MILL:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->timeoutValue:J

    .line 8
    return-void
.end method


# virtual methods
.method public getFirstLoadedTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->firstLoadedTime:J

    .line 3
    return-wide v0
.end method

.method public getTimeoutValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->timeoutValue:J

    .line 3
    return-wide v0
.end method

.method public isAdsTimeOut()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->firstLoadedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->timeoutValue:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAdsTimeOut(Lcom/tradplus/ads/base/util/BaseTimeOutAdapter$ThirdADPlatform;)Z
    .locals 11

    .line 2
    sget-object v0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter$1;->$SwitchMap$com$tradplus$ads$base$util$BaseTimeOutAdapter$ThirdADPlatform:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x7530

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->firstLoadedTime:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v2

    sget-wide v2, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->ADAPTER_TIME_OUT_MILL:J

    cmp-long p1, v5, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    return v1

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->firstLoadedTime:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v2

    sget-wide v2, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->HALF_HOUR_MILLIS:J

    cmp-long p1, v5, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    return v1

    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->firstLoadedTime:J

    sub-long/2addr v5, v7

    add-long/2addr v5, v2

    sget-wide v2, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->VUNGLE_TIME:J

    cmp-long p1, v5, v2

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    return v1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-wide v5, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->ONE_HOUR_MILLIS:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->firstLoadedTime:J

    sub-long/2addr v7, v9

    add-long/2addr v7, v2

    cmp-long p1, v7, v5

    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFirstLoadedTime()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->firstLoadedTime:J

    .line 7
    return-void
.end method

.method public setTimeoutValue(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/util/BaseTimeOutAdapter;->timeoutValue:J

    .line 3
    return-void
.end method

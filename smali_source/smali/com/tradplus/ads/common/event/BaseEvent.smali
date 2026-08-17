.class public abstract Lcom/tradplus/ads/common/event/BaseEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/event/BaseEvent$Builder;,
        Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;,
        Lcom/tradplus/ads/common/event/BaseEvent$Name;,
        Lcom/tradplus/ads/common/event/BaseEvent$Category;,
        Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;,
        Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;,
        Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;
    }
.end annotation


# instance fields
.field private final mAdCreativeId:Ljava/lang/String;

.field private final mAdHeightPx:Ljava/lang/Double;

.field private final mAdNetworkType:Ljava/lang/String;

.field private final mAdType:Ljava/lang/String;

.field private final mAdUnitId:Ljava/lang/String;

.field private final mAdWidthPx:Ljava/lang/Double;

.field private final mCategory:Lcom/tradplus/ads/common/event/BaseEvent$Category;

.field private final mDspCreativeId:Ljava/lang/String;

.field private final mGeoAccuracy:Ljava/lang/Double;

.field private final mGeoLat:Ljava/lang/Double;

.field private final mGeoLon:Ljava/lang/Double;

.field private final mIsoCountryCode:Ljava/lang/String;

.field private final mName:Lcom/tradplus/ads/common/event/BaseEvent$Name;

.field private final mPerformanceDurationMs:Ljava/lang/Double;

.field private final mRequestId:Ljava/lang/String;

.field private final mRequestRetries:Ljava/lang/Integer;

.field private final mRequestStatusCode:Ljava/lang/Integer;

.field private final mRequestUri:Ljava/lang/String;

.field private final mSamplingRate:D

.field private final mScribeCategory:Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

.field private final mSdkProduct:Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

.field private final mTimestampUtcMs:J

.field private tpDataManager:Lcom/tradplus/ads/base/common/TPDataManager;


# direct methods
.method public constructor <init>(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$000(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mScribeCategory:Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$100(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mName:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$200(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Lcom/tradplus/ads/common/event/BaseEvent$Category;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mCategory:Lcom/tradplus/ads/common/event/BaseEvent$Category;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$300(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mSdkProduct:Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$400(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdUnitId:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$500(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdCreativeId:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$600(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdType:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$700(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdNetworkType:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$800(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdWidthPx:Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$900(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdHeightPx:Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1000(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mDspCreativeId:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1100(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mGeoLat:Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1200(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mGeoLon:Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1300(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mGeoAccuracy:Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1400(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Double;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mPerformanceDurationMs:Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1500(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mRequestId:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1600(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mRequestStatusCode:Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1700(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mRequestUri:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1800(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mRequestRetries:Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->access$1900(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)D

    .line 124
    move-result-wide v0

    .line 125
    .line 126
    iput-wide v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mSamplingRate:D

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v0

    .line 131
    .line 132
    iput-wide v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mTimestampUtcMs:J

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/tradplus/ads/base/common/TPDataManager;->getInstance()Lcom/tradplus/ads/base/common/TPDataManager;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent;->tpDataManager:Lcom/tradplus/ads/base/common/TPDataManager;

    .line 139
    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/tradplus/ads/base/common/TPDataManager;->getIsoCountryCode()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mIsoCountryCode:Ljava/lang/String;

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    const/4 p1, 0x0

    .line 149
    goto :goto_0

    .line 150
    :goto_1
    return-void
.end method


# virtual methods
.method public getAdCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdCreativeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdHeightPx()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdHeightPx:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getAdNetworkType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdNetworkType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdUnitId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdWidthPx()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mAdWidthPx:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->tpDataManager:Lcom/tradplus/ads/base/common/TPDataManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->tpDataManager:Lcom/tradplus/ads/base/common/TPDataManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getAppPlatform()Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->ANDROID:Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->tpDataManager:Lcom/tradplus/ads/base/common/TPDataManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getAppVersion()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCategory()Lcom/tradplus/ads/common/event/BaseEvent$Category;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mCategory:Lcom/tradplus/ads/common/event/BaseEvent$Category;

    .line 3
    return-object v0
.end method

.method public getDeviceOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->tpDataManager:Lcom/tradplus/ads/base/common/TPDataManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getDeviceOsVersion()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getDspCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mDspCreativeId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGeoAccuracy()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mGeoAccuracy:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getGeoLat()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mGeoLat:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getGeoLon()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mGeoLon:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getName()Lcom/tradplus/ads/common/event/BaseEvent$Name;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mName:Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 3
    return-object v0
.end method

.method public getNetworkIsoCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mIsoCountryCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getObfuscatedClientAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ifa:XXXX"

    .line 3
    return-object v0
.end method

.method public getPerformanceDurationMs()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mPerformanceDurationMs:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRequestRetries()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mRequestRetries:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getRequestStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mRequestStatusCode:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getRequestUri()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mRequestUri:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSamplingRate()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mSamplingRate:D

    .line 3
    return-wide v0
.end method

.method public getScribeCategory()Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mScribeCategory:Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    .line 3
    return-object v0
.end method

.method public getSdkProduct()Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mSdkProduct:Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->tpDataManager:Lcom/tradplus/ads/base/common/TPDataManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPDataManager;->getSdkVersion()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getTimestampUtcMs()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/common/event/BaseEvent;->mTimestampUtcMs:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BaseEvent\nScribeCategory: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getScribeCategory()Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "\nName: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getName()Lcom/tradplus/ads/common/event/BaseEvent$Name;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "\nCategory: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getCategory()Lcom/tradplus/ads/common/event/BaseEvent$Category;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "\nSdkProduct: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getSdkProduct()Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "\nSdkVersion: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getSdkVersion()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "\nAdUnitId: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdUnitId()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "\nAdCreativeId: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdCreativeId()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "\nAdType: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdType()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "\nAdNetworkType: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdNetworkType()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "\nAdWidthPx: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdWidthPx()Ljava/lang/Double;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "\nAdHeightPx: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdHeightPx()Ljava/lang/Double;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "\nDspCreativeId: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getDspCreativeId()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "\nAppPlatform: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAppPlatform()Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "\nAppName: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAppName()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "\nAppPackageName: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAppPackageName()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "\nAppVersion: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getAppVersion()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "\nDeviceOsVersion: "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getDeviceOsVersion()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "\nGeoLat: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getGeoLat()Ljava/lang/Double;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, "\nGeoLon: "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getGeoLon()Ljava/lang/Double;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "\nGeoAccuracy: "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getGeoAccuracy()Ljava/lang/Double;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "\nPerformanceDurationMs: "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getPerformanceDurationMs()Ljava/lang/Double;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v1, "\nNetworkIsoCountryCode: "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getNetworkIsoCountryCode()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "\nRequestId: "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getRequestId()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v1, "\nRequestStatusCode: "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getRequestStatusCode()Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v1, "\nRequestUri: "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getRequestUri()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, "\nRequestRetries: "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getRequestRetries()Ljava/lang/Integer;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v1, "\nSamplingRate: "

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getSamplingRate()D

    .line 323
    move-result-wide v1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v1, "\nTimestampUtcMs: "

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 337
    .line 338
    new-instance v2, Ljava/util/Date;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent;->getTimestampUtcMs()Ljava/lang/Long;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 346
    move-result-wide v3

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v1, "\n"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    return-object v0
.end method

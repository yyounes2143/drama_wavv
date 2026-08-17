.class public Lcom/tradplus/ads/common/event/Event;
.super Lcom/tradplus/ads/common/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/event/Event$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/tradplus/ads/common/event/Event$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent;-><init>(Lcom/tradplus/ads/common/event/BaseEvent$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tradplus/ads/common/event/Event$Builder;Lcom/tradplus/ads/common/event/Event$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/event/Event;-><init>(Lcom/tradplus/ads/common/event/Event$Builder;)V

    return-void
.end method

.method public static createEventFromDetails(Lcom/tradplus/ads/common/event/BaseEvent$Name;Lcom/tradplus/ads/common/event/BaseEvent$Category;Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;Lcom/tradplus/ads/common/event/EventDetails;)Lcom/tradplus/ads/common/event/BaseEvent;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p0, "Unable to log event due to no details present"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/tradplus/ads/common/event/Event$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/tradplus/ads/common/event/BaseEvent$SamplingRate;->getSamplingRate()D

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tradplus/ads/common/event/Event$Builder;-><init>(Lcom/tradplus/ads/common/event/BaseEvent$Name;Lcom/tradplus/ads/common/event/BaseEvent$Category;D)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getAdUnitId()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withAdUnitId(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getDspCreativeId()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withAdCreativeId(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getAdType()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withAdType(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getAdNetworkType()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withAdNetworkType(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getAdWidthPx()Ljava/lang/Double;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withAdWidthPx(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getAdHeightPx()Ljava/lang/Double;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withAdHeightPx(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getGeoLatitude()Ljava/lang/Double;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withGeoLat(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getGeoLongitude()Ljava/lang/Double;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withGeoLon(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getGeoAccuracy()Ljava/lang/Double;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withGeoAccuracy(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getPerformanceDurationMs()Ljava/lang/Double;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withPerformanceDurationMs(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getRequestId()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withRequestId(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getRequestStatusCode()Ljava/lang/Integer;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withRequestStatusCode(Ljava/lang/Integer;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lcom/tradplus/ads/common/event/EventDetails;->getRequestUri()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->withRequestUri(Ljava/lang/String;)Lcom/tradplus/ads/common/event/BaseEvent$Builder;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/BaseEvent$Builder;->build()Lcom/tradplus/ads/common/event/BaseEvent;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

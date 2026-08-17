.class public Lcom/tradplus/ads/common/event/EventDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/common/event/EventDetails$Builder;
    }
.end annotation


# static fields
.field private static final AD_HEIGHT_PX_KEY:Ljava/lang/String; = "ad_height_px_key"

.field private static final AD_NETWORK_TYPE_KEY:Ljava/lang/String; = "ad_network_type"

.field private static final AD_TYPE_KEY:Ljava/lang/String; = "ad_type"

.field private static final AD_UNIT_ID_KEY:Ljava/lang/String; = "ad_unit_id"

.field private static final AD_WIDTH_PX_KEY:Ljava/lang/String; = "ad_width_px"

.field private static final DSP_CREATIVE_ID_KEY:Ljava/lang/String; = "dsp_creative_id"

.field private static final GEO_ACCURACY_KEY:Ljava/lang/String; = "geo_accuracy_key"

.field private static final GEO_LATITUDE_KEY:Ljava/lang/String; = "geo_latitude"

.field private static final GEO_LONGITUDE_KEY:Ljava/lang/String; = "geo_longitude"

.field private static final PERFORMANCE_DURATION_MS_KEY:Ljava/lang/String; = "performance_duration_ms"

.field private static final REQUEST_ID_KEY:Ljava/lang/String; = "request_id_key"

.field private static final REQUEST_STATUS_CODE_KEY:Ljava/lang/String; = "request_status_code"

.field private static final REQUEST_URI_KEY:Ljava/lang/String; = "request_uri_key"


# instance fields
.field private final mEventDetailsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tradplus/ads/common/event/EventDetails;->mEventDetailsMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/tradplus/ads/common/event/EventDetails$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tradplus/ads/common/event/EventDetails;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private static getNullableDoubleValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    return-object p1
.end method

.method private static getNullableIntegerValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    return-object p1
.end method


# virtual methods
.method public getAdHeightPx()Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails;->mEventDetailsMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "ad_height_px_key"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/event/EventDetails;->getNullableDoubleValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAdNetworkType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails;->mEventDetailsMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "ad_network_type"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails;->mEventDetailsMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "ad_type"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails;->mEventDetailsMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "ad_unit_id"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getAdWidthPx()Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails;->mEventDetailsMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "ad_width_px"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/event/EventDetails;->getNullableDoubleValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDspCreativeId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails;->mEventDetailsMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "dsp_creative_id"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getGeoAccuracy()Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails;->mEventDetailsMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "geo_accuracy_key"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/event/EventDetails;->getNullableDoubleValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGeoLatitude()Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails;->mEventDetailsMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "geo_latitude"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/event/EventDetails;->getNullableDoubleValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGeoLongitude()Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails;->mEventDetailsMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "geo_longitude"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/event/EventDetails;->getNullableDoubleValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPerformanceDurationMs()Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails;->mEventDetailsMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "performance_duration_ms"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/event/EventDetails;->getNullableDoubleValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails;->mEventDetailsMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "request_id_key"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getRequestStatusCode()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails;->mEventDetailsMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "request_status_code"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tradplus/ads/common/event/EventDetails;->getNullableIntegerValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRequestUri()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails;->mEventDetailsMap:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "request_uri_key"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails;->mEventDetailsMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tradplus/ads/common/util/Json;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tradplus/ads/common/event/EventDetails;->toJsonString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

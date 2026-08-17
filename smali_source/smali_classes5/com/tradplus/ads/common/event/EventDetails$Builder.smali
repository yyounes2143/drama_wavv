.class public Lcom/tradplus/ads/common/event/EventDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/event/EventDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final eventDetailsMap:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails$Builder;->eventDetailsMap:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public adHeightPx(Ljava/lang/Integer;)Lcom/tradplus/ads/common/event/EventDetails$Builder;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails$Builder;->eventDetailsMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "ad_height_px_key"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object p0
.end method

.method public adNetworkType(Ljava/lang/String;)Lcom/tradplus/ads/common/event/EventDetails$Builder;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails$Builder;->eventDetailsMap:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "ad_network_type"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-object p0
.end method

.method public adType(Ljava/lang/String;)Lcom/tradplus/ads/common/event/EventDetails$Builder;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails$Builder;->eventDetailsMap:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "ad_type"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-object p0
.end method

.method public adUnitId(Ljava/lang/String;)Lcom/tradplus/ads/common/event/EventDetails$Builder;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails$Builder;->eventDetailsMap:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "ad_unit_id"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-object p0
.end method

.method public adWidthPx(Ljava/lang/Integer;)Lcom/tradplus/ads/common/event/EventDetails$Builder;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails$Builder;->eventDetailsMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "ad_width_px"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object p0
.end method

.method public build()Lcom/tradplus/ads/common/event/EventDetails;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/event/EventDetails;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tradplus/ads/common/event/EventDetails$Builder;->eventDetailsMap:Ljava/util/Map;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/common/event/EventDetails;-><init>(Ljava/util/Map;Lcom/tradplus/ads/common/event/EventDetails$1;)V

    .line 9
    return-object v0
.end method

.method public dspCreativeId(Ljava/lang/String;)Lcom/tradplus/ads/common/event/EventDetails$Builder;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails$Builder;->eventDetailsMap:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "dsp_creative_id"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-object p0
.end method

.method public geoAccuracy(Ljava/lang/Float;)Lcom/tradplus/ads/common/event/EventDetails$Builder;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails$Builder;->eventDetailsMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p1

    .line 9
    float-to-double v1, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v1, "geo_accuracy_key"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object p0
.end method

.method public geoLatitude(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/EventDetails$Builder;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails$Builder;->eventDetailsMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "geo_latitude"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object p0
.end method

.method public geoLongitude(Ljava/lang/Double;)Lcom/tradplus/ads/common/event/EventDetails$Builder;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails$Builder;->eventDetailsMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "geo_longitude"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object p0
.end method

.method public performanceDurationMs(Ljava/lang/Long;)Lcom/tradplus/ads/common/event/EventDetails$Builder;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails$Builder;->eventDetailsMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-double v1, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v1, "performance_duration_ms"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Lcom/tradplus/ads/common/event/EventDetails$Builder;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails$Builder;->eventDetailsMap:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "request_id_key"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-object p0
.end method

.method public requestStatusCode(Ljava/lang/Integer;)Lcom/tradplus/ads/common/event/EventDetails$Builder;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails$Builder;->eventDetailsMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v1, "request_status_code"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object p0
.end method

.method public requestUri(Ljava/lang/String;)Lcom/tradplus/ads/common/event/EventDetails$Builder;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tradplus/ads/common/event/EventDetails$Builder;->eventDetailsMap:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "request_uri_key"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-object p0
.end method

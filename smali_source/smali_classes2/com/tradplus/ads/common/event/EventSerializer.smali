.class public Lcom/tradplus/ads/common/event/EventSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public serializeAsJson(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/event/BaseEvent;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradplus/ads/common/event/BaseEvent;

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tradplus/ads/common/event/EventSerializer;->serializeAsJson(Lcom/tradplus/ads/common/event/BaseEvent;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to serialize event \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tradplus/ads/common/event/BaseEvent;->getName()Lcom/tradplus/ads/common/event/BaseEvent$Name;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" to JSON: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public serializeAsJson(Lcom/tradplus/ads/common/event/BaseEvent;)Lorg/json/JSONObject;
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/tradplus/ads/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getScribeCategory()Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/common/event/BaseEvent$ScribeCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_category_"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getTimestampUtcMs()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "ts"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getName()Lcom/tradplus/ads/common/event/BaseEvent$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/common/event/BaseEvent$Name;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getCategory()Lcom/tradplus/ads/common/event/BaseEvent$Category;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradplus/ads/common/event/BaseEvent$Category;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name_category"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getSdkProduct()Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/tradplus/ads/common/event/BaseEvent$SdkProduct;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v3, "sdk_product"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk_version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_unit_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdCreativeId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_creative_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_type"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdNetworkType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_network_type"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdWidthPx()Ljava/lang/Double;

    move-result-object v1

    const-string v3, "ad_width_px"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getAdHeightPx()Ljava/lang/Double;

    move-result-object v1

    const-string v3, "ad_height_px"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dsp_creative_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getAppPlatform()Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/tradplus/ads/common/event/BaseEvent$AppPlatform;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const-string v1, "app_platform"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_package_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getObfuscatedClientAdvertisingId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_advertising_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_os_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getGeoLat()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "geo_lat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getGeoLon()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "geo_lon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getGeoAccuracy()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "geo_accuracy_radius_meters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getPerformanceDurationMs()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "perf_duration_ms"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getNetworkIsoCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network_iso_country_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getRequestStatusCode()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "req_status_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getRequestUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req_uri"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getRequestRetries()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "req_retries"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/BaseEvent;->getTimestampUtcMs()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "timestamp_client"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, p1, Lcom/tradplus/ads/common/event/ErrorEvent;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/tradplus/ads/common/event/ErrorEvent;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorExceptionClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_exception_class_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_message"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorStackTrace()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_stack_trace"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_file_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_class_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_method_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/tradplus/ads/common/event/ErrorEvent;->getErrorLineNumber()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "error_line_number"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

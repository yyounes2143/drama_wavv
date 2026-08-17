package com.tradplus.ads.common.event;

import com.appsflyer.AdRevenueScheme;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import com.safedk.android.analytics.events.MaxEvent;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tradplus.ads.base.util.AppKeyManager;
import com.tradplus.ads.common.Preconditions;
import com.tradplus.ads.common.event.BaseEvent;
import com.tradplus.ads.common.util.LogUtil;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class EventSerializer {
    public JSONArray serializeAsJson(List<BaseEvent> list) {
        Preconditions.checkNotNull(list);
        JSONArray jSONArray = new JSONArray();
        for (BaseEvent baseEvent : list) {
            try {
                jSONArray.put(serializeAsJson(baseEvent));
            } catch (JSONException e3) {
                LogUtil.show("Failed to serialize event \"" + baseEvent.getName() + "\" to JSON: ", e3);
            }
        }
        return jSONArray;
    }

    public JSONObject serializeAsJson(BaseEvent baseEvent) {
        Preconditions.checkNotNull(baseEvent);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("_category_", baseEvent.getScribeCategory().getCategory());
        jSONObject.put(MaxEvent.f109003b, baseEvent.getTimestampUtcMs());
        jSONObject.put("name", baseEvent.getName().getName());
        jSONObject.put("name_category", baseEvent.getCategory().getCategory());
        BaseEvent.SdkProduct sdkProduct = baseEvent.getSdkProduct();
        jSONObject.put("sdk_product", sdkProduct == null ? null : Integer.valueOf(sdkProduct.getType()));
        jSONObject.put("sdk_version", baseEvent.getSdkVersion());
        jSONObject.put("ad_unit_id", baseEvent.getAdUnitId());
        jSONObject.put("ad_creative_id", baseEvent.getAdCreativeId());
        jSONObject.put(AdRevenueScheme.AD_TYPE, baseEvent.getAdType());
        jSONObject.put("ad_network_type", baseEvent.getAdNetworkType());
        jSONObject.put("ad_width_px", baseEvent.getAdWidthPx());
        jSONObject.put("ad_height_px", baseEvent.getAdHeightPx());
        jSONObject.put("dsp_creative_id", baseEvent.getDspCreativeId());
        BaseEvent.AppPlatform appPlatform = baseEvent.getAppPlatform();
        jSONObject.put("app_platform", appPlatform != null ? Integer.valueOf(appPlatform.getType()) : null);
        jSONObject.put(AppKeyManager.APP_NAME, baseEvent.getAppName());
        jSONObject.put(BrandSafetyEvent.f108924g, baseEvent.getAppPackageName());
        jSONObject.put("app_version", baseEvent.getAppVersion());
        jSONObject.put("client_advertising_id", baseEvent.getObfuscatedClientAdvertisingId());
        jSONObject.put("device_os_version", baseEvent.getDeviceOsVersion());
        jSONObject.put("geo_lat", baseEvent.getGeoLat());
        jSONObject.put("geo_lon", baseEvent.getGeoLon());
        jSONObject.put("geo_accuracy_radius_meters", baseEvent.getGeoAccuracy());
        jSONObject.put("perf_duration_ms", baseEvent.getPerformanceDurationMs());
        jSONObject.put("network_iso_country_code", baseEvent.getNetworkIsoCountryCode());
        jSONObject.put("req_id", baseEvent.getRequestId());
        jSONObject.put("req_status_code", baseEvent.getRequestStatusCode());
        jSONObject.put("req_uri", baseEvent.getRequestUri());
        jSONObject.put("req_retries", baseEvent.getRequestRetries());
        jSONObject.put("timestamp_client", baseEvent.getTimestampUtcMs());
        if (baseEvent instanceof ErrorEvent) {
            ErrorEvent errorEvent = (ErrorEvent) baseEvent;
            jSONObject.put("error_exception_class_name", errorEvent.getErrorExceptionClassName());
            jSONObject.put(C24318s.f111975M, errorEvent.getErrorMessage());
            jSONObject.put("error_stack_trace", errorEvent.getErrorStackTrace());
            jSONObject.put("error_file_name", errorEvent.getErrorFileName());
            jSONObject.put("error_class_name", errorEvent.getErrorClassName());
            jSONObject.put("error_method_name", errorEvent.getErrorMethodName());
            jSONObject.put("error_line_number", errorEvent.getErrorLineNumber());
        }
        return jSONObject;
    }
}

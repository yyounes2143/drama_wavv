package com.tradplus.ads.common.event;

import com.tradplus.ads.common.Preconditions;
import com.tradplus.ads.common.util.Json;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class EventDetails {
    private static final String AD_HEIGHT_PX_KEY = "ad_height_px_key";
    private static final String AD_NETWORK_TYPE_KEY = "ad_network_type";
    private static final String AD_TYPE_KEY = "ad_type";
    private static final String AD_UNIT_ID_KEY = "ad_unit_id";
    private static final String AD_WIDTH_PX_KEY = "ad_width_px";
    private static final String DSP_CREATIVE_ID_KEY = "dsp_creative_id";
    private static final String GEO_ACCURACY_KEY = "geo_accuracy_key";
    private static final String GEO_LATITUDE_KEY = "geo_latitude";
    private static final String GEO_LONGITUDE_KEY = "geo_longitude";
    private static final String PERFORMANCE_DURATION_MS_KEY = "performance_duration_ms";
    private static final String REQUEST_ID_KEY = "request_id_key";
    private static final String REQUEST_STATUS_CODE_KEY = "request_status_code";
    private static final String REQUEST_URI_KEY = "request_uri_key";
    private final Map<String, String> mEventDetailsMap;

    /* loaded from: classes5.dex */
    public static class Builder {
        private final Map<String, String> eventDetailsMap = new HashMap();

        public Builder adHeightPx(Integer num) {
            if (num != null) {
                this.eventDetailsMap.put(EventDetails.AD_HEIGHT_PX_KEY, String.valueOf(num));
            }
            return this;
        }

        public Builder adNetworkType(String str) {
            if (str != null) {
                this.eventDetailsMap.put(EventDetails.AD_NETWORK_TYPE_KEY, str);
            }
            return this;
        }

        public Builder adType(String str) {
            if (str != null) {
                this.eventDetailsMap.put("ad_type", str);
            }
            return this;
        }

        public Builder adUnitId(String str) {
            if (str != null) {
                this.eventDetailsMap.put(EventDetails.AD_UNIT_ID_KEY, str);
            }
            return this;
        }

        public Builder adWidthPx(Integer num) {
            if (num != null) {
                this.eventDetailsMap.put(EventDetails.AD_WIDTH_PX_KEY, String.valueOf(num));
            }
            return this;
        }

        public EventDetails build() {
            return new EventDetails(this.eventDetailsMap);
        }

        public Builder dspCreativeId(String str) {
            if (str != null) {
                this.eventDetailsMap.put("dsp_creative_id", str);
            }
            return this;
        }

        public Builder geoAccuracy(Float f10) {
            if (f10 != null) {
                this.eventDetailsMap.put(EventDetails.GEO_ACCURACY_KEY, String.valueOf(f10.floatValue()));
            }
            return this;
        }

        public Builder geoLatitude(Double d10) {
            if (d10 != null) {
                this.eventDetailsMap.put(EventDetails.GEO_LATITUDE_KEY, String.valueOf(d10));
            }
            return this;
        }

        public Builder geoLongitude(Double d10) {
            if (d10 != null) {
                this.eventDetailsMap.put(EventDetails.GEO_LONGITUDE_KEY, String.valueOf(d10));
            }
            return this;
        }

        public Builder performanceDurationMs(Long l) {
            if (l != null) {
                this.eventDetailsMap.put(EventDetails.PERFORMANCE_DURATION_MS_KEY, String.valueOf(l.longValue()));
            }
            return this;
        }

        public Builder requestId(String str) {
            if (str != null) {
                this.eventDetailsMap.put(EventDetails.REQUEST_ID_KEY, str);
            }
            return this;
        }

        public Builder requestStatusCode(Integer num) {
            if (num != null) {
                this.eventDetailsMap.put(EventDetails.REQUEST_STATUS_CODE_KEY, String.valueOf(num));
            }
            return this;
        }

        public Builder requestUri(String str) {
            if (str != null) {
                this.eventDetailsMap.put(EventDetails.REQUEST_URI_KEY, str);
            }
            return this;
        }
    }

    private EventDetails(Map<String, String> map) {
        Preconditions.checkNotNull(map);
        this.mEventDetailsMap = map;
    }

    public Double getAdHeightPx() {
        return getNullableDoubleValue(this.mEventDetailsMap, AD_HEIGHT_PX_KEY);
    }

    public String getAdNetworkType() {
        return this.mEventDetailsMap.get(AD_NETWORK_TYPE_KEY);
    }

    public String getAdType() {
        return this.mEventDetailsMap.get("ad_type");
    }

    public String getAdUnitId() {
        return this.mEventDetailsMap.get(AD_UNIT_ID_KEY);
    }

    public Double getAdWidthPx() {
        return getNullableDoubleValue(this.mEventDetailsMap, AD_WIDTH_PX_KEY);
    }

    public String getDspCreativeId() {
        return this.mEventDetailsMap.get("dsp_creative_id");
    }

    public Double getGeoAccuracy() {
        return getNullableDoubleValue(this.mEventDetailsMap, GEO_ACCURACY_KEY);
    }

    public Double getGeoLatitude() {
        return getNullableDoubleValue(this.mEventDetailsMap, GEO_LATITUDE_KEY);
    }

    public Double getGeoLongitude() {
        return getNullableDoubleValue(this.mEventDetailsMap, GEO_LONGITUDE_KEY);
    }

    public Double getPerformanceDurationMs() {
        return getNullableDoubleValue(this.mEventDetailsMap, PERFORMANCE_DURATION_MS_KEY);
    }

    public String getRequestId() {
        return this.mEventDetailsMap.get(REQUEST_ID_KEY);
    }

    public Integer getRequestStatusCode() {
        return getNullableIntegerValue(this.mEventDetailsMap, REQUEST_STATUS_CODE_KEY);
    }

    public String getRequestUri() {
        return this.mEventDetailsMap.get(REQUEST_URI_KEY);
    }

    public String toJsonString() {
        return Json.mapToJsonString(this.mEventDetailsMap);
    }

    private static Double getNullableDoubleValue(Map<String, String> map, String str) {
        String str2 = map.get(str);
        if (str2 == null) {
            return null;
        }
        try {
            return Double.valueOf(Double.parseDouble(str2));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    private static Integer getNullableIntegerValue(Map<String, String> map, String str) {
        String str2 = map.get(str);
        if (str2 == null) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(str2));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public String toString() {
        return toJsonString();
    }
}

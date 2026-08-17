package com.tradplus.ads.common.event;

import com.tradplus.ads.base.common.TPDataManager;
import com.tradplus.ads.common.Preconditions;
import java.text.SimpleDateFormat;
import java.util.Date;

/* loaded from: classes.dex */
public abstract class BaseEvent {
    private final String mAdCreativeId;
    private final Double mAdHeightPx;
    private final String mAdNetworkType;
    private final String mAdType;
    private final String mAdUnitId;
    private final Double mAdWidthPx;
    private final Category mCategory;
    private final String mDspCreativeId;
    private final Double mGeoAccuracy;
    private final Double mGeoLat;
    private final Double mGeoLon;
    private final String mIsoCountryCode;
    private final Name mName;
    private final Double mPerformanceDurationMs;
    private final String mRequestId;
    private final Integer mRequestRetries;
    private final Integer mRequestStatusCode;
    private final String mRequestUri;
    private final double mSamplingRate;
    private final ScribeCategory mScribeCategory;
    private final SdkProduct mSdkProduct;
    private final long mTimestampUtcMs;
    private TPDataManager tpDataManager;

    /* loaded from: classes.dex */
    public enum AppPlatform {
        NONE(0),
        IOS(1),
        ANDROID(2),
        MOBILE_WEB(3);

        private final int mType;

        public int getType() {
            return this.mType;
        }

        AppPlatform(int i10) {
            this.mType = i10;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class Builder {
        private String mAdCreativeId;
        private Double mAdHeightPx;
        private String mAdNetworkType;
        private String mAdType;
        private String mAdUnitId;
        private Double mAdWidthPx;
        private Category mCategory;
        private String mDspCreativeId;
        private Double mGeoAccuracy;
        private Double mGeoLat;
        private Double mGeoLon;
        private Name mName;
        private Double mPerformanceDurationMs;
        private String mRequestId;
        private Integer mRequestRetries;
        private Integer mRequestStatusCode;
        private String mRequestUri;
        private double mSamplingRate;
        private ScribeCategory mScribeCategory;
        private SdkProduct mSdkProduct;

        public abstract BaseEvent build();

        public Builder withAdCreativeId(String str) {
            this.mAdCreativeId = str;
            return this;
        }

        public Builder withAdHeightPx(Double d10) {
            this.mAdHeightPx = d10;
            return this;
        }

        public Builder withAdNetworkType(String str) {
            this.mAdNetworkType = str;
            return this;
        }

        public Builder withAdType(String str) {
            this.mAdType = str;
            return this;
        }

        public Builder withAdUnitId(String str) {
            this.mAdUnitId = str;
            return this;
        }

        public Builder withAdWidthPx(Double d10) {
            this.mAdWidthPx = d10;
            return this;
        }

        public Builder withDspCreativeId(String str) {
            this.mDspCreativeId = str;
            return this;
        }

        public Builder withGeoAccuracy(Double d10) {
            this.mGeoAccuracy = d10;
            return this;
        }

        public Builder withGeoLat(Double d10) {
            this.mGeoLat = d10;
            return this;
        }

        public Builder withGeoLon(Double d10) {
            this.mGeoLon = d10;
            return this;
        }

        public Builder withPerformanceDurationMs(Double d10) {
            this.mPerformanceDurationMs = d10;
            return this;
        }

        public Builder withRequestId(String str) {
            this.mRequestId = str;
            return this;
        }

        public Builder withRequestRetries(Integer num) {
            this.mRequestRetries = num;
            return this;
        }

        public Builder withRequestStatusCode(Integer num) {
            this.mRequestStatusCode = num;
            return this;
        }

        public Builder withRequestUri(String str) {
            this.mRequestUri = str;
            return this;
        }

        public Builder withSdkProduct(SdkProduct sdkProduct) {
            this.mSdkProduct = sdkProduct;
            return this;
        }

        public Builder(ScribeCategory scribeCategory, Name name, Category category, double d10) {
            boolean z10;
            Preconditions.checkNotNull(scribeCategory);
            Preconditions.checkNotNull(name);
            Preconditions.checkNotNull(category);
            if (d10 >= 0.0d && d10 <= 1.0d) {
                z10 = true;
            } else {
                z10 = false;
            }
            Preconditions.checkArgument(z10);
            this.mScribeCategory = scribeCategory;
            this.mName = name;
            this.mCategory = category;
            this.mSamplingRate = d10;
        }
    }

    /* loaded from: classes.dex */
    public enum Category {
        REQUESTS("requests"),
        NATIVE_VIDEO("native_video"),
        AD_INTERACTIONS("ad_interactions");

        private final String mCategory;

        public String getCategory() {
            return this.mCategory;
        }

        Category(String str) {
            this.mCategory = str;
        }
    }

    /* loaded from: classes.dex */
    public enum Name {
        AD_REQUEST("ad_request"),
        REQ_REQUEST("req_request"),
        IMPRESSION_REQUEST("impression_request"),
        CLICK_REQUEST("click_request"),
        VIDEOFIN_REQUEST("videoFin_request"),
        DOWNLOAD_START("download_start"),
        DOWNLOAD_VIDEO_READY("download_video_ready"),
        DOWNLOAD_BUFFERING("download_video_buffering"),
        DOWNLOAD_FINISHED("download_finished"),
        ERROR_DURING_PLAYBACK("error_during_playback"),
        ERROR_FAILED_TO_PLAY("error_failed_to_play"),
        AD_DWELL_TIME("clickthrough_dwell_time");

        private final String mName;

        public String getName() {
            return this.mName;
        }

        Name(String str) {
            this.mName = str;
        }
    }

    /* loaded from: classes.dex */
    public enum SamplingRate {
        AD_REQUEST(0.1d),
        NATIVE_VIDEO(0.1d),
        AD_INTERACTIONS(0.1d);

        private final double mSamplingRate;

        public double getSamplingRate() {
            return this.mSamplingRate;
        }

        SamplingRate(double d10) {
            this.mSamplingRate = d10;
        }
    }

    /* loaded from: classes.dex */
    public enum ScribeCategory {
        EXCHANGE_CLIENT_EVENT("exchange_client_event"),
        EXCHANGE_CLIENT_ERROR("exchange_client_error");

        private final String mScribeCategory;

        public String getCategory() {
            return this.mScribeCategory;
        }

        ScribeCategory(String str) {
            this.mScribeCategory = str;
        }
    }

    /* loaded from: classes.dex */
    public enum SdkProduct {
        NONE(0),
        WEB_VIEW(1),
        NATIVE(2);

        private final int mType;

        public int getType() {
            return this.mType;
        }

        SdkProduct(int i10) {
            this.mType = i10;
        }
    }

    public String getAdCreativeId() {
        return this.mAdCreativeId;
    }

    public Double getAdHeightPx() {
        return this.mAdHeightPx;
    }

    public String getAdNetworkType() {
        return this.mAdNetworkType;
    }

    public String getAdType() {
        return this.mAdType;
    }

    public String getAdUnitId() {
        return this.mAdUnitId;
    }

    public Double getAdWidthPx() {
        return this.mAdWidthPx;
    }

    public String getAppName() {
        TPDataManager tPDataManager = this.tpDataManager;
        if (tPDataManager == null) {
            return null;
        }
        return tPDataManager.getAppName();
    }

    public String getAppPackageName() {
        TPDataManager tPDataManager = this.tpDataManager;
        if (tPDataManager == null) {
            return null;
        }
        return tPDataManager.getAppPackageName();
    }

    public AppPlatform getAppPlatform() {
        return AppPlatform.ANDROID;
    }

    public String getAppVersion() {
        TPDataManager tPDataManager = this.tpDataManager;
        if (tPDataManager == null) {
            return null;
        }
        return tPDataManager.getAppVersion();
    }

    public Category getCategory() {
        return this.mCategory;
    }

    public String getDeviceOsVersion() {
        TPDataManager tPDataManager = this.tpDataManager;
        if (tPDataManager == null) {
            return null;
        }
        return tPDataManager.getDeviceOsVersion();
    }

    public String getDspCreativeId() {
        return this.mDspCreativeId;
    }

    public Double getGeoAccuracy() {
        return this.mGeoAccuracy;
    }

    public Double getGeoLat() {
        return this.mGeoLat;
    }

    public Double getGeoLon() {
        return this.mGeoLon;
    }

    public Name getName() {
        return this.mName;
    }

    public String getNetworkIsoCountryCode() {
        return this.mIsoCountryCode;
    }

    public String getObfuscatedClientAdvertisingId() {
        return "ifa:XXXX";
    }

    public Double getPerformanceDurationMs() {
        return this.mPerformanceDurationMs;
    }

    public String getRequestId() {
        return this.mRequestId;
    }

    public Integer getRequestRetries() {
        return this.mRequestRetries;
    }

    public Integer getRequestStatusCode() {
        return this.mRequestStatusCode;
    }

    public String getRequestUri() {
        return this.mRequestUri;
    }

    public double getSamplingRate() {
        return this.mSamplingRate;
    }

    public ScribeCategory getScribeCategory() {
        return this.mScribeCategory;
    }

    public SdkProduct getSdkProduct() {
        return this.mSdkProduct;
    }

    public String getSdkVersion() {
        TPDataManager tPDataManager = this.tpDataManager;
        if (tPDataManager == null) {
            return null;
        }
        return tPDataManager.getSdkVersion();
    }

    public Long getTimestampUtcMs() {
        return Long.valueOf(this.mTimestampUtcMs);
    }

    public String toString() {
        return "BaseEvent\nScribeCategory: " + getScribeCategory() + "\nName: " + getName() + "\nCategory: " + getCategory() + "\nSdkProduct: " + getSdkProduct() + "\nSdkVersion: " + getSdkVersion() + "\nAdUnitId: " + getAdUnitId() + "\nAdCreativeId: " + getAdCreativeId() + "\nAdType: " + getAdType() + "\nAdNetworkType: " + getAdNetworkType() + "\nAdWidthPx: " + getAdWidthPx() + "\nAdHeightPx: " + getAdHeightPx() + "\nDspCreativeId: " + getDspCreativeId() + "\nAppPlatform: " + getAppPlatform() + "\nAppName: " + getAppName() + "\nAppPackageName: " + getAppPackageName() + "\nAppVersion: " + getAppVersion() + "\nDeviceOsVersion: " + getDeviceOsVersion() + "\nGeoLat: " + getGeoLat() + "\nGeoLon: " + getGeoLon() + "\nGeoAccuracy: " + getGeoAccuracy() + "\nPerformanceDurationMs: " + getPerformanceDurationMs() + "\nNetworkIsoCountryCode: " + getNetworkIsoCountryCode() + "\nRequestId: " + getRequestId() + "\nRequestStatusCode: " + getRequestStatusCode() + "\nRequestUri: " + getRequestUri() + "\nRequestRetries: " + getRequestRetries() + "\nSamplingRate: " + getSamplingRate() + "\nTimestampUtcMs: " + new SimpleDateFormat().format(new Date(getTimestampUtcMs().longValue())) + "\n";
    }

    public BaseEvent(Builder builder) {
        String str;
        Preconditions.checkNotNull(builder);
        this.mScribeCategory = builder.mScribeCategory;
        this.mName = builder.mName;
        this.mCategory = builder.mCategory;
        this.mSdkProduct = builder.mSdkProduct;
        this.mAdUnitId = builder.mAdUnitId;
        this.mAdCreativeId = builder.mAdCreativeId;
        this.mAdType = builder.mAdType;
        this.mAdNetworkType = builder.mAdNetworkType;
        this.mAdWidthPx = builder.mAdWidthPx;
        this.mAdHeightPx = builder.mAdHeightPx;
        this.mDspCreativeId = builder.mDspCreativeId;
        this.mGeoLat = builder.mGeoLat;
        this.mGeoLon = builder.mGeoLon;
        this.mGeoAccuracy = builder.mGeoAccuracy;
        this.mPerformanceDurationMs = builder.mPerformanceDurationMs;
        this.mRequestId = builder.mRequestId;
        this.mRequestStatusCode = builder.mRequestStatusCode;
        this.mRequestUri = builder.mRequestUri;
        this.mRequestRetries = builder.mRequestRetries;
        this.mSamplingRate = builder.mSamplingRate;
        this.mTimestampUtcMs = System.currentTimeMillis();
        TPDataManager tPDataManager = TPDataManager.getInstance();
        this.tpDataManager = tPDataManager;
        if (tPDataManager != null) {
            str = tPDataManager.getIsoCountryCode();
        } else {
            str = null;
        }
        this.mIsoCountryCode = str;
    }
}

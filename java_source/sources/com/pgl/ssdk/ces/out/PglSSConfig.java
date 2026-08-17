package com.pgl.ssdk.ces.out;

import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes6.dex */
public final class PglSSConfig {
    public static final int COLLECT_MODE_DEFAULT = 0;
    public static final int COLLECT_MODE_ML_MINIMIZE = 1;
    public static final String CUSTOMINFO_KEY_ALLOWED_FIELDS = "fields_allowed";
    public static final String CUSTOMINFO_KEY_CHECKCLAZZ = "check_clz";
    public static final String CUSTOMINFO_KEY_IPV6 = "key_ipv6";
    public static final String CUSTOMINFO_KEY_SEC_CONFIG_STR = "sec_config";
    public static final String CUSTOMINFO_KEY_TARGET_IDC = "target-idc";
    public static final String CUSTOMINFO_KEY_TRANSFER_HOST = "key_transfer_host";
    public static final int OVREGION_TYPE_SG = 2;
    public static final int OVREGION_TYPE_UNKNOWN = -1;
    public static final int OVREGION_TYPE_VA = 1;

    /* renamed from: a */
    private String f106771a;

    /* renamed from: b */
    private final int f106772b;

    /* renamed from: c */
    private final int f106773c;

    /* renamed from: d */
    private String f106774d;

    /* renamed from: e */
    private Map<String, Object> f106775e;

    /* loaded from: classes6.dex */
    public static class Builder {

        /* renamed from: a */
        private String f106776a;

        /* renamed from: b */
        private int f106777b = -1;

        /* renamed from: c */
        private int f106778c = 0;

        /* renamed from: d */
        private String f106779d;

        public PglSSConfig build() {
            if (TextUtils.isEmpty(this.f106776a)) {
                return null;
            }
            return new PglSSConfig(this.f106776a, this.f106777b, this.f106778c, this.f106779d);
        }

        public Builder setAdsdkVersion(String str) {
            this.f106779d = str;
            return this;
        }

        public Builder setAppId(String str) {
            this.f106776a = str;
            return this;
        }

        public Builder setCollectMode(int i10) {
            this.f106778c = i10;
            return this;
        }

        public Builder setOVRegionType(int i10) {
            this.f106777b = i10;
            return this;
        }
    }

    private PglSSConfig(String str, int i10, int i11, String str2) {
        this.f106771a = str;
        this.f106772b = i10;
        this.f106773c = i11;
        this.f106774d = str2;
    }

    public static Builder builder() {
        return new Builder();
    }

    public String getAdSdkVersion() {
        return this.f106774d;
    }

    public String getAppId() {
        return this.f106771a;
    }

    public int getCollectMode() {
        return this.f106773c;
    }

    public Map<String, Object> getCustomInfo() {
        return this.f106775e;
    }

    public int getOVRegionType() {
        return this.f106772b;
    }

    public void setCustomInfo(Map<String, Object> map) {
        this.f106775e = map;
    }
}

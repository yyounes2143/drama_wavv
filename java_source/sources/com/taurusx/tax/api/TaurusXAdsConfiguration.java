package com.taurusx.tax.api;

/* loaded from: classes3.dex */
public class TaurusXAdsConfiguration {

    /* renamed from: z */
    public Builder f109814z;

    /* loaded from: classes3.dex */
    public static class Builder {

        /* renamed from: z */
        public String f109819z = "";

        /* renamed from: w */
        public String f109817w = "";

        /* renamed from: y */
        public String f109818y = "";

        /* renamed from: c */
        public String f109815c = "";

        /* renamed from: o */
        public String f109816o = "";

        public TaurusXAdsConfiguration build() {
            return new TaurusXAdsConfiguration(this);
        }

        public Builder setBirth(String str) {
            this.f109818y = str;
            return this;
        }

        public Builder setGender(String str) {
            this.f109815c = str;
            return this;
        }

        public Builder setHost(String str) {
            this.f109819z = str;
            return this;
        }

        public Builder setId(String str) {
            this.f109817w = str;
            return this;
        }

        public Builder setKeyword(String str) {
            this.f109816o = str;
            return this;
        }
    }

    public TaurusXAdsConfiguration(Builder builder) {
    }

    public String getBirth() {
        return this.f109814z.f109818y;
    }

    public String getGender() {
        return this.f109814z.f109815c;
    }

    public String getHost() {
        return this.f109814z.f109819z;
    }

    public String getId() {
        return this.f109814z.f109817w;
    }

    public String getKeyword() {
        return this.f109814z.f109816o;
    }
}

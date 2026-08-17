package com.google.android.datatransport.cct.internal;

import androidx.annotation.Nullable;
import androidx.graphics.C2498a;
import com.google.android.datatransport.cct.internal.AndroidClientInfo;

/* loaded from: classes4.dex */
final class AutoValue_AndroidClientInfo extends AndroidClientInfo {

    /* renamed from: a */
    public final Integer f95590a;

    /* renamed from: b */
    public final String f95591b;

    /* renamed from: c */
    public final String f95592c;

    /* renamed from: d */
    public final String f95593d;

    /* renamed from: e */
    public final String f95594e;

    /* renamed from: f */
    public final String f95595f;

    /* renamed from: g */
    public final String f95596g;

    /* renamed from: h */
    public final String f95597h;

    /* renamed from: i */
    public final String f95598i;

    /* renamed from: j */
    public final String f95599j;

    /* renamed from: k */
    public final String f95600k;

    /* renamed from: l */
    public final String f95601l;

    /* loaded from: classes4.dex */
    public static final class Builder extends AndroidClientInfo.Builder {

        /* renamed from: a */
        public Integer f95602a;

        /* renamed from: b */
        public String f95603b;

        /* renamed from: c */
        public String f95604c;

        /* renamed from: d */
        public String f95605d;

        /* renamed from: e */
        public String f95606e;

        /* renamed from: f */
        public String f95607f;

        /* renamed from: g */
        public String f95608g;

        /* renamed from: h */
        public String f95609h;

        /* renamed from: i */
        public String f95610i;

        /* renamed from: j */
        public String f95611j;

        /* renamed from: k */
        public String f95612k;

        /* renamed from: l */
        public String f95613l;

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public AndroidClientInfo build() {
            return new AutoValue_AndroidClientInfo(this.f95602a, this.f95603b, this.f95604c, this.f95605d, this.f95606e, this.f95607f, this.f95608g, this.f95609h, this.f95610i, this.f95611j, this.f95612k, this.f95613l);
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public AndroidClientInfo.Builder setApplicationBuild(@Nullable String str) {
            this.f95613l = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public AndroidClientInfo.Builder setCountry(@Nullable String str) {
            this.f95611j = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public AndroidClientInfo.Builder setDevice(@Nullable String str) {
            this.f95605d = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public AndroidClientInfo.Builder setFingerprint(@Nullable String str) {
            this.f95609h = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public AndroidClientInfo.Builder setHardware(@Nullable String str) {
            this.f95604c = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public AndroidClientInfo.Builder setLocale(@Nullable String str) {
            this.f95610i = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public AndroidClientInfo.Builder setManufacturer(@Nullable String str) {
            this.f95608g = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public AndroidClientInfo.Builder setMccMnc(@Nullable String str) {
            this.f95612k = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public AndroidClientInfo.Builder setModel(@Nullable String str) {
            this.f95603b = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public AndroidClientInfo.Builder setOsBuild(@Nullable String str) {
            this.f95607f = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public AndroidClientInfo.Builder setProduct(@Nullable String str) {
            this.f95606e = str;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo.Builder
        public AndroidClientInfo.Builder setSdkVersion(@Nullable Integer num) {
            this.f95602a = num;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AndroidClientInfo)) {
            return false;
        }
        AndroidClientInfo androidClientInfo = (AndroidClientInfo) obj;
        Integer num = this.f95590a;
        if (num != null ? num.equals(androidClientInfo.getSdkVersion()) : androidClientInfo.getSdkVersion() == null) {
            String str = this.f95591b;
            if (str != null ? str.equals(androidClientInfo.getModel()) : androidClientInfo.getModel() == null) {
                String str2 = this.f95592c;
                if (str2 != null ? str2.equals(androidClientInfo.getHardware()) : androidClientInfo.getHardware() == null) {
                    String str3 = this.f95593d;
                    if (str3 != null ? str3.equals(androidClientInfo.getDevice()) : androidClientInfo.getDevice() == null) {
                        String str4 = this.f95594e;
                        if (str4 != null ? str4.equals(androidClientInfo.getProduct()) : androidClientInfo.getProduct() == null) {
                            String str5 = this.f95595f;
                            if (str5 != null ? str5.equals(androidClientInfo.getOsBuild()) : androidClientInfo.getOsBuild() == null) {
                                String str6 = this.f95596g;
                                if (str6 != null ? str6.equals(androidClientInfo.getManufacturer()) : androidClientInfo.getManufacturer() == null) {
                                    String str7 = this.f95597h;
                                    if (str7 != null ? str7.equals(androidClientInfo.getFingerprint()) : androidClientInfo.getFingerprint() == null) {
                                        String str8 = this.f95598i;
                                        if (str8 != null ? str8.equals(androidClientInfo.getLocale()) : androidClientInfo.getLocale() == null) {
                                            String str9 = this.f95599j;
                                            if (str9 != null ? str9.equals(androidClientInfo.getCountry()) : androidClientInfo.getCountry() == null) {
                                                String str10 = this.f95600k;
                                                if (str10 != null ? str10.equals(androidClientInfo.getMccMnc()) : androidClientInfo.getMccMnc() == null) {
                                                    String str11 = this.f95601l;
                                                    if (str11 == null) {
                                                        if (androidClientInfo.getApplicationBuild() == null) {
                                                            return true;
                                                        }
                                                    } else if (str11.equals(androidClientInfo.getApplicationBuild())) {
                                                        return true;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int i10 = 0;
        Integer num = this.f95590a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = (hashCode ^ 1000003) * 1000003;
        String str = this.f95591b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 ^ hashCode2) * 1000003;
        String str2 = this.f95592c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i13 = (i12 ^ hashCode3) * 1000003;
        String str3 = this.f95593d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i14 = (i13 ^ hashCode4) * 1000003;
        String str4 = this.f95594e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i15 = (i14 ^ hashCode5) * 1000003;
        String str5 = this.f95595f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i16 = (i15 ^ hashCode6) * 1000003;
        String str6 = this.f95596g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i17 = (i16 ^ hashCode7) * 1000003;
        String str7 = this.f95597h;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i18 = (i17 ^ hashCode8) * 1000003;
        String str8 = this.f95598i;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i19 = (i18 ^ hashCode9) * 1000003;
        String str9 = this.f95599j;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i20 = (i19 ^ hashCode10) * 1000003;
        String str10 = this.f95600k;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i21 = (i20 ^ hashCode11) * 1000003;
        String str11 = this.f95601l;
        if (str11 != null) {
            i10 = str11.hashCode();
        }
        return i10 ^ i21;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public String getApplicationBuild() {
        return this.f95601l;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public String getCountry() {
        return this.f95599j;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public String getDevice() {
        return this.f95593d;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public String getFingerprint() {
        return this.f95597h;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public String getHardware() {
        return this.f95592c;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public String getLocale() {
        return this.f95598i;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public String getManufacturer() {
        return this.f95596g;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public String getMccMnc() {
        return this.f95600k;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public String getModel() {
        return this.f95591b;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public String getOsBuild() {
        return this.f95595f;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public String getProduct() {
        return this.f95594e;
    }

    @Override // com.google.android.datatransport.cct.internal.AndroidClientInfo
    @Nullable
    public Integer getSdkVersion() {
        return this.f95590a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb.append(this.f95590a);
        sb.append(", model=");
        sb.append(this.f95591b);
        sb.append(", hardware=");
        sb.append(this.f95592c);
        sb.append(", device=");
        sb.append(this.f95593d);
        sb.append(", product=");
        sb.append(this.f95594e);
        sb.append(", osBuild=");
        sb.append(this.f95595f);
        sb.append(", manufacturer=");
        sb.append(this.f95596g);
        sb.append(", fingerprint=");
        sb.append(this.f95597h);
        sb.append(", locale=");
        sb.append(this.f95598i);
        sb.append(", country=");
        sb.append(this.f95599j);
        sb.append(", mccMnc=");
        sb.append(this.f95600k);
        sb.append(", applicationBuild=");
        return C2498a.m3383d(sb, this.f95601l, "}");
    }

    public AutoValue_AndroidClientInfo(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f95590a = num;
        this.f95591b = str;
        this.f95592c = str2;
        this.f95593d = str3;
        this.f95594e = str4;
        this.f95595f = str5;
        this.f95596g = str6;
        this.f95597h = str7;
        this.f95598i = str8;
        this.f95599j = str9;
        this.f95600k = str10;
        this.f95601l = str11;
    }
}

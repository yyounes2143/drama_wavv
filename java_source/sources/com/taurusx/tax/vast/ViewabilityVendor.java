package com.taurusx.tax.vast;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.taurusx.tax.log.LogUtil;
import java.io.Serializable;
import java.net.URL;
import java.security.InvalidParameterException;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
import p629j$.util.Objects;

/* loaded from: classes5.dex */
public class ViewabilityVendor implements Serializable {

    /* renamed from: a */
    public static final String f111390a = "javascriptResourceUrl";

    /* renamed from: g */
    public static final String f111391g = "apiFramework";

    /* renamed from: n */
    public static final String f111392n = "vendorKey";

    /* renamed from: o */
    public static final long f111393o = 2566572076713868153L;

    /* renamed from: s */
    public static final String f111394s = "omid";

    /* renamed from: t */
    public static final String f111395t = "verificationParameters";

    /* renamed from: c */
    public String f111396c;

    /* renamed from: w */
    public final URL f111397w;

    /* renamed from: y */
    public final String f111398y;

    /* renamed from: z */
    public final String f111399z;

    /* loaded from: classes5.dex */
    public static class Builder {

        /* renamed from: c */
        public String f111400c;

        /* renamed from: o */
        public String f111401o;

        /* renamed from: w */
        public String f111402w;

        /* renamed from: y */
        public String f111403y;

        /* renamed from: z */
        public String f111404z = "omid";

        public ViewabilityVendor build() {
            try {
                return new ViewabilityVendor(this);
            } catch (Exception e3) {
                LogUtil.m44626v("taurusx", "Warning: " + e3.getLocalizedMessage());
                return null;
            }
        }

        public Builder withApiFramework(String str) {
            this.f111404z = str;
            return this;
        }

        public Builder withVendorKey(String str) {
            this.f111402w = str;
            return this;
        }

        public Builder withVerificationNotExecuted(String str) {
            this.f111401o = str;
            return this;
        }

        public Builder withVerificationParameters(String str) {
            this.f111400c = str;
            return this;
        }

        public Builder(String str) {
            this.f111403y = str;
        }
    }

    public ViewabilityVendor(Builder builder) throws Exception {
        if ("omid".equalsIgnoreCase(builder.f111404z) && !TextUtils.isEmpty(builder.f111403y)) {
            this.f111399z = builder.f111402w;
            this.f111397w = new URL(builder.f111403y);
            this.f111398y = builder.f111400c;
            this.f111396c = builder.f111401o;
            return;
        }
        throw new InvalidParameterException("ViewabilityVendor cannot be created.");
    }

    public static Set<ViewabilityVendor> createFromJsonArray(JSONArray jSONArray) {
        HashSet hashSet = new HashSet();
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                ViewabilityVendor m45640z = m45640z(jSONArray.optJSONObject(i10));
                if (m45640z != null) {
                    hashSet.add(m45640z);
                }
            }
        }
        return hashSet;
    }

    /* renamed from: z */
    public static ViewabilityVendor m45640z(JSONObject jSONObject) {
        Builder builder = new Builder(jSONObject.optString(f111390a));
        builder.withApiFramework(jSONObject.optString("apiFramework", "")).withVendorKey(jSONObject.optString(f111392n, "")).withVerificationParameters(jSONObject.optString(f111395t, ""));
        return builder.build();
    }

    @SuppressLint({"NewApi"})
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewabilityVendor)) {
            return false;
        }
        ViewabilityVendor viewabilityVendor = (ViewabilityVendor) obj;
        if (!Objects.equals(this.f111399z, viewabilityVendor.f111399z) || !Objects.equals(this.f111397w, viewabilityVendor.f111397w) || !Objects.equals(this.f111398y, viewabilityVendor.f111398y)) {
            return false;
        }
        return Objects.equals(this.f111396c, viewabilityVendor.f111396c);
    }

    public URL getJavascriptResourceUrl() {
        return this.f111397w;
    }

    public String getVendorKey() {
        return this.f111399z;
    }

    public String getVerificationNotExecuted() {
        return this.f111396c;
    }

    public String getVerificationParameters() {
        return this.f111398y;
    }

    public int hashCode() {
        int i10;
        int i11;
        String str = this.f111399z;
        int i12 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int hashCode = (this.f111397w.hashCode() + (i10 * 31)) * 31;
        String str2 = this.f111398y;
        if (str2 != null) {
            i11 = str2.hashCode();
        } else {
            i11 = 0;
        }
        int i13 = (hashCode + i11) * 31;
        String str3 = this.f111396c;
        if (str3 != null) {
            i12 = str3.hashCode();
        }
        return i13 + i12;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f111399z);
        sb.append("\n");
        sb.append(this.f111397w);
        sb.append("\n");
        return C2498a.m3383d(sb, this.f111398y, "\n");
    }
}

package com.p547tp.vast;

import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.p547tp.adx.sdk.util.InnerLog;
import java.io.Serializable;
import java.net.URL;
import java.security.InvalidParameterException;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
import p629j$.util.Objects;

/* loaded from: classes.dex */
public class ViewabilityVendor implements Serializable {

    /* renamed from: a */
    public final String f115587a;

    /* renamed from: b */
    public final URL f115588b;

    /* renamed from: c */
    public final String f115589c;

    /* renamed from: d */
    public final String f115590d;

    /* loaded from: classes.dex */
    public static class Builder {

        /* renamed from: a */
        public String f115591a = "omid";

        /* renamed from: b */
        public String f115592b;

        /* renamed from: c */
        public final String f115593c;

        /* renamed from: d */
        public String f115594d;

        /* renamed from: e */
        public String f115595e;

        public ViewabilityVendor build() {
            try {
                return new ViewabilityVendor(this);
            } catch (Exception e3) {
                InnerLog.m49121v("Warning: " + e3.getLocalizedMessage());
                return null;
            }
        }

        public Builder withApiFramework(String str) {
            this.f115591a = str;
            return this;
        }

        public Builder withVendorKey(String str) {
            this.f115592b = str;
            return this;
        }

        public Builder withVerificationNotExecuted(String str) {
            this.f115595e = str;
            return this;
        }

        public Builder withVerificationParameters(String str) {
            this.f115594d = str;
            return this;
        }

        public Builder(String str) {
            this.f115593c = str;
        }
    }

    public static Set<ViewabilityVendor> createFromJsonArray(JSONArray jSONArray) {
        HashSet hashSet = new HashSet();
        if (jSONArray != null) {
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i10);
                Builder builder = new Builder(optJSONObject.optString(com.taurusx.tax.vast.ViewabilityVendor.f111390a));
                builder.withApiFramework(optJSONObject.optString("apiFramework", "")).withVendorKey(optJSONObject.optString(com.taurusx.tax.vast.ViewabilityVendor.f111392n, "")).withVerificationParameters(optJSONObject.optString(com.taurusx.tax.vast.ViewabilityVendor.f111395t, ""));
                ViewabilityVendor build = builder.build();
                if (build != null) {
                    hashSet.add(build);
                }
            }
        }
        return hashSet;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewabilityVendor)) {
            return false;
        }
        ViewabilityVendor viewabilityVendor = (ViewabilityVendor) obj;
        if (!Objects.equals(this.f115587a, viewabilityVendor.f115587a) || !Objects.equals(this.f115588b, viewabilityVendor.f115588b) || !Objects.equals(this.f115589c, viewabilityVendor.f115589c)) {
            return false;
        }
        return Objects.equals(this.f115590d, viewabilityVendor.f115590d);
    }

    public URL getJavascriptResourceUrl() {
        return this.f115588b;
    }

    public String getVendorKey() {
        return this.f115587a;
    }

    public String getVerificationNotExecuted() {
        return this.f115590d;
    }

    public String getVerificationParameters() {
        return this.f115589c;
    }

    public int hashCode() {
        int i10;
        int i11;
        String str = this.f115587a;
        int i12 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int hashCode = (this.f115588b.hashCode() + (i10 * 31)) * 31;
        String str2 = this.f115589c;
        if (str2 != null) {
            i11 = str2.hashCode();
        } else {
            i11 = 0;
        }
        int i13 = (hashCode + i11) * 31;
        String str3 = this.f115590d;
        if (str3 != null) {
            i12 = str3.hashCode();
        }
        return i13 + i12;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f115587a);
        sb.append("\n");
        sb.append(this.f115588b);
        sb.append("\n");
        return C2498a.m3383d(sb, this.f115589c, "\n");
    }

    public ViewabilityVendor(Builder builder) {
        if ("omid".equalsIgnoreCase(builder.f115591a) && !TextUtils.isEmpty(builder.f115593c)) {
            this.f115587a = builder.f115592b;
            this.f115588b = new URL(builder.f115593c);
            this.f115589c = builder.f115594d;
            this.f115590d = builder.f115595e;
            return;
        }
        throw new InvalidParameterException("ViewabilityVendor cannot be created.");
    }
}

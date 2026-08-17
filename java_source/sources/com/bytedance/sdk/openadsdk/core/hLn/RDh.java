package com.bytedance.sdk.openadsdk.core.hLn;

import android.text.TextUtils;
import com.taurusx.tax.p481m.C24142z;
import com.taurusx.tax.vast.ViewabilityVendor;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;
import p629j$.util.Objects;

/* loaded from: classes8.dex */
public class RDh {
    private final String GNk;
    private final String Kjv;
    private final URL Yhp;

    /* renamed from: mc */
    private final String f40729mc;

    public String Kjv() {
        return this.Kjv;
    }

    private boolean Kjv(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    public URL GNk() {
        return this.Yhp;
    }

    public String Yhp() {
        return this.GNk;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RDh)) {
            return false;
        }
        RDh rDh = (RDh) obj;
        if (!Kjv(this.Kjv, rDh.Kjv) || !Kjv(this.Yhp, rDh.Yhp) || !Kjv(this.GNk, rDh.GNk)) {
            return false;
        }
        return Kjv(this.f40729mc, rDh.f40729mc);
    }

    public int hashCode() {
        int i10;
        int i11;
        String str = this.Kjv;
        int i12 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int hashCode = (this.Yhp.hashCode() + (i10 * 31)) * 31;
        String str2 = this.GNk;
        if (str2 != null) {
            i11 = str2.hashCode();
        } else {
            i11 = 0;
        }
        int i13 = (hashCode + i11) * 31;
        String str3 = this.f40729mc;
        if (str3 != null) {
            i12 = str3.hashCode();
        }
        return i13 + i12;
    }

    /* renamed from: mc */
    public JSONObject m20696mc() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("apiFramework", "omid");
            jSONObject.put(ViewabilityVendor.f111390a, this.Yhp.toString());
            if (!TextUtils.isEmpty(this.Kjv)) {
                jSONObject.put(ViewabilityVendor.f111392n, this.Kjv);
            }
            if (!TextUtils.isEmpty(this.GNk)) {
                jSONObject.put(ViewabilityVendor.f111395t, this.GNk);
            }
            if (!TextUtils.isEmpty(this.f40729mc)) {
                jSONObject.put(C24142z.f110457m, this.f40729mc);
            }
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    private RDh(String str, String str2, String str3, String str4) throws MalformedURLException {
        this.Kjv = str2;
        this.Yhp = new URL(str);
        this.GNk = str3;
        this.f40729mc = str4;
    }

    public static RDh Kjv(String str, String str2, String str3, String str4, String str5) {
        if ("omid".equalsIgnoreCase(str) && !TextUtils.isEmpty(str2)) {
            try {
                return new RDh(str2, str3, str4, str5);
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static RDh Kjv(JSONObject jSONObject) {
        try {
            String optString = jSONObject.optString("apiFramework");
            String optString2 = jSONObject.optString(ViewabilityVendor.f111390a);
            if ("omid".equalsIgnoreCase(optString) && !TextUtils.isEmpty(optString2)) {
                return new RDh(optString2, jSONObject.optString(ViewabilityVendor.f111392n), jSONObject.optString(ViewabilityVendor.f111395t), jSONObject.optString(C24142z.f110457m));
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static Set<RDh> Kjv(JSONArray jSONArray) {
        HashSet hashSet = new HashSet();
        if (jSONArray == null) {
            return hashSet;
        }
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            try {
                hashSet.add(Kjv(jSONArray.getJSONObject(i10)));
            } catch (Throwable unused) {
            }
        }
        return hashSet;
    }
}

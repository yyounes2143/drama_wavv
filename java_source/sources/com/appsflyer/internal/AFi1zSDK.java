package com.appsflyer.internal;

import java.util.ArrayList;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class AFi1zSDK {

    @Nullable
    public final AFi1wSDK AFAdRevenueData;

    @Nullable
    public final AFh1aSDK getMediationNetwork;

    @Nullable
    public AFi1uSDK getRevenue;

    private static AFh1aSDK getMonetizationNetwork(JSONObject jSONObject) {
        Object m51415a;
        try {
            Result.Companion companion = Result.f119589b;
            JSONObject monetizationNetwork = getMonetizationNetwork(jSONObject, "exc_mngr");
            m51415a = monetizationNetwork != null ? new AFh1aSDK(monetizationNetwork.getString("sdk_ver"), monetizationNetwork.optInt("min", -1), monetizationNetwork.optInt("expire", -1), monetizationNetwork.optLong("ttl", -1L)) : null;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        return (AFh1aSDK) (m51415a instanceof Result.C27134a ? null : m51415a);
    }

    private static AFi1wSDK getRevenue(JSONObject jSONObject) {
        Object m51415a;
        Object obj = null;
        try {
            Result.Companion companion = Result.f119589b;
            JSONObject monetizationNetwork = getMonetizationNetwork(jSONObject, "meta_data");
            if (monetizationNetwork != null) {
                m51415a = new AFi1wSDK(monetizationNetwork.optDouble("send_rate", 1.0d));
            } else {
                m51415a = null;
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (!(m51415a instanceof Result.C27134a)) {
            obj = m51415a;
        }
        return (AFi1wSDK) obj;
    }

    public final boolean equals(@Nullable Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!Intrinsics.areEqual(AFi1zSDK.class, cls)) {
            return false;
        }
        Intrinsics.checkNotNull(obj, "");
        AFi1zSDK aFi1zSDK = (AFi1zSDK) obj;
        if (Intrinsics.areEqual(this.getMediationNetwork, aFi1zSDK.getMediationNetwork) && Intrinsics.areEqual(this.AFAdRevenueData, aFi1zSDK.AFAdRevenueData) && Intrinsics.areEqual(this.getRevenue, aFi1zSDK.getRevenue)) {
            return true;
        }
        return false;
    }

    public AFi1zSDK(@NotNull JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "");
        this.getRevenue = getCurrencyIso4217Code(jSONObject);
        this.getMediationNetwork = getMonetizationNetwork(jSONObject);
        this.AFAdRevenueData = getRevenue(jSONObject);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static AFi1uSDK getCurrencyIso4217Code(JSONObject jSONObject) {
        Object m51415a;
        C27147F c27147f;
        Object obj = null;
        try {
            Result.Companion companion = Result.f119589b;
            JSONObject monetizationNetwork = getMonetizationNetwork(jSONObject, "r_debugger");
            if (monetizationNetwork != null) {
                long j10 = monetizationNetwork.getLong("ttl");
                int i10 = monetizationNetwork.getInt("counter");
                String optString = monetizationNetwork.optString("app_ver", "");
                String optString2 = monetizationNetwork.optString("sdk_ver", "");
                float optDouble = (float) monetizationNetwork.optDouble("ratio", 1.0d);
                JSONArray optJSONArray = monetizationNetwork.optJSONArray("tags");
                if (optJSONArray != null) {
                    Intrinsics.checkNotNullExpressionValue(optJSONArray, "");
                    ArrayList arrayList = new ArrayList();
                    int length = optJSONArray.length();
                    for (int i11 = 0; i11 < length; i11++) {
                        String string = optJSONArray.getString(i11);
                        Intrinsics.checkNotNullExpressionValue(string, "");
                        arrayList.add(string);
                    }
                    c27147f = arrayList;
                } else {
                    c27147f = C27147F.f119627a;
                }
                Intrinsics.checkNotNullExpressionValue(optString, "");
                Intrinsics.checkNotNullExpressionValue(optString2, "");
                m51415a = new AFi1uSDK(j10, optDouble, c27147f, i10, optString, optString2);
            } else {
                m51415a = null;
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        Result.Companion companion3 = Result.f119589b;
        if (!(m51415a instanceof Result.C27134a)) {
            obj = m51415a;
        }
        return (AFi1uSDK) obj;
    }

    public final int hashCode() {
        int i10;
        int i11;
        AFh1aSDK aFh1aSDK = this.getMediationNetwork;
        int i12 = 0;
        if (aFh1aSDK != null) {
            i10 = aFh1aSDK.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = i10 * 31;
        AFi1wSDK aFi1wSDK = this.AFAdRevenueData;
        if (aFi1wSDK != null) {
            i11 = aFi1wSDK.hashCode();
        } else {
            i11 = 0;
        }
        int i14 = (i13 + i11) * 31;
        AFi1uSDK aFi1uSDK = this.getRevenue;
        if (aFi1uSDK != null) {
            i12 = aFi1uSDK.hashCode();
        }
        return i14 + i12;
    }

    private static JSONObject getMonetizationNetwork(JSONObject jSONObject, String str) throws JSONException, NullPointerException {
        JSONObject optJSONObject;
        if (!jSONObject.has(str) || (optJSONObject = jSONObject.getJSONArray(str).optJSONObject(0).optJSONObject("data")) == null) {
            return null;
        }
        return optJSONObject.optJSONObject("v1");
    }
}

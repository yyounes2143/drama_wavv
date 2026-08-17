package com.fyber.inneractive.sdk.config.remote;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.enums.Vendor;
import com.taurusx.tax.p481m.C24142z;
import java.util.LinkedHashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.remote.k */
/* loaded from: classes2.dex */
public final class C20083k {

    /* renamed from: a */
    public Integer f91424a;

    /* renamed from: b */
    public Integer f91425b;

    /* renamed from: c */
    public Set f91426c = null;

    /* renamed from: a */
    public static C20083k m35476a(JSONObject jSONObject) {
        Vendor fromValue;
        if (jSONObject == null) {
            return null;
        }
        int optInt = jSONObject.optInt("pausePct", Integer.MIN_VALUE);
        Integer valueOf = Integer.valueOf(optInt);
        int optInt2 = jSONObject.optInt("playPct", Integer.MIN_VALUE);
        Integer valueOf2 = Integer.valueOf(optInt2);
        C20083k c20083k = new C20083k();
        if (optInt == Integer.MIN_VALUE) {
            valueOf = null;
        }
        c20083k.f91424a = valueOf;
        if (optInt2 == Integer.MIN_VALUE) {
            valueOf2 = null;
        }
        c20083k.f91425b = valueOf2;
        JSONArray optJSONArray = jSONObject.optJSONArray(C24142z.f110454c);
        if (optJSONArray != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                String optString = optJSONArray.optString(i10, null);
                if (!TextUtils.isEmpty(optString) && (fromValue = Vendor.fromValue(optString)) != null) {
                    linkedHashSet.add(fromValue);
                }
            }
            c20083k.f91426c = linkedHashSet;
        }
        return c20083k;
    }
}
